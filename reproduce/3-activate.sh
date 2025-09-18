#!/usr/bin/bash

# Reactivate conda environment and Python module
module --latest load Miniconda3
conda init bash
exec bash
conda activate delphi
module load Python/3.11.3-GCCcore-12.3.0 # match python version in conda env

echo "This script is intended to be sourced, not executed."
echo "Otherwise, the conda environment will not persist in your current shell."
