#!/usr/bin/env bash

# prepare Raspberry Pi OS with basic configuration

REPOSITORY="https://github.com/th3m1s-42/deepThough/tree/main/masterNode/config-files/"
TEMPLATE_DIR="/tmp/GitHub/masterNode-config"
PWD=$TEMPLATE_DIR

# upgrade Raspberry Pi OS
#apt-get update
#apt-get upgrade

# install some usefull packages


# download config templates from repository
if [[ ! -d $TEMPLATE_DIR ]];
  then mkdir -p $TEMPLATE_DIR
fi
echo $PWD
#git clone $REPOSITORY $TEMPLATE_DIR
