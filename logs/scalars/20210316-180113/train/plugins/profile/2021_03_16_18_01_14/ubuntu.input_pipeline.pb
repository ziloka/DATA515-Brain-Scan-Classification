	�l��W@�l��W@!�l��W@	��ѓ�"@��ѓ�"@!��ѓ�"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�l��W@;�p�GR�?A%���U@Y�9:Z"@*	�v��J��@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator��Co�1@!
=�ŪK@)��Co�1@1
=�ŪK@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetchl��g�!@!���HI<@)l��g�!@1���HI<@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�we��6@!8�<��Q@),�)�@1� 1�d/0@:Preprocessing2F
Iterator::Model����"@!���x<@)]S ���?1&]�H�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismH��ߠ�!@!kRTBV<@)�T[r�?1�R�E��?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor؞Y��f?!��q��ށ?)؞Y��f?1��q��ށ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9��ѓ�"@I�����V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;�p�GR�?;�p�GR�?!;�p�GR�?      ��!       "      ��!       *      ��!       2	%���U@%���U@!%���U@:      ��!       B      ��!       J	�9:Z"@�9:Z"@!�9:Z"@R      ��!       Z	�9:Z"@�9:Z"@!�9:Z"@b      ��!       JCPU_ONLYY��ѓ�"@b q�����V@