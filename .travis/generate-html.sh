#! /bin/bash

set -e

# Capture some information about what we are generating for.
export CURRENT_OWNER="$(git remote get-url origin | sed -e's@/[^/]\+$@@' -e's@.*[:/]\([^:/]\+\)$@\1@')"

SRCDIR=$PWD
TMPDIR=$(mktemp -d)

PRJXRAY_INFO_REVISION=$(grep "prjxray/commit" Info.md | sed -e's-.*/prjxray/commit/--' -e's/\([0-9a-fA-F]*\).*$/\1/')

echo
echo "Project X-Ray Database Revision $(git describe --long --tags --always)"
echo "--------------------------------------------"
git log -1
echo "--------------------------------------------"
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
	git fetch --tags
	git reset --hard $PRJXRAY_INFO_REVISION
	echo
	echo "Project X-Ray Revision $(git describe --long --tags --always)"
	echo "--------------------------------------------"
	echo "Info says version should be $(git describe --long --tags --always $PRJXRAY_INFO_REVISION) ($PRJXRAY_INFO_REVISION)"
	echo "--------------------------------------------"
	git log -1
	echo "--------------------------------------------"
	sha256sum htmlgen/htmlgen.py
	echo "--------------------------------------------"
	echo
)

# Generate the HTML for each device we have a settings file for.
for SETTINGS in $(find -name settings.sh); do
	DEVICE=$(basename $(dirname $SETTINGS))

	echo
	echo "Generating for $DEVICE"
	echo "--------------------------------------------"
	echo "settings.sh $(sha256sum $SETTINGS)"
	cat $SETTINGS
	echo "--------------------------------------------"
	python3 $TMPDIR/prjxray/htmlgen/htmlgen.py --settings=$SETTINGS
	echo "--------------------------------------------"
	cp $DEVICE/* ./html/$DEVICE/
	echo "--------------------------------------------"
	echo

	if [ -f html/$DEVICE/gridinfo.json ]; then
		echo
		echo "Copying in TileGrid viewer for $DEVICE"
		echo "--------------------------------------------"
		mkdir -p html/$DEVICE/gridinfo
		for F in svg-pan-zoom.js gridinfo.html; do
			cp $TMPDIR/prjxray/gridinfo/$F html/$DEVICE/
		done
		echo "--------------------------------------------"
	fi
done

cp COPYING html/COPYING

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
	echo "HTML Results"
	echo "--------------------------------------------"
	sha256sum $(find html -type f | sort)
	echo "--------------------------------------------"
	echo
)
