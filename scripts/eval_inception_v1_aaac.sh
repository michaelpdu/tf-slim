CHECKPOINT_FILE = /data/aaac/inception_v1/inception_v1.ckpt
DATASET_DIR = /data/aaac/IJCAI_2019_AAAC_TFData
python eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=${CHECKPOINT_FILE} \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=aaac \
    --dataset_split_name=train \
    --model_name=inception_v1


