DATASET_DIR=/data/image-data/flowers_slim
TRAIN_DIR=./model_inception_v1_flowers_1
python train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_name=flowers \
    --dataset_split_name=train \
    --dataset_dir=${DATASET_DIR} \
    --max_number_of_steps=100 \
    --model_name=inception_v1
