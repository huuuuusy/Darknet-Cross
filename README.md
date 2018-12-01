# Darknet-Cross

![](introduction/img/logo.png)

Darknet-Cross is a lightweight deep learning framework based on [Darknet](https://github.com/pjreddie/darknet) and [yolov2_light](https://github.com/AlexeyAB/yolo2_light). It provides computation acceleration for multi-platform (Eg.Ubuntu/Android) and multiple types of GPUs (Eg. Nvidia GTX1070/ Adreno 630).

Darknet-Cross is part of my MSc diploma project in HKU CS.

[中文版介绍]()

![](introduction/img/demo.gif)

# Demo

The Darknet-Cross demo video has been uploaded to YouTube:

[【Darknet-Cross User Guide】](https://www.youtube.com/watch?v=8xCK8W_QdOA) includes all steps and specific tests in different versions.

[【Darknet-Cross Performance】](https://www.youtube.com/watch?v=_ma2aS2Ho4Q) includes  detailed experiment results and comparation results.

# Contents

## [I. Darknet-Cross Introduction](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md)

### [1. Framework Compare](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md#1-framework-compare)

#### [1.1 Original Darknet](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md#11-original-darknet)

#### [1.2 yolov2_light](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md#12-yolov2_light)

#### [1.3 Darknet-Cross](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md#13-darknet-cross)

### [2. YOLO-V3 Model](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md#2-yolo-v3-model)

### [3. Darknet-Cross Function](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Introduction.md#3-darknet-cross-function)

## [II. Darknet-Cross Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md)

### [1. Project Structure](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#1-project-structure)

#### [1.1 Makefile](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#11-makefile)

#### [1.2 Source Code Folder](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#12-source-code-folder)

##### [1.2.1 File/Folder in All Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#121-filefolder-in-all-version)

##### [1.2.2 File/Folder in OpenCL Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#122-filefolder-in-opencl-version)

##### [1.2.3 File/Folder in CUDA Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#123-filefolder-in-cuda-version)

#### [1.3. 3rdParty Folder](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#13-3rdparty-folder)

#### [1.4. Object Folder](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#14-object-folder)

#### [1.5. Bin Folder](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#15-bin-folder)

### [2. Workflow](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#2-workflow)

#### [2.1 Ubuntu Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#2-workflow)

#### [2.2 Android Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Version.md#22-android-version)

## III. Darknet-Cross Configuration

### [1. Environment Configuration in Ubuntu 16.04](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md)

#### [1.1 Ubuntu-CPU Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#11-ubuntu-cpu-version)

#### [1.2 Ubuntu-CUDA Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#12-ubuntu-cuda-version)

##### [1.2.1 Deep Learning Environment Setting](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#121-deep-learning-environment-setting)

##### [1.2.2 OpenCV Installation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#122-opencv-340-installation)

##### [1.2.3 Ubuntu-CUDA Version Compile](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#123-ubuntu-cuda-version-compile)

#### [1.3 Ubuntu-OpenCL Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#13-ubuntu-opencl-version)

##### [1.3.1 OpenCL Installation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#131-opencl-installation)

##### [1.3.2 CLBlast Installation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#132-clblast-installation)

##### [1.3.3 Ubuntu-OpenCL Version Compile](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Ubuntu.md#133-ubuntu-opencl-version-compile)

### [2. Cross-compiling Environment Configuration  for Android 8.1.0](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md)

#### [2.1 Cross-compiling Configuration](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#21-cross-compiling-configuration)

##### [2.1.1 Hardware Setting](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#211-hardware-setting)

##### [2.1.2 Install Cross-Compiling Toolchain](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#212-install-cross-compiling-toolchain)

#### [2.2 3rd Parties Compiling](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#22-3rd-parties-compiling)

##### [2.2.1 OpenCL](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#221-opencl)

##### [2.2.2 CLBlast](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#222-clblast)

##### [2.2.3 OpenCV (Not used in this stage)](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#223-opencv-not-used-in-this-stage)

#### [2.3 Android-CPU Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#23-android-cpu-version)

#### [2.4 Andorid-OpenCL Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide_Android.md#24-andorid-opencl-version)

## [IV. Darknet-Cross Commands](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md)

### [1. Compiling](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md#1-compiling)

### [2. Test](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md#2-test)

#### [2.1 Model Choose](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md#21-model-choose)

#### [2.2 Image Test](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md#22-image-test)

#### [2.3 Video Test](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md#23-video-test)

#### [2.4 Multi-Image Test](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Commands.md#24-multi-image-test)

## [V. Darknet-Cross Performance](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md)

### [1. Foreword: Relationship of DNN model, DL Framework and Hardware Environment](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#1-foreword-relationship-of-dnn-model-dl-framework-and-hardware-environment)

#### [1.1 DNN Model](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#11-dnn-model)

#### [1.2 DL Framework](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#12-dl-framework)

#### [1.3 Hardware Platform](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#13-hardware-platform)

#### [1.4 Conclusion](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#14-conclusion)

### [2. Test Environment](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#2-test-environment)

#### [2.1 Platform](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#21-platform)

#### [2.2 Data](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#22-data)

##### [2.2.1 Single Image Data](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#221-single-image-data)

##### [2.2.2 Video Data](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#222-video-data)

##### [2.2.3 Multi-Image Data](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#223-multi-image-data)

### [3. Detailed Information for Experiments](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#3-detailed-information-for-experiments)

### [4. Multi-framework Test (Darknet-Cross vs. Darknet)](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#4-multi-framework-test-darknet-cross-vs-darknet)

#### [4.1 Executable File Size Comparation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#41-executable-file-size-comparation)

#### [4.2 GPU Usage Rate Comparation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#42-gpu-usage-rate-comparation)

#### [4.3 Process Speed Comparation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#43-process-speed-comparation)

##### [4.3.1 Test on Video](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#431-test-on-video)

##### [4.3.2 Test on Single Image](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#432-test-on-single-image)

### [5. Multi-Platform Test (Different Verions Comparation in Darknet-Cross)](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#5-multi-platform-test-different-verions-comparation-in-darknet-cross)

#### [5.1 Foreword: Relationship of Prediction Time in Multi-Image and FPS in Video](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#51-foreword-relationship-of-prediction-time-in-multi-image-and-fps-in-video)

##### [5.1.1 Test on YOLO-V3-Tiny](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#511-test-on-yolo-v3-tiny)

##### [5.1.2 Test on YOLO-V3](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#512-test-on-yolo-v3)

##### [5.1.3 Conclusion](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#513-conclusion)

#### [5.2	Multi-Platform Process Speed Comparation](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#52multi-platform-process-speed-comparation)

##### [5.2.1 Compare Group1 & Group2 (Single Image: Ubuntu vs. Android)](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#521-compare-group1--group2-single-image-ubuntu-vs-android)

##### [5.2.2 Compare Group3 & Group4 (Multi-Image: Ubuntu vs. Android)](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#522-compare-group3--group4-multi-image-ubuntu-vs-android)

##### [5.2.3 Compare Group5 & Group7 and Group6 & Group8 (Verify OpenCL Acceleration)](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#523-compare-group5--group7-and-group6--group8-verify-opencl-acceleration)

##### [5.2.4 Compare Latency in Different Version](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/Performance.md#524-compare-latency-in-different-version)
