	J+��k@J+��k@!J+��k@	�I�@�I�@!�I�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$J+��k@��S㥛�?Ash��|�i@Y���S�E0@*	     ��@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�����,0@!�0v�D@)�����,0@1�0v�D@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator�G�z�+@!�+Q�A@)�G�z�+@1�+Q�A@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�� �r(8@![J����M@)�Zd�$@1͂����9@:Preprocessing2F
Iterator::Model'1�:0@!��Q&#D@)+�����?1fXGIظ�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism㥛� 00@!�-��
D@)9��v���?1���:{�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor����Mb`?!F.|��Ht?)����Mb`?1F.|��Ht?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�I�@Ig�ހ..W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��S㥛�?��S㥛�?!��S㥛�?      ��!       "      ��!       *      ��!       2	sh��|�i@sh��|�i@!sh��|�i@:      ��!       B      ��!       J	���S�E0@���S�E0@!���S�E0@R      ��!       Z	���S�E0@���S�E0@!���S�E0@b      ��!       JCPU_ONLYY�I�@b qg�ހ..W@