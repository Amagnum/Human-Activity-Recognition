	���1�?���1�?!���1�?	)K�e� %@)K�e� %@!)K�e� %@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:���1�?J��?A�H�+��?YU�M�Mӷ?rEagerKernelExecute 0*	��(\�fb@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`"ĕ�?!ۢ�!�LB@)�>���?1m��;\?@:Preprocessing2U
Iterator::Model::ParallelMapV2��fם?!���s �3@)��fם?1���s �3@:Preprocessing2F
Iterator::Model��p��|�?!���F<B@)5S"�?1B����0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate0�&��?!�e971�1@)K�46�?1��=@$�"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�`��?!75.>!@)�`��?175.>!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip![����?!dJ��O@)�C�bԅ?1���d��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor����?!#���@)����?1#���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�аu��?!VMB7-�3@)�����e?1�v� ���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9)K�e� %@I�H3�[V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	J��?J��?!J��?      ��!       "      ��!       *      ��!       2	�H�+��?�H�+��?!�H�+��?:      ��!       B      ��!       J	U�M�Mӷ?U�M�Mӷ?!U�M�Mӷ?R      ��!       Z	U�M�Mӷ?U�M�Mӷ?!U�M�Mӷ?b      ��!       JCPU_ONLYY)K�e� %@b q�H3�[V@