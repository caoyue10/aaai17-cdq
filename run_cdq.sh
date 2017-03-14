nohup python train_script.py "0.002" "0.2" "0.003" "1" "4" "128" "0" >> snapshot/lr_0.002_0.2_lambda_0.003_updateB_1_32bit_alexnet_mlp_0_dropout_output_128.out
nohup python validation_script.py "models/lr_0.002_0.2_cq_lambda_0.003_subspace_4_updateB_1_alexnet_mlp_epoch_30_128bit.npz" "4" "128" "1" "0" > valshot/lr_0.002_0.2_cq_lambda_0.003_subspace_4_updateB_1_alexnet_mlp_epoch_30_128bit.out
