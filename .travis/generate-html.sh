#! /bin/bash

set -e

export CURRENT_OWNER="$(git remote get-url origin | sed -e's@/[^/]\+$@@' -e's@.*[:/]\([^:/]\+\)$@\1@')"

SRCDIR=$PWD
TMPDIR=$(mktemp -d)

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

for s in $(find -name settings.sh); do
	echo
	echo "Generating for $s"
	echo "--------------------------------------------"
	python3 $TMPDIR/prjxray/htmlgen/htmlgen.py --settings=$s;
	echo "--------------------------------------------"
done

find -type f html | sort
