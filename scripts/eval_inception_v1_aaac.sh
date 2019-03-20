CHECKPOINT_FILE=/data/aaac/inception_v1
DATASET_DIR=/data/aaac
python eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=${CHECKPOINT_FILE} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=aaac \
    --dataset_split_name=validation \
    --model_name=inception_v1


