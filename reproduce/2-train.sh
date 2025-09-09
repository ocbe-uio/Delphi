#!/usr/bin/bash
# Train the model

module --latest load Python
python train.py config/train_delphi_demo.py --device=cuda --out_dir=Delphi-2M
