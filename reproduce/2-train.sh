#!/usr/bin/bash
module --latest load Python
# Train
python train.py config/train_delphi_demo.py --device=cuda --out_dir=Delphi-2M
