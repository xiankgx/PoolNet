#! /bin/bash

CUDA_VISIBLE_DEVICES=0 python main.py --arch resnet --train_root ../data/DUTS-TR/ --train_list ""
# you can optionly change the -lr and -wd params
