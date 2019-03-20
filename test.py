import tensorflow as tf
from datasets import flowers

slim = tf.contrib.slim
DATA_DIR = '/data/image-data/flowers_slim'
# Selects the 'validation' dataset.
dataset = flowers.get_split('validation', DATA_DIR)

# Creates a TF-Slim DataProvider which reads the dataset in the background
# during both training and testing.
provider = slim.dataset_data_provider.DatasetDataProvider(dataset)
[image, label] = provider.get(['image', 'label'])
print(image, label)
