#!/bin/bash
#
# Ref. 
# https://www.pyimagesearch.com/2019/05/06/getting-started-with-the-nvidia-jetson-nano/
#

# Run this file after you reboot the system.

#I prefer using dl instead deep_learning.
#mkvirtualenv deep_learning -p python3

#mkvirtualenv dl -p python3



# Install Tensorflow and Keras
#workon deep_learning

#workon dl
pip3 install numpy


# When I wrote this script, the latest link is:
# https://developer.download.nvidia.com/compute/redist/jp/v42/tensorflow-gpu/tensorflow_gpu-1.14.0+nv19.9-cp36-cp36m-linux_aarch64.whl
# please check https://developer.download.nvidia.com/compute/redist/jp/   
# when you do your own version.


pip3 install --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v42/tensorflow-gpu/tensorflow_gpu-1.14.0+nv19.9-cp36-cp36m-linux_aarch64.whl

pip3 install scipy
pip3 install keras

#
