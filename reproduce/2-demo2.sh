#!/usr/bin/bash

# Reactivate conda environment
module --latest load Miniconda3
conda init bash
source ~/.bashrc
conda activate delphi

# Train the demo model
module load Python/3.11.3-GCCcore-12.3.0 # match python version in conda env
python train.py config/train_delphi.py --device=cuda --out_dir=Delphi-2M
