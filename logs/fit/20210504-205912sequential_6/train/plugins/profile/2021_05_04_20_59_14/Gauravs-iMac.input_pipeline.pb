  *	     Ԥ@2�
LIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2��C�l��?!}$z�˲B@)��C�l��?1}$z�˲B@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle +����?!����/�K@)��C�l�?1���X�j2@:Preprocessing2�
cIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat m������?!fMYS֔)@)��Q��?18�����(@:Preprocessing2�
cIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2㥛� ��?!Y��L��%@)㥛� ��?1Y��L��%@:Preprocessing2�
hIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip��MbX�?!x�I�T$@)Zd;�O�?1�(�C�-!@:Preprocessing2�
QIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip'1�Z�?!�Yݝ0@)���S��?1�F3�
�@:Preprocessing2�
zIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat�A`��"�?!p/���@)�������?1&̕��@:Preprocessing2�
rIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range ���S㥛?!�}�<4�?)���S㥛?1�}�<4�?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/;�O��n�?!w�8����?);�O��n�?1w�8����?:Preprocessing2�
oIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor0�I+��?!��h�?)�I+��?1��h�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.