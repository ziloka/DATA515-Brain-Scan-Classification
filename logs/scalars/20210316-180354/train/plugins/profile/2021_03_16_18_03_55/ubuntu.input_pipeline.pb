	DԷ��V@DԷ��V@!DԷ��V@	�X<��#@�X<��#@!�X<��#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$DԷ��V@'ݖ�g�?A������T@Y>Ab�{("@*	/�$�-�@2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchV�0�{�!@!�{�:H@)V�0�{�!@1�{�:H@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�����$#@!�}xD�I@)[Ӽ�]@1f��1Y;@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator3l����@!�z�8@)3l����@1�z�8@:Preprocessing2F
Iterator::ModelS ���"@!t����IH@)��R�{�?1�� ��#�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismu��m�!@!�@yT�H@) |(ђǃ?1��g��?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor)w���i?! Ej UN�?))w���i?1 Ej UN�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�X<��#@I��t�e�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	'ݖ�g�?'ݖ�g�?!'ݖ�g�?      ��!       "      ��!       *      ��!       2	������T@������T@!������T@:      ��!       B      ��!       J	>Ab�{("@>Ab�{("@!>Ab�{("@R      ��!       Z	>Ab�{("@>Ab�{("@!>Ab�{("@b      ��!       JCPU_ONLYY�X<��#@b q��t�e�V@