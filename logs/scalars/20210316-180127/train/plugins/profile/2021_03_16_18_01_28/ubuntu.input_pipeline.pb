	��E�U@��E�U@!��E�U@	��v�.@��v�.@!��v�.@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��E�U@�M֨�?A��KǜkR@Y�� +@*	�C�l���@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch��@���*@!���ihH@)��@���*@1���ihH@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator	�I���!@!��o�G@@)	�I���!@1��o�G@@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap1#�=�+@!�=��sI@)~9�]�@1r�|�~T2@:Preprocessing2F
Iterator::Model�N@a�*@!,�Yz�H@);�ʃ��?1y���o�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism��8*7�*@!��s�[mH@)̚X�+��?1%�;]rʣ?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensorq��imj?!]Rs�?)q��imj?1]Rs�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9��v�.@I+=�)q$U@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�M֨�?�M֨�?!�M֨�?      ��!       "      ��!       *      ��!       2	��KǜkR@��KǜkR@!��KǜkR@:      ��!       B      ��!       J	�� +@�� +@!�� +@R      ��!       Z	�� +@�� +@!�� +@b      ��!       JCPU_ONLYY��v�.@b q+=�)q$U@