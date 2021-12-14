#! /bin/bash

set -e

# Capture some information about what we are generating for.
export CURRENT_OWNER="$(git remote get-url origin | sed -e's@/[^/]\+$@@' -e's@.*[:/]\([^:/]\+\)$@\1@')"

DBDIR=$PWD
TMPDIR=$(mktemp -d)

PYTHONHASHSEED=0

PRJXRAY_INFO_REVISION=$(grep "prjxray/commit" Info.md | sed -e's-.*/prjxray/commit/--' -e's/\([0-9a-fA-F]*\).*$/\1/')

echo
echo "::group::Project X-Ray Database Revision $(git describe --long --tags --always)"
echo "--------------------------------------------"
git log -1
echo "--------------------------------------------"
echo "::endgroup::"
echo

# Remove any pre-existing html output.
for d in html/*; do
	if [ -d "$d" ]; then
		rm -rf $d
	fi
done

REF=""
if [ -d ../prjxray/.git ]; then
	REF="--reference $(realpath $PWD/../prjxray/.git)"
fi

# Fetch Project X-ray so we can do the generation.
# Try a users version of the repo first, then try the SymbiFlow version if that fails.
if [ "$CURRENT_OWNER" != "SymbiFlow" ]; then
	git clone $REF https://github.com/$CURRENT_OWNER/prjxray.git $TMPDIR/prjxray || true
fi
if [ ! -d $TMPDIR/prjxray/.git ]; then
	git clone $REF https://github.com/SymbiFlow/prjxray.git $TMPDIR/prjxray
fi

# Output some information about the version of Project X-ray we are using.
(
	cd $TMPDIR/prjxray
	# Add upstream if it doesn't exist
	if git remote -v | grep -q SymbiFlow/prjxray; then
		echo "Upstream repo already exists."
	else
		git remote add upstream https://github.com/SymbiFlow/prjxray.git
		git fetch upstream
	fi
	# Make sure we have tags
	git fetch --tags
	# Reset to the right revision
	git reset --hard $PRJXRAY_INFO_REVISION
	echo
	echo "::group::Project X-Ray Revision $(git describe --long --tags --always)"
	echo "--------------------------------------------"
	echo "Info says version should be $(git describe --long --tags --always $PRJXRAY_INFO_REVISION) ($PRJXRAY_INFO_REVISION)"
	echo "--------------------------------------------"
	git log -1
	echo "--------------------------------------------"
	sha256sum htmlgen/htmlgen.py
	echo "--------------------------------------------"
	echo
	rm -rf database
	ln -s $DBDIR database
	echo "::endgroup::"
)

# Generate the HTML for each device we have a settings file for.
for SETTINGS in $(ls $TMPDIR/prjxray/settings/*.sh | grep '7.sh$'); do
	DEVICE="$(basename $SETTINGS .sh)"

	export PYTHONPATH=$PYTHONPATH:$TMPDIR/prjxray

	echo
	echo "::group::Generating for $DEVICE"
	echo "--------------------------------------------"
	echo "settings.sh $(sha256sum $SETTINGS)"
	cat $SETTINGS
	echo "--------------------------------------------"
	python3 $TMPDIR/prjxray/htmlgen/htmlgen.py --settings=$SETTINGS
	echo "--------------------------------------------"
	cp -a $DEVICE/* ./html/$DEVICE/
	echo "--------------------------------------------"
	echo

	if [ -d $DEVICE/gridinfo ]; then
		echo
		echo "Setting up tile grid viewer JSON for $DEVICE"
		echo "--------------------------------------------"
		for F in svg-pan-zoom.js gridinfo.html; do
			cp -v $TMPDIR/prjxray/gridinfo/$F html/$DEVICE/gridinfo/
		done
		echo "--------------------------------------------"
		for GRID in html/$DEVICE/gridinfo/*.txt; do
			DEVICE_GRID="$(basename $GRID .txt)"
			echo
			echo "Creating tile grid viewer JSON for $DEVICE_GRID"
			echo "--------------------------------------------"
			python3 $TMPDIR/prjxray/gridinfo/gridinfo-txt2json.py html/$DEVICE/gridinfo/$DEVICE_GRID $DEVICE_GRID
			echo "--------------------------------------------"
		done
	fi
	echo "::endgroup::"

done

cp LICENSE html/LICENSE

# Generate the index page from the Info.md file
python3 -m markdown \
	-x markdown.extensions.fenced_code \
	-x markdown.extensions.tables \
	-x markdown.extensions.codehilite \
	-x markdown.extensions.toc \
	Info.md > html/index.html

# Output a summary of the generated stuff
(
	echo
	echo "::group::HTML Results"
	echo "--------------------------------------------"
	sha256sum $(find html -type f | sort)
	echo "--------------------------------------------"
	echo "::endgroup::"
	echo
)
