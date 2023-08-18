python train.py --model acmgcnpp --dataset_name cora --lr 0.01 --weight_decay 0.01 --dropout 0.8
python train.py --model acmgcnpp --dataset_name citeseer --lr 0.01 --weight_decay 0.01 --dropout 0.5

python hyperparameter_searching.py --model acmgcnpp --dataset_name citeseer

python hyperparameter_searching.py --model sgc --dataset_name citeseer

python hyperparameter_searching.py --model sgc --dataset_name cora