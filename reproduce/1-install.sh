#!/usr/bin/bash
# Creates a virtual conda environment and installs dependencies

module --latest load Miniconda3
conda create -n delphi python=3.11
conda activate delphi
pip install -r requirements.txt
