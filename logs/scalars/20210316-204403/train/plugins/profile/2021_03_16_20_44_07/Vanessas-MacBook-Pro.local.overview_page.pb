�	Zd;�Od@Zd;�Od@!Zd;�Od@	�\�c�x&@�\�c�x&@!�\�c�x&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Zd;�Od@m������?AV-���a@Y��"���1@*	    ���@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch#��~j�1@!��G�SG@)#��~j�1@1��G�SG@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator�� �r�%@!�����;@)�� �r�%@1�����;@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap#��~j�4@!�G�S��J@)Zd;�$@1�d��9@:Preprocessing2F
Iterator::Model%��C�1@!q�)�xG@)+�����?1+hI\Ǿ�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�z�G�1@!��{H�G@)��~j�t�?1
���?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor����MbP?!>�̆�e?)����MbP?1>�̆�e?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�\�c�x&@Id����0V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	m������?m������?!m������?      ��!       "      ��!       *      ��!       2	V-���a@V-���a@!V-���a@:      ��!       B      ��!       J	��"���1@��"���1@!��"���1@R      ��!       Z	��"���1@��"���1@!��"���1@b      ��!       JCPU_ONLYY�\�c�x&@b qd����0V@Y      Y@qM!�w�7�?"�
both�Your program is MODERATELY input-bound because 11.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
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