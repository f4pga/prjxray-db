#! /bin/bash

set -e

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

# Try a users version of the repo first, then try the SymbiFlow version if that fails.
if [ "$CURRENT_OWNER" != "SymbiFlow" ]; then
	git clone https://github.com/$CURRENT_OWNER/prjxray.git $TMPDIR/prjxray || true
fi
if [ ! -d $TMPDIR/prjxray/.git ]; then
	git clone https://github.com/SymbiFlow/prjxray.git $TMPDIR/prjxray
fi

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

for SETTINGS in $(find -name settings.sh); do
	DEVICE=$(basename $(dirname $SETTINGS))

	echo
	echo "Generating for $s"
	echo "--------------------------------------------"
	echo "settings.sh $(sha256sum $SETTINGS)"
	cat $SETTINGS
	echo "--------------------------------------------"
	python3 $TMPDIR/prjxray/htmlgen/htmlgen.py --settings=$SETTINGS
	echo "--------------------------------------------"
	echo
done

(
	echo
	echo "HTML Results"
	echo "--------------------------------------------"
	cd html
	sha256sum $(find -type f html | sort)
	echo "--------------------------------------------"
	echo
)
