#! /bin/bash

set -e

export CURRENT_OWNER="$(git remote get-url origin | sed -e's@/[^/]\+$@@' -e's@.*[:/]\([^:/]\+\)$@\1@')"

SRCDIR=$PWD
TMPDIR=$(mktemp -d)

echo
echo "Project X-Ray Database Revision"
echo "--------------------------------------------"
git describe
echo "--------------------------------------------"
git log -1
echo "--------------------------------------------"
find -type f | sort
echo "--------------------------------------------"

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
	echo
	echo "Project X-Ray Revision"
	echo "--------------------------------------------"
	git describe
	echo "--------------------------------------------"
	git log -1
	echo "--------------------------------------------"
	sha256sum htmlgen/htmlgen.py
	echo "--------------------------------------------"
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
done

(
	echo
	echo "HTML Results"
	echo "--------------------------------------------"
	cd html
	sha256sum $(find -type f html | sort)
	echo "--------------------------------------------"
)
