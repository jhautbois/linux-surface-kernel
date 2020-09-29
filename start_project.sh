#!/bin/sh

# clone the linux repo from github
git clone https://github.com/jhautbois/linux.git
# clone the linux-surface repository
git clone https://github.com/linux-surface/linux-surface.git
# clone the linux-surface kernel configurations repository
git clone https://github.com/linux-surface/kernel-configs

systemctl -q is-active docker
if [ $? -ne 0 ];
then
	systemctl start docker
fi
#initiate docker image
cqfd init
