#! /bin/bash

set -e

if [ ! -d html ]; then
	echo "Please generate the html files first."
	exit 1
fi

export GIT_COMMITTER_NAME="SymbiFlow Travis Bot"
export GIT_COMMITTER_EMAIL="nobody@nowhere.com"

export GIT_AUTHOR_NAME="$(git log -1 --pretty=%an)"
export GIT_AUTHOR_EMAIL="$(git log -1 --pretty=%ae)"

export CURRENT_OWNER="$(git remote get-url origin | sed -e's@/[^/]\+$@@' -e's@.*[:/]\([^:/]\+\)$@\1@')"
export CURRENT_REVISION="$(git describe --always)"
export CURRENT_MESSAGE="$(git log -1 --pretty=%s)"

SRCDIR=$PWD
TMPDIR=$(mktemp -d)

(
	cd $TMPDIR

	# Clone the destination
	echo
	echo "::group::Cloning GitHub pages"
	echo "--------------------------------------------"
	ssh-add -l
	ssh -v github.com || true
	git clone git+ssh://git@github.com/$CURRENT_OWNER/prjxray-db.git --reference $SRCDIR/.git -b gh-pages html
	echo "--------------------------------------------"
	(
		cd html
		git log -1
		find -type f | grep -v .git | sort
	)
	echo "--------------------------------------------"
	echo "::endgroup::"

	echo
	echo "::group::Updating html"
	echo "--------------------------------------------"
	rm -rf html/*
	cp -a $SRCDIR/html/* html/
	(
		cd html
		git add --all .
	)
	echo "--------------------------------------------"
	echo "::endgroup::"

	(
		cd html
		echo
		echo "::group::Committing"
		echo "--------------------------------------------"
		git status
		echo "--------------------------------------------"

		if [ ! -z "$GITHUB_WORKFLOW" ]; then
			git commit -a \
				-m "GitHub Actions build #$GITHUB_RUN_NUMBER of $CURRENT_REVISION" \
				-m "" \
				-m "From https://github.com/$GITHUB_REPOSITORY/tree/$GITHUB_SHA" \
				-m "$CURRENT_MESSAGE"
		else
			git commit -a \
				-m "Manual build of $CURRENT_REVISION" \
				-m "" \
				-m "$CURRENT_MESSAGE"
		fi
		echo "--------------------------------------------"
		echo "::endgroup::"

		echo
		echo "::group::Pushing"
		echo "--------------------------------------------"
		git push origin
		echo "--------------------------------------------"
		echo "::endgroup::"
	)
)

