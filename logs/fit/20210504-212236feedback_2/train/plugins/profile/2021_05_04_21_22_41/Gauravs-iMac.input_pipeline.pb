  *	     T�@2�
LIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2�MbX9�?!�Fu�IH@)�MbX9�?1�Fu�IH@:Preprocessing2�
cIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat ����Mb�?!��� I-@)�G�z��?1�[���p,@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle -����?!�vQZ��M@)�|?5^��?1/J+��J%@:Preprocessing2�
zIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat�Zd;��?!6y8��##@)�t�V�?1��W}7"@:Preprocessing2�
cIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2����K�?!��T�}�@)����K�?1��T�}�@:Preprocessing2�
hIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip-����?!�G��5+@)�O��n�?1�fa��@:Preprocessing2�
QIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::ZipF����x�?!�,飃�@)�p=
ף�?1*a��@:Preprocessing2�
rIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range L7�A`�?!�����J�?)L7�A`�?1�����J�?:Preprocessing2�
�Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0y�&1��?!Ƈ���7�?)y�&1��?1Ƈ���7�?:Preprocessing2�
oIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor,�I+��?!�E]�?)�I+��?1�E]�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.