# V. Darknet-Cross Performance

# 1. Foreword: Relationship of DNN model, DL Framework and Hardware Environment

Before the test part, I want to illustrate my personal understanding of the relationship between DNN model, DL framework and hardware platform.

![](img/67.png)

## 1.1 DNN Model

The DNN model is the algorithm you designed to solve a specific problem, such as you can design the 107 DNN layers YOLO-V3 model or 27 DNN layers YOLO-V3-Tiny model to accomplish the object detection task. The model itself has many advantages like using multiple small convolution kernels, Darknet-53 backbone and FPN structure. All of these wonderful features concern the model structure and do not have direct relationship with framework or platform. For example, YOLO, RCNN, Fast RCNN and Mask RCNN are DNN models, and the YOLO-V3 has better balance between the accuracy and process speed in object detection task among these models.

## 1.2 DL Framework

The DL framework includes the source code files to rebuild the DNN model, and cooperates  with 3rd parties to provide the hardware support. A specific DNN model can be rebuilt on different DL frameworks. TensorFlow, Caffe, PyTorch and Caffe2 are famous DL frameworks, and you can rebuild YOLO-V3 by choosing one framework. 

Darknet is also a DL framework. Although YOLO-V3 can be rebuilt on other frameworks, the Darknet provided by the same author will provide better support for YOLO-V3, since it is written in C language with less dependencies. 

## 1.3 Hardware Platform

CPU and GPU are the usual computation devices in platforms to support calculation. CPU is designed for complex computing while GPU is used for simple but vast floating-point computing. In DL framework, 3rd parties like CUDA or OpenCL are used to invoke GPU for improving the computation speed.

## 1.4 Conclusion

In conclusion, for object detection task:

- The DNN model is mainly responsible for the accuracy, since different structure of the model will influence the feature extraction process, which is necessary for the accuracy in object detection. What's more, some structure features like using small kernels to replace the large convolution kernel can reduce the calculated amount, which will increase the FPS as well.

- The framwork is important in practical usage. Framework like TensorFlow is well-deveolped and provides multiple layer typies and functions to rebuild the DNN model. This feature helps TensorFlow become the most famous DL framework for developers to use, but may not suit a specific practical issue. For tasks like real-time object detection, we hope the framework to become light-weighted and compact, to make sure the executable file can accomplish higher FPS in detection. Thus, this is why the Darknet framework may suit YOLO-V3 than other famous frameworks.

- The Darknet-Cross framework is based on the Darknet framework. It deletes the useless functions to make sure the framework is light-weighted, and adds the multi-platform and multi-type GPU support. Since the Darknet-Cross is an improved-version of Darknet, it can use the configutation and weight files provided by the Darknet official website directly (other frameworks like TensorFlow and Caffe need to transfer the model files at first). This means that the **Darknet-Cross has the same accuracy as Darknet (since they all use the same model files, and the codes about DNN layers and prediction process are also same) and higher FPS in actual process (will be tested in the following parts)**.

## 2. Test Environment

### 2.1 Platform

![](img/63.png)

The performance tests are completed in Ubuntu 16.06 and Android 8.1 platform with specific indexes shown in the image.

### 2.2 Data

#### 2.2.1 Single Image Data

![](img/64.png)

|Name|Source|Format|Usage|
|:--:|:--:|:--:|:--:|
|dog.jpg|[Darknet official website](https://pjreddie.com/darknet/yolo/)|768*576 RGB image|object detection test in single image|

#### 2.2.2 Video Data

|Name|Source|Format|Duration|Size|
|:--:|:--:|:--:|:--:|:--:|
|[Test1.mp4](https://drive.google.com/open?id=1CU4PIWpXPMsFdbJ8xtMX8AjwoF9xjHIA)|Udacity|MP4|00:00:50|1280*720|
|[Test2.mp4](https://drive.google.com/open?id=1t9NUVHbatGlId5yZuB9feyrcwzAiKeeA)|Videezy|MP4|00:00:30|1280*720|
|[Test3.mp4](https://drive.google.com/open?id=1QmH1vcW6vGev16jAZ2VkvPP4_SKSHUqY)|Videezy|MP4|00:02:39|1280*720|

These three files are used to test the video process ability of Darknet-Cross in Ubuntu platform.

#### 2.2.3 Multi-Image Data

The multi-image data comes from the test video. The process steps are as following:

- Extract all the frames in test1.mp4, test2.mp4 and test3.mp4 by using OpenCV-3.4.0
- Retain the first 900 frames in each test video and form corresponding multi-image test dataset

## 3. Detailed Information for Experiments

I've designed 38 experiments to test the comprehensive performance of the Darknet-Cross framework. The Darknet framework means the [original Darknet](https://github.com/pjreddie/darknet), which can be downloaded and installed according to the github page.

All the experiment numbers used in the following page are equal to the number in this table.

![](img/65.png)
![](img/66.png)

## 4. Multi-framework Test (Darknet-Cross vs. Darknet)

This chapter is designed to compare the performance of these two frameworks. Since I've illustrated the accuracy of these two framework is same in [1.4 Conclusion](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#14-conclusion), the following results will demonstrate Darknet-Cross is a light-weighted framework with higher FPS.

**This chapter compares two frameworks in Ubuntu platform (since Android support is a new feature in Darknet-Cross).**

### 4.1 Executable File Size

|Framework|CPU Version|CUDA + OpenCV Version|
|:--:|:--:|:--:|
|Darknet|Exp28: 640.1KB|Exp26: 2.1MB|
|Darknet-Cross|Exp15: 291.6KB|Exp13: 660.5KB|

**The executable file compiled by Darknet-Cross is much smaller than the original Darknet**, since the Darknet-Cross framework only retains the object detection function to make sure the light-weighted framework structure.




