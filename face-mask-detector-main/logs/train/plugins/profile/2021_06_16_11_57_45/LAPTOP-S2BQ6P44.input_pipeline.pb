  *	�����u�@2�
JIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::Zip[0]::Map4��@��L@!�pE)dV@)1�*��L@1� ��_V@:Preprocessing2b
+Iterator::Model::MaxIntraOpParallelism::MapX�2ıP@!��_˭�X@)     �@1�x�sBW@:Preprocessing2k
4Iterator::Model::MaxIntraOpParallelism::Map::BatchV2��e�c}N@! E#�9�W@)��d�`T@1���Oj�@:Preprocessing2y
BIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::Zip�7��d�L@!�wR�vV@)Ԛ����?1F��V>�?:Preprocessing2�
RIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::Zip[1]::TensorSlice��C�l�?!Y����?)��C�l�?1Y����?:Preprocessing2�
WIterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle::Zip[0]::Map::TensorSlice��3���?!����re�?)��3���?1����re�?:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Map::BatchV2::Shuffle�H�}�L@!$K$�"{V@)�,C��?1Y�L�±?:Preprocessing2F
Iterator::Model�q��P@!      Y@)�ZӼ�}?1�� ow��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelisme�XP@!��DtK�X@)a��+ey?1Yoi���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.