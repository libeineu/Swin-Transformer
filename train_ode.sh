python -m torch.distributed.launch --nproc_per_node 8 --master_port 12345  main.py --cfg configs/swin/swin_ode_rk2_gate_tiny_patch4_window7_224.yaml --data-path ../ILSVRC_2012 --batch-size 128
