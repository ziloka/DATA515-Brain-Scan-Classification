�	�?8�V@�?8�V@!�?8�V@	�R~ͫ�&@�R~ͫ�&@!�R~ͫ�&@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�?8�V@O��:7m�?A��u?|S@YPR`L$@*	(1�L��@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator:�V�S�,@!W�ca�G@):�V�S�,@1W�ca�G@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch8��+�#@!W|�4@@)8��+�#@1W|�4@@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap��*ø�4@!��:�y�P@)����&@1R��E�3@:Preprocessing2F
Iterator::Model{��{��#@!7(�EW@@)��\7���?1�j��a7�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism횐��#@!�9���=@@)���aڗ?1��z7���?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor�����k?!�<#���?)�����k?1�<#���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9�R~ͫ�&@I�5P�
*V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	O��:7m�?O��:7m�?!O��:7m�?      ��!       "      ��!       *      ��!       2	��u?|S@��u?|S@!��u?|S@:      ��!       B      ��!       J	PR`L$@PR`L$@!PR`L$@R      ��!       Z	PR`L$@PR`L$@!PR`L$@b      ��!       JCPU_ONLYY�R~ͫ�&@b q�5P�
*V@Y      Y@q�z���?"�
both�Your program is MODERATELY input-bound because 11.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
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