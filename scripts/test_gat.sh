#!/bin/bash
python test_graph_moco.py \
 --model_path saved \
 --tb_path tensorboard \
 --tb_freq 50 \
 --model gat \
 --softmax \
 --moco \
 --readout "set2set" \
 --restart-prob 0.9 \
 --rw-hops 64 \
 --subgraph-size 64 \
 --hidden-size 32 \
 --optimizer adam \
 --weight_decay 0.0001 \
 --epochs 1000 \
 --num_workers 32\
 --gpu $1 \
