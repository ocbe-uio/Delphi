#!/usr/bin/bash

# Reactivate conda environment and Python module
module --latest load Miniconda3
conda init bash
source ~/.bashrc
conda activate delphi
module load Python/3.11.3-GCCcore-12.3.0 # match python version in conda env

echo -e "\nPlease run the following command to enter the conda environment:\n"
echo -e "conda activate delphi\n"
