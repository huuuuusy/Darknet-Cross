#Copyright 2018 HU SHIYU (hushiyu199510@gmail.com)
#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at
#http ://www.apache.org/licenses/LICENSE-2.0
#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.


# Select the version: set the specific version value to 1, and others to 0
ANDROID_CPU = 0
ANDROID_OPENCL = 1
UBUNTU_CPU = 0
UBUNTU_CUDA = 0
UBUNTU_OPENCL = 0


# This part assigns the variables for different versions, do not change the values in this part unless you know the meaning of each variable
ifeq ($(ANDROID_CPU), 1)
ANDROID=1
UBUNTU=0
GPU=0
A_OPENCV=0
U_OPENCV=0
OPENMP=0
AVX=0
SSE=0
A_OPENCL=0
U_OPENCL=0
DEBUG=0
endif
# set AVX=1, SSE=1 and OPENMP=1 to speedup on CPU (if error occurs then set AVX=0)

ifeq ($(ANDROID_OPENCL), 1)
ANDROID = 1
UBUNTU = 0
GPU=0
A_OPENCV=0
U_OPENCV=0
OPENMP=0
AVX=0
SSE=0
A_OPENCL=1
U_OPENCL=0
DEBUG=0
endif

ifeq ($(UBUNTU_CPU), 1)
ANDROID = 0
UBUNTU = 1
GPU=0
A_OPENCV=0
U_OPENCV=1
OPENMP=0
AVX=0
SSE=0
A_OPENCL=0
U_OPENCL=0
DEBUG=0
endif

ifeq ($(UBUNTU_CUDA), 1)
ANDROID = 0
UBUNTU = 1
GPU=1
A_OPENCV=0
U_OPENCV=1
OPENMP=0
AVX=0
SSE=0
A_OPENCL=0
U_OPENCL=0
DEBUG=0
endif

ifeq ($(UBUNTU_OPENCL), 1)
ANDROID = 0
UBUNTU = 1
GPU=0
A_OPENCV=0
U_OPENCV=1
OPENMP=0
AVX=0
SSE=0
A_OPENCL=0
U_OPENCL=1
DEBUG=0
endif

ifeq ($(GPU), 1)
CUDNN=1
endif

ifeq ($(U_OPENCL), 1)
U_CLBLAST=1
endif

ifeq ($(A_OPENCL), 1)
A_CLBLAST=1
endif

ARCH= -gencode arch=compute_30,code=sm_30 \
      -gencode arch=compute_35,code=sm_35 \
      -gencode arch=compute_50,code=[sm_50,compute_50] \
      -gencode arch=compute_52,code=[sm_52,compute_52] \
      -gencode arch=compute_61,code=[sm_61,compute_61]

# Tesla V100
# ARCH= -gencode arch=compute_70,code=[sm_70,compute_70]

# GTX 1080, GTX 1070, GTX 1060, GTX 1050, GTX 1030, Titan Xp, Tesla P40, Tesla P4
# ARCH= -gencode arch=compute_61,code=sm_61 -gencode arch=compute_61,code=compute_61

# GP100/Tesla P100 \96 DGX-1
# ARCH= -gencode arch=compute_60,code=sm_60

# For Jetson Tx1 uncomment:
# ARCH= -gencode arch=compute_51,code=[sm_51,compute_51]

# For Jetson Tx2 or Drive-PX2 uncomment:
# ARCH= -gencode arch=compute_62,code=[sm_62,compute_62]

EXEC=./bin/darknet
OBJDIR=./obj/

# Make sure you have set the cross-compiling environment correctly, the compiling tools in there should be changed to suit your cross-compiling environment
ifeq ($(ANDROID), 1) 
VPATH=./src/Android
CC=arm-linux-androideabi-gcc
CPP=arm-linux-androideabi-g++
NVCC=nvcc 
OPTS=-Ofast
LDFLAGS= -lm -pthread -pie -fPIC 
COMMON= -Iinclude/ -Isrc/Android
CFLAGS=-Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -D__ANDROID_API__=18 -pie -fPIC 
CPPFLAGS=-Wall -Wno-unused-result -Wno-unknown-pragmas -Wfatal-errors -D__ANDROID_API__=18 -pie -fPIC -std=c++11
endif

ifeq ($(UBUNTU), 1) 
VPATH=./src/Ubuntu
CPP=g++
NVCC=nvcc 
OPTS=-Ofast
LDFLAGS= -lm -pthread 
COMMON= 
CFLAGS=-Wall -Wfatal-errors -fpermissive -lstdc++
CPPFLAGS=-Wall -Wfatal-errors -std=c++11 -fpermissive -lstdc++
endif

ifeq ($(DEBUG), 1) 
OPTS=-O0 -g
endif

