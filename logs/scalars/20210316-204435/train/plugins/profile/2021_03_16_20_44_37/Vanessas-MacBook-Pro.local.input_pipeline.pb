	-����a@-����a@!-����a@	l��vs�-@l��vs�-@!l��vs�-@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$-����a@��MbX�?AZd;�/^@Y#��~j<5@*	    `��@2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch��K7�!5@!u���B�G@)��K7�!5@1u���B�G@:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap� �rh�7@!�s$H�PJ@)�$��.@1|�ȟ��@@:Preprocessing2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::GeneratorV-�!@!�	�@�3@)V-�!@1�	�@�3@:Preprocessing2F
Iterator::Model�t�65@!s�۷ �G@)�� �rh�?1	%��p�?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�S㥛$5@!N�߫��G@)�~j�t��?1�ʦ�q�?:Preprocessing2|
EIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap::FromTensor�~j�t�h?!�ʦ�q{?)�~j�t�h?1�ʦ�q{?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9k��vs�-@I�	%�qCU@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��MbX�?��MbX�?!��MbX�?      ��!       "      ��!       *      ��!       2	Zd;�/^@Zd;�/^@!Zd;�/^@:      ��!       B      ��!       J	#��~j<5@#��~j<5@!#��~j<5@R      ��!       Z	#��~j<5@#��~j<5@!#��~j<5@b      ��!       JCPU_ONLYYk��vs�-@b q�	%�qCU@