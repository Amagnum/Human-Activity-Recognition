<html>

<head>
    <meta content="text/html; charset=UTF-8" http-equiv="content-type">
</head>

<body class="c43">
    <h2><span class="c7 c32">PROJECT REPORT</span></h2>
    <h1 class="c29 title" id="h.gfq3p6qputkr"><span class="c21 c32">HUMAN ACTIVITY RECOGNITION USING SMARTPHONE DATASET</span></h1>
    <p class="c3 c10"><span class="c4"></span></p>
    <p class="c3 c10"><span class="c4"></span></p>
    <p class="c3 c10"><span class="c4"></span></p>
    <h4 class="c0" id="h.skx86xeedyvt"><span class="c36">Adarsh Baghel 180001001</span></h4>
    <h4 class="c0" id="h.hkga0r456u1o"><span class="c36">Jeevan Reddy 180001039</span></h4>
    <h4 class="c0" id="h.hkga0r456u1o-1"><span class="c36">Ubaid Shaikh 180001050</span></h4>
    <p class="c3 c10"><span class="c4"></span></p>
    <p class="c10 c29 title" id="h.x7fdft9xi41l"><span class="c7 c14"></span></p>
    <p class="c29 title" id="h.l8sb59ps56x9"><span class="c14 c7">Under the Guidance of</span></p>
    <h4 class="c0" id="h.bj1k0pzhv4po"><span class="c36">Dr Aruna Tiwari</span></h4>
    <p class="c8"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 172.00px; height: 197.00px;"><img alt="" src="images/image19.png" style="width: 216.79px; height: 197.00px; margin-left: -25.16px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
    <p
        class="c8 c10 c31"><span class="c4"></span></p>
        <p class="c29 title" id="h.nr9yfx6wsysy"><span class="c14 c7">Computer Science and Engineering</span></p>
        <p class="c29 title" id="h.xbimi0lzjtfp"><span class="c7">May 16, 2021</span></p>
        <p class="c3 c10"><span class="c4"></span></p>
        <h2 class="c16" id="h.s3ol0wfmm2bu"><span class="c13">Introduction:</span></h2>
        <p class="c8"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 516.60px; height: 252.14px;"><img alt="" src="images/image8.png" style="width: 516.60px; height: 252.14px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
        <p
            class="c3 c10"><span class="c6"></span></p>
            <p class="c3"><span class="c4">Smartphones are the most useful tools of our daily life and with the advancing technology, they get more capable day by day to meet customer needs and expectations. To make these gadgets more functional and powerful, designers add new modules and devices to the hardware. Sensors have a big role in making smartphones more functional and aware of the environment thus most smartphones come with different embedded sensors and this makes it possible to collect vast amounts of information about the user&rsquo;s daily life and activities.</span></p>
            <p
                class="c3 c10"><span class="c4"></span></p>
                <p class="c3"><span class="c4">Accelerometer and gyroscope sensors are amongst these devices too. The accelerometer has been standard hardware for almost all smartphone manufacturers. As its name suggests, an accelerometer measures the change in speed; not the speed itself. Data retrieved from the accelerometer may be processed in order to detect sudden changes in movement. Another sensor that has been standard hardware for smartphones is the gyroscope which measures orientation by using gravity. Signals retrieved by gyroscope can be processed to detect the position and alignment of the device. Since there is a meaningful difference of characteristics between data retrieved from these sensors, many features could be generated from these sensor data to determine the activity of the person that is carrying the device. Classification of smartphone user activities has been focused on in different studies.</span></p>
                <p
                    class="c3 c10"><span class="c4"></span></p>
                    <p class="c8"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 518.00px; height: 209.00px;"><img alt="" src="images/image1.png" style="width: 518.00px; height: 209.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                    <h2
                        class="c16" id="h.n2tapyv2rm99"><span class="c13">Description of Dataset:</span></h2>
                        <p class="c3"><span class="c4">The Human Activity Recognition database was built from the recordings of 30 study participants performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors. The objective is to classify activities into one of the six activities performed.</span></p>
                        <p
                            class="c3 c10"><span class="c4"></span></p>
                            <p class="c3"><span class="c4">The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING UPSTAIRS, WALKING DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers were selected for generating the training data and 30% for the test data.</span></p>
                            <p
                                class="c3 c10"><span class="c4"></span></p>
                                <p class="c3"><span class="c4">The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low-frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.</span></p>
                                <h3
                                    class="c37 c44" id="h.n6dvxvxgg54a"><span class="c7 c48">Dataset Source:</span></h3>
                                    <p class="c3 c10"><span class="c4"></span></p>
                                    <p class="c3"><span class="c28 c7"><a class="c27" href="https://www.google.com/url?q=https://archive.ics.uci.edu/ml/datasets/Smartphone-Based%2BRecognition%2Bof%2BHuman%2BActivities%2Band%2BPostural%2BTransitions&amp;sa=D&amp;source=editors&amp;ust=1621446685401000&amp;usg=AOvVaw2CwSk0qHdXhxGUIk3HH8yS">https://archive.ics.uci.edu/ml/datasets/Smartphone-Based+Recognition+of+Human+Activities+and+Postural+Transitions</a></span></p>
                                    <p
                                        class="c3 c10"><span class="c4"></span></p>
                                        <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 260.00px;"><img alt="" src="images/image3.png" style="width: 624.00px; height: 260.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                        <h2
                                            class="c16" id="h.8f2yuq349jzk"><span class="c21">Feature description:</span></h2>
                                            <a id="t.8be84f7980111e002d872146af3af4f2db76e318"></a>
                                            <a id="t.0"></a>
                                            <table class="c15">
                                                <tbody>
                                                    <tr class="c11">
                                                        <td class="c40" colspan="1" rowspan="1">
                                                            <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 221.24px; height: 587.50px;"><img alt="" src="images/image22.png" style="width: 221.24px; height: 587.50px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                        </td>
                                                        <td class="c47" colspan="1" rowspan="1">
                                                            <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 363.03px; height: 180.30px;"><img alt="" src="images/image2.png" style="width: 363.03px; height: 180.30px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                            <p
                                                                class="c8"><span class="c4">Train Dataset distribution</span></p>
                                                                <p class="c8 c10"><span class="c4"></span></p>
                                                                <p class="c8 c10"><span class="c4"></span></p>
                                                                <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 361.32px; height: 180.66px;"><img alt="" src="images/image5.png" style="width: 361.32px; height: 180.66px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                <p
                                                                    class="c8"><span class="c4">Test Dataset distribution.</span></p>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <p class="c3 c10"><span class="c4"></span></p>
                                            <p class="c3 c10"><span class="c4"></span></p>
                                            <hr style="page-break-before:always;display:none;">
                                            <p class="c3 c10"><span class="c4"></span></p>
                                            <h2 class="c16" id="h.29x3srsf2su"><span class="c13">Overview of Dataset: </span></h2>
                                            <p class="c8"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 597.00px; height: 130.00px;"><img alt="" src="images/image4.jpg" style="width: 597.00px; height: 130.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span>
                                                <span
                                                    style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 506.00px; height: 131.00px;"><img alt="" src="images/image12.jpg" style="width: 506.00px; height: 131.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                                                        title=""></span>
                                            </p>
                                            <p class="c8 c10"><span class="c4"></span></p>
                                            <p class="c8"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 213.60px;"><img alt="" src="images/image26.png" style="width: 624.00px; height: 415.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                            <p
                                                class="c8 c10"><span class="c4"></span></p>
                                                <p class="c3"><span class="c21 c39">Learning Methods</span></p>
                                                <p class="c3 c10 c35"><span class="c4"></span></p>
                                                <p class="c3"><span class="c6">Supervised machine learning is used to recognize activity from dataset records. Different supervised machine learning models designed using different classification approaches.</span></p>
                                                <p
                                                    class="c3 c35 c10"><span class="c4"></span></p>
                                                    <p class="c3"><span class="c6">Designed models are first trained with training data that consists of %80 of the total dataset and then tested with the rest. Classification precision of models is tested and observed using 5-fold cross-validation.</span></p>
                                                    <p
                                                        class="c3 c35"><span class="c7">&nbsp;</span><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 527.51px; height: 175.50px;"><img alt="" src="images/image11.jpg" style="width: 527.51px; height: 175.50px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                        <p
                                                            class="c3 c10"><span class="c4"></span></p>
                                                            <h2 class="c16" id="h.ly3o7e4bwea7"><span class="c13">Artificial Neural Network</span></h2>
                                                            <p class="c3"><span class="c4">An artificial neural network (ANN) is a computational model consisting of interconnected artificial neurons (or nodes) that are inspired by biological neural networks. ANNs are able to model complex relationships between inputs and outputs or to find patterns in data.</span></p>
                                                            <p
                                                                class="c3"><span class="c4">In this project, we use a class of ANN called multilayer perceptron (MLP) as a classifier as illustrated in the following figure. The backpropagation algorithm is used in the training process.</span></p>
                                                                <p
                                                                    class="c3 c10"><span class="c4"></span></p>
                                                                    <p class="c8 c10"><span class="c4"></span></p>
                                                                    <p class="c8"><span class="c7">&nbsp;</span><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 228.42px; height: 203.28px;"><img alt="" src="images/image7.jpg" style="width: 228.42px; height: 203.28px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                    <p
                                                                        class="c8 c10"><span class="c4"></span></p>
                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                        <hr style="page-break-before:always;display:none;">
                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                        <h2 class="c16" id="h.2itg0cblnfsu"><span class="c20">Activation Functions Used:</span></h2>
                                                                        <p class="c8"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 321.50px; height: 320.72px;"><img alt="" src="images/image16.png" style="width: 321.50px; height: 320.72px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                        <p
                                                                            class="c3"><span class="c26">Sigmoid:</span><span class="c6">&nbsp;The Sigmoid function is a smooth function and is continuously differentiable. The biggest advantage that it has over step and linear function is that it is non-linear. This is a very important feature of the sigmoid function. It essentially means that when we have multiple neurons having sigmoid function as their activation function &ndash; the output is non linear as well. The function ranges from 0-1 having an S shape. We are using the Sigmoid Activation function in the output layer of all our neural network models</span></p>
                                                                            <p
                                                                                class="c3 c10"><span class="c6"></span></p>
                                                                                <p class="c3"><span class="c26">Tanh:</span><span class="c6">&nbsp;tanh is also like logistic sigmoid but better. The range of the tanh function is from (-1 to 1). tanh is also sigmoidal (s - shaped). The advantage is that the negative inputs will be mapped strongly negative and the zero inputs will be mapped near zero in the tanh graph. The function is differentiable. The function is monotonic while its derivative is not monotonic.</span></p>
                                                                                <p
                                                                                    class="c3 c10"><span class="c6"></span></p>
                                                                                    <p class="c3"><span class="c26">Relu:</span><span class="c6">&nbsp;The ReLU function is the Rectified linear unit. It is the most widely used activation function. We are using this in the hidden layers of 1st five neural network models. The main advantage of using the ReLU function over other activation functions is that it does not activate all the neurons at the same time. If the input is negative it will convert it to zero and the neuron does not get activated.</span></p>
                                                                                    <p
                                                                                        class="c3 c10"><span class="c4"></span></p>
                                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                                        <p class="c8 c10"><span class="c4"></span></p>
                                                                                        <hr style="page-break-before:always;display:none;">
                                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                                        <h2 class="c16" id="h.3z5qzbwdivot"><span class="c20">Results and Analysis:</span></h2>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.5909c9b3b2106ad796b1ee5e028426f99e5be3f3"></a>
                                                                                        <a id="t.1"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c22 c25" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c24 c21">Model 1</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c22" colspan="1" rowspan="1">
                                                                                                        <p class="c17 c37"><span class="c7">Accuracy: 95.59%</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c22" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 298.00px; height: 193.33px;"><img alt="" src="images/image20.png" style="width: 298.00px; height: 193.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c17"><span class="c4">epochs = 10 &nbsp;&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">k = 5&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">hidden neurons = 10</span></p>
                                                                                                            <p class="c17"><span class="c4">single hidden layer</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c22" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 500.80px; height: 398.29px;"><img alt="" src="images/image29.png" style="width: 500.80px; height: 398.29px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.6538ce34e5bd87d7eebf0f79036b7bda4de2c2b2"></a>
                                                                                        <a id="t.2"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c1 c34" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c24 c21">Model 2</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c1" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c7">Accuracy: 94.06%</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c33">
                                                                                                    <td class="c1" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 274.00px; height: 177.33px;"><img alt="" src="images/image25.png" style="width: 274.00px; height: 177.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c17"><span class="c4">epochs = 10 &nbsp;&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">k = 5&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">hidden neurons = 50&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">single hidden layer</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c1" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 521.60px; height: 414.83px;"><img alt="" src="images/image30.png" style="width: 521.60px; height: 414.83px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.edf4e8e1b8c9a9cb89c6cfb50f8a019a00202ffa"></a>
                                                                                        <a id="t.3"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19 c34" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c21">Model 3</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c7">Accuracy: 94.77%</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 298.00px; height: 193.33px;"><img alt="" src="images/image21.png" style="width: 298.00px; height: 193.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c17"><span class="c4">epochs = 100 &nbsp;&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">k = 5&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">hidden neurons = 100&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">single hidden layer&#8203;</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 591.20px; height: 470.18px;"><img alt="" src="images/image17.png" style="width: 591.20px; height: 470.18px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.91d56c79c993157c92c422ceac85aa49e5cbdb22"></a>
                                                                                        <a id="t.4"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19 c34" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c21">Model 4</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c7">Accuracy: 94.40%</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 298.00px; height: 193.33px;"><img alt="" src="images/image23.png" style="width: 298.00px; height: 193.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c17"><span class="c4">epochs = 100 &nbsp;&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">No cross fold validation&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">hidden neurons = 100&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">single hidden layer&#8203;</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 589.60px; height: 468.91px;"><img alt="" src="images/image18.png" style="width: 589.60px; height: 468.91px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.0c4437b90b65550d982e64a0c08f9aa21aea65dc"></a>
                                                                                        <a id="t.5"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19 c34" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c21">Model 5</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c7">Accuracy: 95.45%</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 273.12px; height: 242.87px;"><img alt="" src="images/image10.png" style="width: 273.12px; height: 242.87px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c17"><span class="c4">epochs = 100 &nbsp;&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">No cross fold validation&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">hidden neurons = 100, 50&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">two hidden layer&#8203;</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 536.89px; height: 427.20px;"><img alt="" src="images/image6.png" style="width: 536.89px; height: 427.20px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.016827ce81dc5eaafbddac805d74c178aaac4541"></a>
                                                                                        <a id="t.6"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19 c34" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c24 c21">Model 6</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span class="c7">Accuracy: 95.08%</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 298.00px; height: 193.33px;"><img alt="" src="images/image14.png" style="width: 298.00px; height: 193.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c17"><span class="c4">epochs = 100 &#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">Hidden layer Activation = tanh &#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">No cross fold validation&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">hidden layer neurons = 100&#8203;</span></p>
                                                                                                            <p class="c17"><span class="c4">single hidden layer&#8203;</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c19" colspan="1" rowspan="1">
                                                                                                        <p class="c17"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 576.00px; height: 458.09px;"><img alt="" src="images/image13.png" style="width: 576.00px; height: 458.09px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                                        <h2 class="c16" id="h.j1xin3sf1tt2"><span class="c20">Analysing with different optimisers:</span></h2>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <a id="t.8e24f3263eac1a03109b56e0cd6f2bf7a3c33131"></a>
                                                                                        <a id="t.7"></a>
                                                                                        <table class="c15">
                                                                                            <tbody>
                                                                                                <tr class="c11">
                                                                                                    <td class="c42" colspan="1" rowspan="1">
                                                                                                        <ul class="c9 lst-kix_o4tf31klb6zw-0 start">
                                                                                                            <li class="c2 li-bullet-0"><span class="c18">Adam</span></li>
                                                                                                            <li class="c2 li-bullet-0"><span class="c21 c23">RMSprop</span></li>
                                                                                                            <li class="c2 li-bullet-0"><span class="c21 c30">Adamax</span></li>
                                                                                                            <li class="c2 li-bullet-0"><span class="c12 c45">Adagrad</span></li>
                                                                                                        </ul>
                                                                                                    </td>
                                                                                                    <td class="c38" colspan="1" rowspan="1">
                                                                                                        <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 499.49px; height: 221.40px;"><img alt="" src="images/image15.png" style="width: 499.49px; height: 221.40px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c8"><span class="c4">Fig: Comparing epoch_ accuracy with optimizers</span></p>
                                                                                                            <p class="c3 c10"><span class="c4"></span></p>
                                                                                                            <p class="c3 c10"><span class="c4"></span></p>
                                                                                                            <p class="c8 c10"><span class="c4"></span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                                <tr class="c11">
                                                                                                    <td class="c42" colspan="1" rowspan="1">
                                                                                                        <ul class="c9 lst-kix_o4tf31klb6zw-0">
                                                                                                            <li class="c2 li-bullet-0"><span class="c18">Adam</span></li>
                                                                                                            <li class="c2 li-bullet-0"><span class="c23 c21">RMSprop</span></li>
                                                                                                            <li class="c2 li-bullet-0"><span class="c30 c21">Adamax</span></li>
                                                                                                            <li class="c2 li-bullet-0"><span class="c12">Adagrad</span></li>
                                                                                                        </ul>
                                                                                                    </td>
                                                                                                    <td class="c38" colspan="1" rowspan="1">
                                                                                                        <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 503.00px; height: 220.00px;"><img alt="" src="images/image24.png" style="width: 503.00px; height: 220.00px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                                        <p
                                                                                                            class="c8"><span class="c4">Fig: Comparing epoch_ loss with optimizers</span></p>
                                                                                                    </td>
                                                                                                </tr>
                                                                                            </tbody>
                                                                                        </table>
                                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                                        <hr style="page-break-before:always;display:none;">
                                                                                        <p class="c3 c10"><span class="c4"></span></p>
                                                                                        <h2 class="c16" id="h.iyd98013yx63"><span class="c20">Accuracy and Loss of Model 5 and Model 6</span></h2>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <p class="c3 c10"><span class="c6"></span></p>
                                                                                        <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 274.67px;"><img alt="" src="images/image9.png" style="width: 624.00px; height: 274.67px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                        <p
                                                                                            class="c8"><span class="c4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fig: Comparing epoch accuracy of Model 5 and Model 6</span></p>
                                                                                            <p class="c8 c10"><span class="c4"></span></p>
                                                                                            <p class="c8 c10"><span class="c4"></span></p>
                                                                                            <p class="c8 c10"><span class="c4"></span></p>
                                                                                            <p class="c8 c10"><span class="c4"></span></p>
                                                                                            <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 269.33px;"><img alt="" src="images/image27.png" style="width: 624.00px; height: 269.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span></p>
                                                                                            <p
                                                                                                class="c8"><span class="c7">Fig: Comparing epoch loss for Model 5 and Model 6</span>
                                                                                                <hr style="page-break-before:always;display:none;">
                                                                                                </p>
                                                                                                <h2 class="c16" id="h.vl293tg31ll1"><span class="c26">Ranking of Features based on their Impact:</span></h2>
                                                                                                <p class="c3"><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 624.00px; height: 513.33px;"><img alt="" src="images/image28.png" style="width: 624.00px; height: 513.33px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);" title=""></span>
                                                                                                    <span
                                                                                                        class="c21 c24">Observations:</span>
                                                                                                </p>
                                                                                                <p class="c3 c10"><span class="c24 c21"></span></p>
                                                                                                <ol class="c9 lst-kix_qr1mduem8qpm-0 start" start="1">
                                                                                                    <li class="c3 c5 li-bullet-1"><span class="c4">From the Model 6 Vs Model 5 epochs and accuracy graph, we see that model 6 is performing better than model 5. Model 5 is using relu function, whereas Model 6 is using tanh function. The advantage of Tanh function is that it can center the data obtained from its previous layer.</span></li>
                                                                                                </ol>
                                                                                                <p class="c3 c35 c10"><span class="c4"></span></p>
                                                                                                <ol class="c9 lst-kix_qr1mduem8qpm-0" start="2">
                                                                                                    <li class="c3 c5 li-bullet-1"><span class="c7">From the confusion matrices, we observe that our model is getting confused between standing and sitting. It is wrongly classifying the sitting input vectors to be that of standing and standing input vectors to that of sitting. Our explanation is that in both the standing and sitting cases, the smartphone remains in a still position and hence our models find it difficult to classify the sitting and standing input vectors.</span>
                                                                                                        <hr
                                                                                                            style="page-break-before:always;display:none;">
                                                                                                    </li>
                                                                                                </ol>
                                                                                                <h2 class="c16" id="h.o88v84diaxda"><span class="c13">Conclusion:</span></h2>
                                                                                                <p class="c3"><span class="c4">We compared different neural networks learning models by changing their various hyper parameter values, for example: number of epochs, activation functions, number of hidden layers, number of hidden layer neurons. We also tried using kFoldCross Validation for testing some models. </span></p>
                                                                                                <p
                                                                                                    class="c3"><span class="c4">We tried several neural networks models with different optimizers and on an average we are getting accuracy around 95% and the maximum accuracy achieved was 96.00% with Adamax optimizer.</span></p>
                                                                                                    <p
                                                                                                        class="c3 c10"><span class="c4"></span></p>
                                                                                                        <p class="c3"><span class="c4">Dataset used in this study contains data generated solely from accelerometer and gyroscope signals. This work could be improved by increasing the number of activities and situations to classify and to add data received from other sensors and devices that are commonly used in smartphones. Some of these devices are magnetometer, light sensor, proximity sensor, barometer, termometer, pedometer, heart pulse monitor, GPS and microphone. With help of these devices it would be possible to get information about the condition and location of the user and situation of the environment in order to classify much more complex activities and situations.</span></p>
                                                                                                        <p
                                                                                                            class="c3 c10"><span class="c4"></span></p>
                                                                                                            <h2 class="c16" id="h.9u5gws3ziv50"><span class="c13">References:</span></h2>
                                                                                                            <ol class="c9 lst-kix_qvx3ncghibma-0 start" start="1">
                                                                                                                <li class="c3 c5 li-bullet-1"><span class="c4">E. Bulbul, A. Cetin and I. A. Dogru, &quot;Human Activity Recognition Using Smartphones,&quot; 2018 2nd International Symposium on Multidisciplinary Studies and Innovative Technologies (ISMSIT), Ankara, Turkey, 2018, pp. 1-6, doi: 10.1109/ISMSIT.2018.8567275.&#8203;</span></li>
                                                                                                                <li
                                                                                                                    class="c3 c5 li-bullet-1"><span class="c7">Akram Bayat, Marc Pomplun, Duc A. Tran, A Study on Human Activity Recognition Using Accelerometer Data from Smartphones, Procedia Computer Science, Volume 34, 2014, Pages 450-457, ISSN 1877-0509, </span>
                                                                                                                    <span
                                                                                                                        class="c28 c7"><a class="c27" href="https://www.google.com/url?q=https://doi.org/10.1016/j.procs.2014.07.009&amp;sa=D&amp;source=editors&amp;ust=1621446685426000&amp;usg=AOvVaw016p_QAkYXG6RD3j243mAJ">https://doi.org/10.1016/j.procs.2014.07.009</a></span>
                                                                                                                        <span
                                                                                                                            class="c7">&nbsp;(</span><span class="c7 c28"><a class="c27" href="https://www.google.com/url?q=https://www.sciencedirect.com/science/article/pii/S1877050914008643&amp;sa=D&amp;source=editors&amp;ust=1621446685427000&amp;usg=AOvVaw1Szprx6vuYztijnM7S5rD1">https://www.sciencedirect.com/science/article/pii/S1877050914008643</a></span>
                                                                                                                            <span
                                                                                                                                class="c4">)&#8203;</span>
                                                                                                                                </li>
                                                                                                                                <li class="c3 c5 li-bullet-1"><span class="c4">Rasekh, Amin &amp; Chen, Chien-An &amp; Lu, Yan. (2014). Human Activity Recognition using Smartphone. &#8203;</span></li>
                                                                                                                                <li
                                                                                                                                    class="c3 c5 li-bullet-1"><span class="c4">Jorge-L. Reyes-Ortiz, Luca Oneto, Albert Sam&Atilde; , Xavier Parra, Davide Anguita. Transition-Aware Human Activity Recognition Using Smartphones. Neurocomputing. Springer 2015.&#8203;</span></li>
                                                                                                            </ol>
                                                                                                            <p class="c3 c10"><span class="c4"></span></p>
</body>

</html>