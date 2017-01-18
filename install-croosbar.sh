#!/bin/bash
#install Crossbar.io 

sudo apt install -y python-pip libffi-dev libssl-dev
sudo pip install setuptools

#install with required dependencies
#sudo pip install crossbar

#install with all optional parts 
sudo pip install crossbar[all]
echo ""
echo "crossbar path:"
ls -la `which crossbar`
echo ""
echo "crossbar version:"
crossbar version
