#!/bin/bash

[ "$USER" != root ] && echo "You are not root!" && exit

apt-get install -y python-dev
apt-get install -y python-setuptools

easy_install pip

pip install virtualenv

./git_environment_setup.sh
