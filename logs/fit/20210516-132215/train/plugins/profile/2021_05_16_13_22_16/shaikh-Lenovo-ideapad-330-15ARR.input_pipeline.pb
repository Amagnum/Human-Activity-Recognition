	�t=�ua�?�t=�ua�?!�t=�ua�?	5��uX$@5��uX$@!5��uX$@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�t=�ua�?�捓¼�?A/N|��8�?YUN{JΉ�?rEagerKernelExecute 0*	�p=
ןc@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV�p;4,�?!f����B@)�zM
J�?1�W�%v?@:Preprocessing2F
Iterator::Model���J?�?!��M)��A@)�^I�\�?1��Y_G�3@:Preprocessing2U
Iterator::Model::ParallelMapV2)=�K�e�?!��A�lk0@))=�K�e�?1��A�lk0@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceF~�,�?!�S�-�!@)F~�,�?1�S�-�!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�4ӽN�?!�O?]1@)F�j���?1K�Y�Q4!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip-\Va3��?!/Y�P@)�j�v/�?1V��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�э����?!&RC)M@)�э����?1&RC)M@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�\o���?!]3���R3@)K?���2i?1���HY�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.94��uX$@I�ϟF�tV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�捓¼�?�捓¼�?!�捓¼�?      ��!       "      ��!       *      ��!       2	/N|��8�?/N|��8�?!/N|��8�?:      ��!       B      ��!       J	UN{JΉ�?UN{JΉ�?!UN{JΉ�?R      ��!       Z	UN{JΉ�?UN{JΉ�?!UN{JΉ�?b      ��!       JCPU_ONLYY4��uX$@b q�ϟF�tV@