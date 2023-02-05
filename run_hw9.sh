#!/bin/sh
source ~/anaconda3/etc/profile.d/conda.sh
conda activate /dropbox/19-20/572/hw9/env/

cd .

#python main.py --num_epochs 6 --data_dir /dropbox/19-20/572/hw9/data/
python main.py --num_epochs 6 > q1.out
python main.py --num_epochs 6 --L2 > q2.out
python main.py --num_epochs 12 --patience 3 --L2 > q3.out
