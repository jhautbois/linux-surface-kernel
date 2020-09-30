#!/bin/sh

systemctl -q is-active docker
if [ $? -ne 0 ];
then
	systemctl start docker
fi
#initiate docker image
cqfd init
