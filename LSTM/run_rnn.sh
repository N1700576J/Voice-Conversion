#!/bin/bash

python train_rnn.py \
    --ssp bdl \
    --tsp slt \
    --data_root <enter the output directory after running run_pre.sh> \
    --epochs 30 \
    --dual True \

