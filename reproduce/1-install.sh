#!/usr/bin/bash

# (Re)create conda environment
echo "Creating conda environment..."
module --latest load Miniconda3
conda remove --name delphi --all --yes
conda create --name delphi python=3.11 --yes
conda init bash
source ~/.bashrc
conda activate delphi

# Install dependencies
echo "Installing dependencies..."
module load Python/3.11.3-GCCcore-12.3.0 # match python version in conda env
pip install --requirement requirements.txt --force-reinstall
