�	�����	f@�����	f@!�����	f@	?D}{�O,@?D}{�O,@!?D}{�O,@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�����	f@�rh��|�?A%��C�b@Y�E����8@*	    `��@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch������8@!��&ӹH@)������8@1��&ӹH@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�O��nR9@!}��2I@)F���Ը/@1fnk�D�?@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator^�I�"@!�	J��2@)^�I�"@1�	J��2@:Preprocessing2F
Iterator::Model������8@!� ���H@)T㥛� �?1ަ&%�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismV-��8@!���Z�H@)����Mb�?1�H�ZM�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor����Mb`?!�H�ZMp?)����Mb`?1�H�ZMp?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9@D}{�O,@IxW��vU@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�rh��|�?�rh��|�?!�rh��|�?      ��!       "      ��!       *      ��!       2	%��C�b@%��C�b@!%��C�b@:      ��!       B      ��!       J	�E����8@�E����8@!�E����8@R      ��!       Z	�E����8@�E����8@!�E����8@b      ��!       JCPU_ONLYY@D}{�O,@b qxW��vU@Y      Y@qO�{Ϝ��?"�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 