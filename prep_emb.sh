dataset=bio

python data_preprocess.py --dataset ${dataset}

cd gge/

python preprocess.py --dataset ${dataset}

./embed.sh

python postprocess.py --dataset ${dataset}

cd ../
