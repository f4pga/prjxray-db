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
	echo "$GH_KEY" | base64 -d > ~/.ssh/id_rsa
	chmod 0400 ~/.ssh/id_rsa
	ssh-keygen -y -f ~/.ssh/id_rsa > ~/.ssh/id_rsa.pub
	ssh-add ~/.ssh/id_rsa
	echo "Got ssh key $(ssh-add -l -E md5)"
else
	echo "No ssh key."
fi
