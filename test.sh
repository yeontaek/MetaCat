dataset=bio
sup_source=docs
embedding=gge

python main.py --dataset ${dataset} --sup_source ${sup_source} --embedding ${embedding} --with_evaluation True

python eval.py --dataset ${dataset}
