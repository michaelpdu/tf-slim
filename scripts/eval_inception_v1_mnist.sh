CHECKPOINT_FILE=/data/models/model_inception_v1_mnist
DATASET_DIR=/data/image-data/mnist
python eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=${CHECKPOINT_FILE} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=mnist \
    --dataset_split_name=test \
    --preprocessing_name=lenet \
    --model_name=inception_v1
