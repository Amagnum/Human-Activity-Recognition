	yY��?yY��?!yY��?	�
4#@�
4#@!�
4#@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:yY��?ׅ�O�?ARew�h�?Y]�E�~�?rEagerKernelExecute 0*	-����`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�ګ���?!}����_@@)���v�Ӣ?1����7];@:Preprocessing2U
Iterator::Model::ParallelMapV24����?!EQK��5@)4����?1EQK��5@:Preprocessing2F
Iterator::Model�z0)>>�?!7?��wXB@)�|�y�?1SZ��\.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateō[���?!�z�w5@)W횐��?1P*S�6-@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�@�w��?!��U�	@)�@�w��?1��U�	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip����%ǵ?!��E_��O@)Tb.�?1�-�`V@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�B;�Y�}?!�٩���@)�B;�Y�}?1�٩���@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapp@KW���?!��8@)l��C6p?1��R1s�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�
4#@I�_��~�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ׅ�O�?ׅ�O�?!ׅ�O�?      ��!       "      ��!       *      ��!       2	Rew�h�?Rew�h�?!Rew�h�?:      ��!       B      ��!       J	]�E�~�?]�E�~�?!]�E�~�?R      ��!       Z	]�E�~�?]�E�~�?!]�E�~�?b      ��!       JCPU_ONLYY�
4#@b q�_��~�V@