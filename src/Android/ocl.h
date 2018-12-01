#pragma once
#ifndef OCL_H
#define OCL_H

#ifdef OPENCL
#include "CL/cl.h"
#include "box.h"

#ifdef __cplusplus
extern "C" {
#endif

    bool ocl_initialize();
    void ocl_push_array(cl_mem x_gpu, float *x, size_t n);
    void ocl_pull_array(cl_mem x_gpu, float *x, size_t n);
    cl_mem ocl_make_array(float *x, size_t n);
    cl_mem ocl_make_int_array(size_t n);
    void ocl_push_convolutional_layer(convolutional_layer layer);
    //void forward_yolo_layer(const layer l, network_state state);
    //void delta_yolo_class(float *output, float *delta, int index, int category, int classes, int stride, float *avg_cat);
    //float delta_yolo_box(box truth, float *x, float *biases, int n, int index, int i, int j, int lw, int lh, int w, int h, float *delta, float scale, int stride);
    //int int_index(int *a, int val, int n);
    


#ifdef __cplusplus
}
#endif

#endif    // OPENCL

#endif    // OCL_H
