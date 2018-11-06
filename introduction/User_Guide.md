# Darknet-Cross User Guide

This guide includes the necessay steps of 3rd parties installation, environmental configuration, compilling commands and user's guidance.

# Contents

### [Environment Configuration in Ubuntu 16.04](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide.md#environment-configuration-in-ubuntu-1604-1)

##### Ubuntu-CPU Version

### [Cross-compiling Environment Configuration  for Android 8.1.0](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide.md#cross-compiling-environment-configuration--for-android-810)

##### [Cross-compiling Configuration](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide.md#cross-compiling-configuration-1)

##### [3rd Parties Compiling](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide.md#3rd-parties-compiling-1)

### [User's Guidance](https://github.com/huuuuusy/Darknet-Cross/blob/master/introduction/User_Guide.md#users-guidance-1)

# Environment Configuration in Ubuntu 16.04

## Ubuntu-CPU Version

First, compile the ubuntu-cpu version for test. 

Clone the Darknet-Cross project in Github:

    git clone https://github.com/huuuuusy/Darknet-Cross.git

Open Makefile, and set the UBUNTU_CPU = 1 while keep the others to 0.

	make clean
    make

The generated darknet executable file will be generated in bin folder.

	cd bin
	./darknet detector test coco.names yolov3-tiny.cfg yolov3-tiny.weights -thresh 0.24 dog.jpg

![](img/9.png)

![](img/10.png)



# Cross-compiling Environment Configuration  for Android 8.1.0

## Cross-compiling Configuration

## 3rd Parties Compiling

# User's Guidance