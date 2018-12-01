# Darknet-Cross

![](introduction/img/logo.png)

Darknet-Cross是一个轻量化的纯C语言编写的深度学习框架，项目基于[Darknet](https://github.com/pjreddie/darknet) 和 [yolov2_light](https://github.com/AlexeyAB/yolo2_light)。

Darknet-Cross提供针对Ubuntu和Android底层的加速运算，并且支持多种GPU（包括移动端Adreno 630 GPU加速）。

Darknet-Cross 是我在香港大学CS专业硕士毕业设计的一部分。

![](introduction/img/demo.gif)

# Demo

关于Darknet-Cross详细的Demo已经上传到YouTube:

[【Darknet-Cross User Guide】](https://www.youtube.com/watch?v=8xCK8W_QdOA) 包含不同版本的详细编译过程和使用方式。

[【Darknet-Cross Performance】](https://www.youtube.com/watch?v=_ma2aS2Ho4Q) 包含对于Darknet-Cross的一系列测试。

# 介绍

关于Darknet-Cross的详细介绍目录已经列举在英文版[README](https://github.com/huuuuusy/Darknet-Cross#contents)文件中。Darknet-Cross是一个轻量化的深度学习网络，整个框架最大的优点是提供针对移动端GPU的加速方案。

Darknet-Cross针对Ubuntu系统和Android系统设计不同的版本。其中针对Ubuntu平台，提供针对Nvidia系列GPU的CUDA版本和针对所有GPU的OpenCL加速版本。针对Android平台，提供针对mobile GPU (Adreno 630)的OpenCL加速版本，在Adreno 630上采用YOLO-V3-Tiny连续处理图片时，可以获得0.17 ~ 0.18秒的单张图片目标识别速度，大大提升了移动端目标识别的速度。

但是移动端架构复杂，因此为了更好调用底层硬件性能，目前采取的方案是通过交叉编译手段生成手机端可以直接执行的二进制文件，在将相关库和文件采用ADB推进手机后，在Android系统底层直接执行命令并得到目标识别结果图像，然后将结果再利用ADB读进电脑端。因此Android版本在使用时，请务必先按照步骤完成交叉编译硬件环境的配置，以便正确编译得到适配的可执行文件。

关于Darknet-Cross、原版Darknet源码解读、Ubuntu和Android系统基本介绍、GPU加速原理、CUDA和OpenCL语言介绍和交叉编译方法等有关内容将陆续更新。

若有问题，请邮件联系： hushiyu1995@qq.com