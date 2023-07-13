#!/bin/bash
export CUDA_VISIBLE_DEVICES=3,4,5
#python run.py -s ./test/black.jpg -t test/chinese-girl-dance.mp4 --keep-fps --keep-audio -o ./test-black.mp4 --execution-provider cuda
python run.py -s ./test/marry.jpg -t test/chinese-girl-dance.mp4 --keep-fps --keep-audio -o ./test-marry.mp4 --execution-provider cuda
