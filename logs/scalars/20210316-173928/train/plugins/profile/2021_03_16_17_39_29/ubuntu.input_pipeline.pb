	����a@����a@!����a@	W���*&@W���*&@!W���*&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����a@����#F�?A8L4H��_@YZ���/@*	�|?5^5�@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch歺�\/@!�s�Z߈H@)歺�\/@1�s�Z߈H@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator��Ss�q$@!�����?@)��Ss�q$@1�����?@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�#�w~50@!�N�i6\I@)ۋh;��@1�[�и2@:Preprocessing2F
Iterator::Model|ds�</@!l�J�ɣH@)j�{�ԗ�?1��p~&�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��� �a/@!�����H@)���l�?�?1M\�B��?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor#h�$�o?!�u��D�?)#h�$�o?1�u��D�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9V���*&@I��^ʭ:V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����#F�?����#F�?!����#F�?      ��!       "      ��!       *      ��!       2	8L4H��_@8L4H��_@!8L4H��_@:      ��!       B      ��!       J	Z���/@Z���/@!Z���/@R      ��!       Z	Z���/@Z���/@!Z���/@b      ��!       JCPU_ONLYYV���*&@b q��^ʭ:V@