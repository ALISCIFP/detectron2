./tools/train_net.py \
  --config-file ./configs/COCO-InstanceSegmentation/mask_rcnn_R_50_FPN_1x.yaml \
  --num-gpus 2 SOLVER.IMS_PER_BATCH 16 SOLVER.BASE_LR 0.0025