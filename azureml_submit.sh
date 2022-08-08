##################################################################
##################### EXP: fuxun-mmrazor #########################
##################################################################


## id: silver_star, 0.422
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_gfl_r101_fpn_gfl_r50_fpn_1x_coco.py --launcher pytorch" \
# --num_nodes 1



## id: epic_map, 0.374
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-t_1x \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-t_1x_coco.py --launcher pytorch" \
# --num_nodes 1



## id: joyful_net, 0.381
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-r50_1x \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-r50_1x_coco.py --launcher pytorch" \
# --num_nodes 1



## id: clever_door, 0.434
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-t_1x_adamw \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-t_1x_coco_adamw.py --launcher pytorch" \
# --num_nodes 1


## id: mighty_crayon
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-r50_1x_allfpn \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-r50_1x_coco_allfpn.py --launcher pytorch" \
# --num_nodes 1



## id: boring_plane
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-t_1x_adamw_allfpn \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-t_1x_coco_adamw_allfpn.py --launcher pytorch" \
# --num_nodes 1




# # id: khaki_shelf
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-r50_1x_allfpn_iclr \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-r50_1x_coco_allfpn_iclr.py --launcher pytorch" \
# --num_nodes 1



# # id: orange_skin
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-t_1x_adamw_allfpn_iclr \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-t_1x_coco_adamw_allfpn_iclr.py --launcher pytorch" \
# --num_nodes 1


# # id: affable_kiwi
# python tools/azureml/aml_submit.py \
# --workspace /home/frank/.azureml/config-v100.json \
# --exp_name fuxun-mmrazor  \
# --environment /home/frank/.azureml/environment.json-mmrazor \
# --datastore /home/frank/.azureml/ds_coco.json \
# --compute_target v100x4 \
# --input_dir yue \
# --output_dir fuxun/output/fuxun-mmrazor-cwd-swin-s-t_1x_adamw_allfpn_iclr1e2 \
# --cmd "tools/mmdet/train_mmdet.py ./configs/distill/cwd/cwd_cls_head_swin-s-t_1x_coco_adamw_allfpn_iclr1e2.py --launcher pytorch" \
# --num_nodes 1


# id: 
python tools/azureml/aml_submit.py \
--workspace /home/azure4yanan/.azureml/config-v100.json \
--exp_name yanan-meal-multiteacher-cifar  \
--environment /home/azure4yanan/.azureml/environment.json-mmrazor \
--datastore /home/azure4yanan/.azureml/ds_coco.json \
--compute_target v100x4 \
--input_dir yue \
--output_dir yanan/output/yanan-meal-cifar-five-teachers-densenet-student/ \
--cmd "main.py --gpu_id 0 --lr 0.1 --batch_size 256 --teachers ['vgg19_BN','dpn92','resnet18','preactresnet18','densenet_cifar'] --student densenet_cifar --d_lr 1e-3 --fc_out 1 --pool_out avg --loss ce --adv 1 --gamma [1,1,1,1,1] --eta [1,1,1,1,1] --name 5_ensemble_for_densenet --out_layer [-1]" \
--num_nodes 1
