# DHKim_EnvSettings
DHKim EnvSettings (vimrc, makefile, git...)

code convention : K&R(.c) , google code(.cpp)

[ https://google.github.io/styleguide/cppguide.html ]

 - example (C-Style)
  ```cpp
  if(condition) {
      result = operation();
  }

  ```

 - "~./vimrc" settings 
  ```c
  if has("syntax")
  syntax on
  endif
  set autoindent
  set cindent
  set nu
  set ts=2
  set shiftwidth=2
  set expandtab
  set backspace=indent,eol,start
  ```
   1. NO tab only space (for align anywhere)
   2. indent space 2
   3. same also at other IDE(Eclipes, ST's Truestudio, TI's CCS)

#
## ubuntu 18.04 LTS Setting
- 1세대 버전
```
sudo apt-get install update;sudo apt-get install upgrade;sudo apt-get install bulid-essential;sudo apt-get install vim;sudo apt-get install git;sudo apt-get install cmake;
```

- 2세대 버전 스크립트








# 
## Mac OS 에서의 개발환경 셋팅 

- [MAC Vim](https://medium.com/sunhyoups-story/vim-에디터-이쁘게-사용하기-5b6b8d546017)



openCV install xx.sh files : for ubuntu 18.04 LTS
```
#!/bin/bash
sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove -y
sudo apt-get install -y apt-utils cmake unzip gedit vim pkg-config build-essential cmake libjpeg-dev libgflags-dev libtiff5-dev libpng-dev libavcodec-dev libavformat-dev libswscale-dev libxvidcore-dev libx264-dev libxine2-dev libv4l-dev v4l-utils gstreamer1.0-tools gstreamer1.0-alsa gstreamer1.0-plugins-base gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev libgstreamer-plugins-good1.0-dev libgstreamer-plugins-bad1.0-dev libqt4-dev mesa-utils libgl1-mesa-dri libqt4-opengl-dev libatlas-base-dev gfortran libeigen3-dev python2.7-dev python3-dev python-numpy python3-numpy
cd && mkdir OPENCV_INSTALL && cd OPENCV_INSTALL && wget -O opencv.zip https://github.com/opencv/opencv/archive/3.4.0.zip && unzip opencv.zip && wget -O opencv_contrib.zip https://github.com/opencv/opencv_contrib/archive/3.4.0.zip && unzip opencv_contrib.zip
cd && cd OPENCV_INSTALL/opencv-3.4.0/ && mkdir build && cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D WITH_TBB=OFF \
-D WITH_IPP=OFF \
-D WITH_1394=OFF \
-D BUILD_WITH_DEBUG_INFO=OFF \
-D BUILD_DOCS=OFF \
-D INSTALL_C_EXAMPLES=ON \
-D INSTALL_PYTHON_EXAMPLES=ON \
-D BUILD_EXAMPLES=OFF \
-D BUILD_TESTS=OFF \
-D BUILD_PERF_TESTS=OFF \
-D WITH_QT=ON \
-D WITH_OPENGL=ON \
-D OPENCV_EXTRA_MODULES_PATH=../../opencv_contrib-3.4.0/modules \
-D WITH_V4L=ON  \
-D WITH_FFMPEG=ON \
-D WITH_XINE=ON \
-D BUILD_NEW_PYTHON_SUPPORT=ON \
../
make -j $(nproc)
sudo make install
echo "export LD_LIBRARY_PATH=\$LD_LIBRARY_PATH:/usr/local/lib" >> ~/.bashrc
#!/bin/sh
source ~/.bashrc

```
