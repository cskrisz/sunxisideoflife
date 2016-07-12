#!/bin/bash
  
if [ ! -f buildroot-2016.05.tar.gz ]; then
    wget https://buildroot.org/downloads/buildroot-2016.05.tar.gz --no-check-certificate
    tar xf buildroot-2016.05.tar.gz --keep-old-files
fi

if [ ! -f sunxi-3.4.zip ]; then
    wget https://github.com/linux-sunxi/linux-sunxi/archive/sunxi-3.4.zip --no-check-certificate
    unzip sunxi-3.4.zip
fi
