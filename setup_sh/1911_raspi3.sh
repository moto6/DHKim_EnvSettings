#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove -y

sudo apt-get install -y apt-utils cmake unzip gedit vim git pkg-config build-essential cmake libjpeg-dev libgflags-dev libtiff5-dev libpng-dev libavcodec-dev libavformat-dev libswscale-dev libxvidcore-dev libx264-dev libxine2-dev libv4l-dev v4l-utils python2.7-dev python3-dev python-numpy python3-numpy python-pip python3-pip terminator

#sudo apt-get install -y minicom
#pip3 install numpy scipy matplotlib ipython scikit-learn pandas
