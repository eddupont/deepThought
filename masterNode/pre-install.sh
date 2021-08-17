#!/usr/bin/env bash

# run this script as 'root'

# prepare Raspberry Pi OS with basic configuration

REPOSITORY="https://github.com/th3m1s-42/deepThought/tree/main/masterNode/config-files/"
TEMPLATE_DIR="/tmp/GitHub/masterNode-config"
PWD=$TEMPLATE_DIR

# upgrade Raspberry Pi OS
#apt-get update
#apt-get upgrade

# install some usefull packages
#apt-get install dns-mask


# create usefull directories
#mkdir /root/bin
#mkdir /home/pi/bin /home/pi/dt-bin
#chown pi:pi /home/pi/bin /home/pi/dt-bin

echo $PWD
# 
