source activate dl
python train.py 2>&1 | tee log_1.txt
python train_binary.py 2>&1 | tee log_binary_1.txt

