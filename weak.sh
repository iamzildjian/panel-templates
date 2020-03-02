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
wget https://www.dropbox.com/s/7ceuxjl9cv7t9j0/wekaya.tgz?dl=1 && tar zxvf wekaya.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using Premium Template -Sleak"
