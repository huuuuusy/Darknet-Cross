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

## 2. 

|Num|Framework|Model|Platform|Version|Test Data|
|:--:|:--:|:--:|:--:|:--:|
|1	|Darknet-Cross	|YOLO-V3-Tiny	|Ubuntu 16.04	|OpenCL	|Test1.mp4 Multi-Image Data|
|2	|Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	OpenCL	Test2.mp4 Multi-Image Data
|3	|Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	OpenCL	Test3.mp4 Multi-Image Data
|4	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	OpenCL	Test1.mp4 Video Data
5	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	OpenCL	Test2.mp4 Video Data
6	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	OpenCL	Test3.mp4 Video Data
7	Darknet-Cross	YOLO-V3	Ubuntu 16.04	OpenCL	Test1.mp4 Multi-Image Data
8	Darknet-Cross	YOLO-V3	Ubuntu 16.04	OpenCL	Test1.mp4 Video Data
9	Darknet-Cross	YOLO-V3	Ubuntu 16.04	OpenCL	Test2.mp4 Video Data
10	Darknet-Cross	YOLO-V3	Ubuntu 16.04	OpenCL	Test3.mp4 Video Data
11	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	CUDA	Test1.mp4 Multi-Image Data
12	Darknet-Cross	YOLO-V3	Ubuntu 16.04	CUDA	Test1.mp4 Multi-Image Data
13	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	CUDA	Test1.mp4 Video Data
14	Darknet-Cross	YOLO-V3	Ubuntu 16.04	CUDA	Test1.mp4 Video Data
15	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	CPU	Dog.jpg Single Image Data
16	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	OpenCL	Dog.jpg Single Image Data
17	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	CUDA	Dog.jpg Single Image Data
18	Darknet-Cross	YOLO-V3	Ubuntu 16.04	CPU	Dog.jpg Single Image Data
19	Darknet-Cross	YOLO-V3	Ubuntu 16.04	OpenCL	Dog.jpg Single Image Data
20	Darknet-Cross	YOLO-V3	Ubuntu 16.04	CUDA	Dog.jpg Single Image Data
21	Darknet-Cross	YOLO-V3-Tiny	Android 8.1	OpenCL	Dog.jpg Single Image Data
22	Darknet-Cross	YOLO-V3-Tiny	Android 8.1	CPU	Dog.jpg Single Image Data
23	Darknet-Cross	YOLO-V3-Tiny	Android 8.1	OpenCL	Test1.mp4 Multi-Image Data
24	Darknet-Cross	YOLO-V3-Tiny	Android 8.1	OpenCL	Test2.mp4 Multi-Image Data
25	Darknet-Cross	YOLO-V3-Tiny	Android 8.1	OpenCL	Test3.mp4 Multi-Image Data
26	Darknet	YOLO-V3-Tiny	Ubuntu 16.04	CUDA	Test1.mp4 Video Data
27	Darknet	YOLO-V3	Ubuntu 16.04	CUDA	Test1.mp4 Video Data
28	Darknet	YOLO-V3-Tiny	Ubuntu 16.04	CPU	Dog.jpg Single Image Data
29	Darknet	YOLO-V3-Tiny	Ubuntu 16.04	CUDA	Dog.jpg Single Image Data
30	Darknet	YOLO-V3	Ubuntu 16.04	CPU	Dog.jpg Single Image Data
31	Darknet	YOLO-V3	Ubuntu 16.04	CUDA	Dog.jpg Single Image Data
32	Darknet-Cross	YOLO-V3	Android 8.1	OpenCL	Dog.jpg Single Image Data
33	Darknet-Cross	YOLO-V3	Android 8.1	CPU	Dog.jpg Single Image Data
34	Darknet-Cross	YOLO-V3-Tiny	Android 8.1	CPU	Test1.mp4 Multi-Image Data
35	Darknet-Cross	YOLO-V3	Android 8.1	CPU	Test1.mp4 Multi-Image Data
36	Darknet-Cross	YOLO-V3-Tiny	Ubuntu 16.04	CPU	Test1.mp4 Multi-Image Data
37	Darknet-Cross	YOLO-V3	Ubuntu 16.04	CPU	Test1.mp4 Multi-Image Data
38	Darknet-Cross	YOLO-V3	Android 8.1	OpenCL	Test1.mp4 Multi-Image Data