ifeq ($(AVX), 1) 
CFLAGS+= -ffp-contract=fast -msse4.1 -msse4a -mavx -mavx2 -mfma -DAVX
endif

ifeq ($(SSE), 1) 
CFLAGS+= -ffp-contract=fast -msse4.1 -msse4a -DSSE41
endif

CFLAGS+=$(OPTS)

ifeq ($(A_OPENCV), 1) 
COMMON+= -DOPENCV
CFLAGS+= -DOPENCV 
LDFLAGS+= -L./3rdParty/Android/OpenCV/opencv2/lib/armeabi -lopencv_dnn -lopencv_ml -lopencv_objdetect -lopencv_shape -lopencv_stitching -lopencv_superres -lopencv_videostab -lopencv_video -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_photo -lopencv_imgproc -lopencv_flann -lopencv_core -lgnustl_shared
COMMON+= -I./3rdParty/Android/OpenCV -I./3rdParty/Android/OpenCV/opencv 
endif

# Make sure you have installed OpenCV in your PC correctly and the pck-config can link to the libraries in OpenCV
ifeq ($(U_OPENCV), 1) 
COMMON+= -DOPENCV
CFLAGS+= -DOPENCV
LDFLAGS+= `pkg-config --libs opencv` 
COMMON+= `pkg-config --cflags opencv`
endif

ifeq ($(OPENMP), 1)
CFLAGS+= -fopenmp
LDFLAGS+= -lgomp
endif

ifeq ($(GPU), 1) 
COMMON+= -DGPU -I/usr/local/cuda/include/
CFLAGS+= -DGPU
LDFLAGS+= -L/usr/local/cuda/lib64 -lcuda -lcudart -lcublas -lcurand
endif

ifeq ($(CUDNN), 1) 
COMMON+= -DCUDNN 
CFLAGS+= -DCUDNN -I/usr/local/cuda/include
LDFLAGS+= -L/usr/local/cuda/lib64 -lcudnn
endif

ifeq ($(A_OPENCL), 1) 
COMMON+= -DOPENCL -I./src/Android/include -I./3rdParty/Android/OpenCL -I./src/Android
CFLAGS+= -DOPENCL 
LDFLAGS+= -L./3rdParty/Android/OpenCL -lOpenCL 
endif

ifeq ($(A_CLBLAST), 1) 
COMMON+= -DCLBLAST -I./3rdParty/Android/CLBlast/include 
CFLAGS+= -DCLBLAST
LDFLAGS+= -L./3rdParty/Android/CLBlast -lclblast 
endif


ifeq ($(U_OPENCL), 1) 
COMMON+= -DOPENCL -I./src/Ubuntu/include -I/usr/local/cuda/include -I./src/Ubuntu
CFLAGS+= -DOPENCL
LDFLAGS+= -L/usr/local/cuda/lib64 -lOpenCL 
endif

ifeq ($(U_CLBLAST), 1) 
COMMON+= -DCLBLAST -I./3rdParty/Ubuntu/CLBlast/include 
CFLAGS+= -DCLBLAST
LDFLAGS+= -L./3rdParty/Ubuntu/CLBlast -lclblast 
endif


OBJ=main.o additionally.o box.o cpu.o quantized.o
ifeq ($(GPU), 1) 
LDFLAGS+= -lstdc++ 
OBJ+=gpu.o cuda.o 
endif

ifeq ($(A_OPENCL), 1) 
LDFLAGS+= -lstdc++ 
OBJ+=clutils.o cl_wrapper.o kernel_launcher.o OCLManager.o program.o ocl.o 
endif

ifeq ($(U_OPENCL), 1) 
LDFLAGS+= -lstdc++ 
OBJ+=clutils.o cl_wrapper.o kernel_launcher.o OCLManager.o program.o ocl.o 
endif

OBJS = $(addprefix $(OBJDIR), $(OBJ))
DEPS = $(wildcard src/*.h) Makefile

all: obj bash results $(EXEC)

$(EXEC): $(OBJS)
	$(CC) $(COMMON) $(CFLAGS) $^ -o $@ $(LDFLAGS)

$(OBJDIR)%.o: %.c $(DEPS)
	$(CC) $(COMMON) $(CFLAGS) -c $< -o $@

$(OBJDIR)%.o: %.cpp $(DEPS)
	$(CPP) $(COMMON) $(CPPFLAGS) -c $< -o $@

$(OBJDIR)%.o: %.cu $(DEPS)
	$(NVCC) $(ARCH) $(COMMON) --compiler-options "$(CFLAGS)" -c $< -o $@

obj:
	mkdir -p obj
bash:
	find . -name "*.sh" -exec chmod +x {} \;
results:
	mkdir -p results

.PHONY: clean

clean:
	rm -rf $(OBJS) $(EXEC)

