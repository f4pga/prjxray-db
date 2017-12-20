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
git clone git+ssh://github.com/$CURRENT_OWNER/prjxray.git $TMPDIR/prjxray || git clone git+ssh://github.com/SymbiFlow/prjxray.git $TMPDIR/prjxray

for s in $(find -name settings.sh); do
	echo
	echo "Generating for $s"
	echo "--------------------------------------------"
	python3 $TMPDIR/prjxray/htmlgen/htmlgen.py --settings=$s;
	echo "--------------------------------------------"
done

find -type f html | sort
