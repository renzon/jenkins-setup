#!/bin/bash

[ "$USER" != root ] && echo "You are not root!" && exit

mkdir ~/bin && cd ~/bin

GAE="google_appengine_1.8.4.zip"

wget http://googleappengine.googlecode.com/files/$GAE
unzip $GAE
rm $GAE

./python_environment_setup.sh