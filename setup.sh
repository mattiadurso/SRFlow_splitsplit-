#!/bin/bash

set -e # exit script if an error occurs



echo ""
echo "########################################"
echo "Setup Virtual Environment"
echo "########################################"
echo ""

alias python=python3
alias pip=pip3

#python3 -m venv myenv            # Create a new virtual environment (venv) using native python3.7 venv
#source myenv/bin/activate        # This replaces the python/pip command with the ones from the venv
#which python                     # shoud output: ./myenv/bin/python

pip install --upgrade pip        # Update pip
pip install -r requirements.txt  # Install the exact same packages that we used

# Alternatively you can install globally using pip
# pip install jupyter torch natsort pyyaml opencv-python torchvision scikit-image tqdm lpips pandas environment_kernels 



echo ""
echo "########################################"
echo ":)"
echo "########################################"
echo ""