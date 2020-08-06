#!/bin/bash

#Commands::
apt-get update -y
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get autoremove -y
apt-get autoclean -y
do-release-upgrade

#Automatically save the package as executable
cp debush.sh /usr/bin/