	΍�	K�U@΍�	K�U@!΍�	K�U@	/=&|�q&@/=&|�q&@!/=&|�q&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$΍�	K�U@{k`���?AZe���rS@YB@��
�#@*	�z�w�@2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchYL��#@!�$�S��E@)YL��#@1�$�S��E@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generatorz��y�@!-�q��s@@)z��y�@1-�q��s@@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMapzR&5��)@!fT���BL@)����	b@1�<�Y�7@:Preprocessing2F
Iterator::Model��C��#@!��g�E@)�Z|
��?1,���f��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism/��C�#@!q�&C��E@)�,��o�?1c�y���?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensorM�St$g?!V9�PS��?)M�St$g?1V9�PS��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9/=&|�q&@IZ8{P�1V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	{k`���?{k`���?!{k`���?      ��!       "      ��!       *      ��!       2	Ze���rS@Ze���rS@!Ze���rS@:      ��!       B      ��!       J	B@��
�#@B@��
�#@!B@��
�#@R      ��!       Z	B@��
�#@B@��
�#@!B@��
�#@b      ��!       JCPU_ONLYY/=&|�q&@b qZ8{P�1V@