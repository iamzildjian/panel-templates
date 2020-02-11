#!/bin/bash
echo "Removing Old Template"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing New Template"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/iamzildjian/panel-templates/raw/master/barts.tgz && tar zxvf barts.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using Premium Template -Sleak"
