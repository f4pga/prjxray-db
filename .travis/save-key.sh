#!/bin/bash
set -e
set +x

if [ ! -z "$TRAVIS_BRANCH" -a "$TRAVIS_BRANCH" != "master" ]; then
	echo "On $TRAVIS_BRANCH, not saving key."
	exit 0
fi

if [ ! -z "$GH_KEY" ]; then
	ssh-agent > ~/.ssh/agent.sh
	. ~/.ssh/agent.sh
	mkdir -p ~/.ssh/
	echo "$GH_KEY" | base64 -d > ~/.ssh/id_git
	chmod 0400 ~/.ssh/id_git
	ssh-keygen -y -f ~/.ssh/id_git > ~/.ssh/id_git.pub
	ssh-add ~/.ssh/id_git
	cat > ~/.ssh/config <<EOF
Host github.com
  User git
  IdentityFile ~/.ssh/id_git
  LogLevel ERROR
EOF

	echo "Got ssh key $(ssh-add -l -E md5)"
else
	echo "No ssh key."
fi
