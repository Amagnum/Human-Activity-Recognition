�	6�U����?6�U����?!6�U����?	��[��u"@��[��u"@!��[��u"@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:6�U����?[��Y�?A~�*O l�?Y�"���S�?rEagerKernelExecute 0*	�S㥛d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�����.�?!!�l�A@)
���ç?1m�*t�<@:Preprocessing2U
Iterator::Model::ParallelMapV2�aL�{)�?!Y)��1@)�aL�{)�?1Y)��1@:Preprocessing2F
Iterator::Model�~�N�?!�T���?@)��� �r�?1Wbw��-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�hr1֡?!3�V'ʦ5@)����>�?19A +@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceB��	܊?!W#�{M @)B��	܊?1W#�{M @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�$[]N	�?!�j��VQ@)>���d��?1�`�T� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor������?!^� ~�M@)������?1^� ~�M@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�[Ɏ�@�?!>=�b��8@)_���:Ts?1Zx���v@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��[��u"@Iˁ4cF�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	[��Y�?[��Y�?![��Y�?      ��!       "      ��!       *      ��!       2	~�*O l�?~�*O l�?!~�*O l�?:      ��!       B      ��!       J	�"���S�?�"���S�?!�"���S�?R      ��!       Z	�"���S�?�"���S�?!�"���S�?b      ��!       JCPU_ONLYY��[��u"@b qˁ4cF�V@Y      Y@q�E�Y4E@"�

both�Your program is MODERATELY input-bound because 9.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s9.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�42.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 