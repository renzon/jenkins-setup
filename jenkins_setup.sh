#!/bin/bash

[ "$USER" != root ] && echo "You are not root!" && exit

apt-get install -y jenkins
apt-get install -y git
