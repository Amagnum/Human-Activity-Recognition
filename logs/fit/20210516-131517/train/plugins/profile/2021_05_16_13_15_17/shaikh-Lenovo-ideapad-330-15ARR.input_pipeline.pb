	ٯ;�y"�?ٯ;�y"�?!ٯ;�y"�?	Hǡ��@Hǡ��@!Hǡ��@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ٯ;�y"�?�!��I�?AE�a���?Y�!S>�?rEagerKernelExecute 0*	��ʡEc@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��� �?!I��Q�+A@)V����?1��
c�=@:Preprocessing2U
Iterator::Model::ParallelMapV2�/��\�?!�;쩙�4@)�/��\�?1�;쩙�4@:Preprocessing2F
Iterator::Model�|��z��?!�`�hC@)��X��?1��2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate؀q��?!ӵ�Kx�2@)�����?1IИ�'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice<ۤ���?!E���@)<ۤ���?1E���@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�?ޫV&�?!�e�N@)����&��?1����@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*��D؀?!�����V@)*��D؀?1�����V@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaph���c��?!(Hqf�&5@)��h��k?1��<� �@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Iǡ��@I��5vOW@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�!��I�?�!��I�?!�!��I�?      ��!       "      ��!       *      ��!       2	E�a���?E�a���?!E�a���?:      ��!       B      ��!       J	�!S>�?�!S>�?!�!S>�?R      ��!       Z	�!S>�?�!S>�?!�!S>�?b      ��!       JCPU_ONLYYIǡ��@b q��5vOW@