DATASET_DIR=/data/image-data/mnist
TRAIN_DIR=/data/models/model_inception_v1_mnist
python train_image_classifier.py \
    --train_dir=${TRAIN_DIR} \
    --dataset_name=mnist \
    --dataset_split_name=train \
    --dataset_dir=${DATASET_DIR} \
    --max_number_of_steps=30000 \
    --preprocessing_name=lenet \
    --model_name=inception_v1
