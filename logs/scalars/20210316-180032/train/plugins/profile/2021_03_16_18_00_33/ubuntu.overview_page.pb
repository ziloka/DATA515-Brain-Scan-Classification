�	����T@����T@!����T@	�pt&�\%@�pt&�\%@!�pt&�\%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$����T@�,^,�?A�f�R@�R@Y�i3NC�!@*Z����R�@)      �=2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator��:�Z,@!0*��UI@)��:�Z,@10*��UI@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchˡE��!@!�Xq1�{?@)ˡE��!@1�Xq1�{?@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap�C�|3@!�i�*�Q@)�{b�*�@1��jŖ1@:Preprocessing2F
Iterator::Model
J�ʽ�!@!vXvU�?@)74e�ԭ?1C�jK��?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��)��!@!�P����?@)^,��׃?1b��a��?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor�1 �n?!6��eQ��?)�1 �n?16��eQ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�pt&�\%@I�q1[bTV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�,^,�?�,^,�?!�,^,�?      ��!       "      ��!       *      ��!       2	�f�R@�R@�f�R@�R@!�f�R@�R@:      ��!       B      ��!       J	�i3NC�!@�i3NC�!@!�i3NC�!@R      ��!       Z	�i3NC�!@�i3NC�!@!�i3NC�!@b      ��!       JCPU_ONLYY�pt&�\%@b q�q1[bTV@Y      Y@qq�!�Rx�?"�
both�Your program is MODERATELY input-bound because 10.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
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