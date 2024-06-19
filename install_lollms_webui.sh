#!/usr/bin/env bash

installurl="https://raw.githubusercontent.com/ParisNeo/lollms-webui/main/scripts/linux/linux_install.sh"
runurl="https://raw.githubusercontent.com/ParisNeo/lollms-webui/main/scripts/linux/linux_run.sh"

wget -O ./linux_install.sh $installurl 
wget -O ./linux_run.sh $runurl 
chmod o+x linux_*

if [[ "$1" == "-r" ]]; then 
echo "Running installation"
./linux_install.sh
fi
