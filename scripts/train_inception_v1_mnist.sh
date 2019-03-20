DATASET_DIR=/data/image-data/mnist
TRAIN_DIR=./model_inception_v1_mnist
python train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_name=mnist \
    --dataset_split_name=train \
    --dataset_dir=${DATASET_DIR} \
    --model_name=inception_v1
