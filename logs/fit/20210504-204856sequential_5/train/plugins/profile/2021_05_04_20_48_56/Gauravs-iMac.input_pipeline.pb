	��C�l�@��C�l�@!��C�l�@	AQvZgQ@AQvZgQ@!AQvZgQ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��C�l�@���S㥻?A��Q���?YR���Q�?*	     �@2�
LIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2y�&1��?!\d4�WD@)y�&1��?1\d4�WD@:Preprocessing2�
cIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2'1�Z�?!)_H,EL1@)'1�Z�?1)_H,EL1@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle ��C�l��?!�[l�S�J@)!�rh���?1��_Ar�)@:Preprocessing2�
cIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat L7�A`��?!���4�$@)�Zd;��?1k��1r#@:Preprocessing2�
hIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::ZipH�z�G�?!$��5�%@)�G�z��?1W��I�@:Preprocessing2�
zIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat��C�l�?!�+I$�@)ffffff�?1� �EDU@:Preprocessing2�
QIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip1�Zd�?!؊�<��7@)sh��|?�?1:�_Bh�	@:Preprocessing2�
rIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range ���Q��?!�3�/ ��?)���Q��?1�3�/ ��?:Preprocessing2�
oIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor/���Q��?!�3�/ ��?)���Q��?1�3�/ ��?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor1�~j�t��?!|�L ��?)�~j�t��?1|�L ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 69.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s4.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9AQvZgQ@I���'�b>@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���S㥻?���S㥻?!���S㥻?      ��!       "      ��!       *      ��!       2	��Q���?��Q���?!��Q���?:      ��!       B      ��!       J	R���Q�?R���Q�?!R���Q�?R      ��!       Z	R���Q�?R���Q�?!R���Q�?b      ��!       JCPU_ONLYYAQvZgQ@b q���'�b>@