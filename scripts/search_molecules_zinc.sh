DEVICES=$1

CUDA_VISIBLE_DEVICES=$DEVICES python search.py \
--task 'graph_level' \
--data 'ZINC' \
--data_clip 1.0 \
--in_dim_V 28 \
--batch 64 \
--epochs 40 \
--node_dim 50 \
--nb_layers 2 \
--nb_nodes  4 \
--portion 0.5 \
--dropout 0.0 \
--pos_encode 0 \
--nb_workers 0 \
--report_freq 1 \
--arch_save 'archs/folder5' \
--search_mode 'train' \
--batchnorm_op

