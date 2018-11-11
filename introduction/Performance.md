# V. Darknet-Cross Performance

## 1. Test Environment

### 1.1 Platform

![](img/63.png)

The performance tests are completed in Ubuntu 16.06 and Android 8.1 platform with specific indexes shown in the image.

### 1.2 Data

#### 1.2.1 Single Image Data

![](img/64.png)

|Name|Source|Format|Usage|
|:--:|:--:|:--:|:--:|
|dog.jpg|[Darknet official website](https://pjreddie.com/darknet/yolo/)|768*576 RGB image|object detection test in single image|

#### 1.2.2 Video Data

|Name|Source|Format|Duration|Size|
|:--:|:--:|:--:|:--:|:--:|
|[Test1.mp4](https://drive.google.com/open?id=1CU4PIWpXPMsFdbJ8xtMX8AjwoF9xjHIA)|Udacity|MP4|00:00:50|1280*720|
|[Test2.mp4](https://drive.google.com/open?id=1t9NUVHbatGlId5yZuB9feyrcwzAiKeeA)|Videezy|MP4|00:00:30|1280*720|
|[Test3.mp4](https://drive.google.com/open?id=1QmH1vcW6vGev16jAZ2VkvPP4_SKSHUqY)|Videezy|MP4|00:02:39|1280*720|

These three files are used to test the video process ability of Darknet-Cross in Ubuntu platform.

#### 1.2.3 Multi-Image Data

The multi-image data comes from the test video. The process steps are as following:

- Extract all the frames in test1.mp4, test2.mp4 and test3.mp4 by using OpenCV-3.4.0
- Retain the first 900 frames in each test video and form corresponding multi-image test dataset

## 2. Detailed Information for Experiments

I've designed 38 experiments to test the comprehensive performance of the Darknet-Cross framework. The Darknet framework means the [original Darknet](https://github.com/pjreddie/darknet), which can be downloaded and installed according to the github page.

All the experiment numbers used in the following page are equal to the number in this table.

![](img/65.png)
![](img/66.png)

## 3. Multi-framework Test (Darknet-Cross vs. Darknet)

This chapter is designed to compare the performance of these two frameworks.


