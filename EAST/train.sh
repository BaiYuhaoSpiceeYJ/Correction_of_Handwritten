python3 multigpu_train.py --gpu_list=0 --input_size=512 --batch_size_per_gpu=14 --checkpoint_path=tmp/east_icdar2015_resnet_v1_50_rbox/ \
--text_scale=512 --training_data_path=data/ --geometry=RBOX --learning_rate=0.0001 --num_readers=24 \
--pretrained_model_path=tmp/resnet_v1_50.ckpt
