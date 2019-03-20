CHECKPOINT_FILE=/data/models/model_inception_v1_flowers
DATASET_DIR=/data/image-data/flowers_slim
python eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=${CHECKPOINT_FILE} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=flowers \
    --dataset_split_name=train \
    --model_name=inception_v1
