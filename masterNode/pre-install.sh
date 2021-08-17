#!/usr/bin/env bash

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


# download config templates from repository
if [[ ! -d $TEMPLATE_DIR ]];
  then mkdir -p $TEMPLATE_DIR
fi
echo $PWD
#git clone $REPOSITORY $TEMPLATE_DIR
