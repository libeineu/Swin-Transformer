config=$1
ckpt=$2

python -m torch.distributed.launch --nproc_per_node 8 --master_port 12345 main.py --eval \
--cfg $config --resume $ckpt --data-path ../ILSVRC_2012/ 
