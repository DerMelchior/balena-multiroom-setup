#!/bin/bash

if [ "$1" == "no" ]
  then 
    exit 0;
fi
wget https://github.com/badaix/snapcast/releases/download/v0.19.0/snapserver_0.19.0-1_armhf.deb
sudo dpkg -i snapserver_0.19.0-1_armhf.deb

rm snapserver_0.19.0-1_armhf.deb


