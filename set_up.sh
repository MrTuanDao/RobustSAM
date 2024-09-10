#!/bin/bash
pip install -r requirements.txt

wget https://huggingface.co/robustsam/robustsam/resolve/main/model_checkpoint/robustsam_checkpoint_b.pth
wget https://huggingface.co/robustsam/robustsam/resolve/main/model_checkpoint/robustsam_checkpoint_l.pth
wget https://huggingface.co/robustsam/robustsam/resolve/main/model_checkpoint/robustsam_checkpoint_h.pth