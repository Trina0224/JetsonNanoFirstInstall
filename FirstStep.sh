#!/bin/bash
#
# Ref. 
# https://www.pyimagesearch.com/2019/05/06/getting-started-with-the-nvidia-jetson-nano/
#

sudo apt-get install git cmake -y
sudo apt-get install libatlas-base-dev gfortran -y
sudo apt-get install libhdf5-serial-dev hdf5-tools -y
sudo apt-get install python3-dev -y

#create virtual environment

wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
#rm get-pip.py

#
sudo pip3 install virtualenv virtualenvwrapper

#Echo something to ~/.bashrc

echo "# virtualenv and virtualenvwrapper" >> ~/.bashrc
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.bashrc
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc

#

source ~/.bashrc
sudo reboot

