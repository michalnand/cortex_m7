#ifndef _LAYER_layer_8_H_
#define _LAYER_layer_8_H_


#include <NetworkConfig.h>


#define layer_8_type "dense convolution"

sLayerGeometry layer_8_input_geometry = {7, 7, 24};
sLayerGeometry layer_8_output_geometry = {7, 7, 32};
sLayerGeometry layer_8_kernel_geometry = {3, 3, 8};

#define layer_8_weights_size ((unsigned int)1728) //array size
#define layer_8_weights_range ((nn_t)499) //multiply neuron result with range/1024

const nn_weight_t layer_8_weights[]={
42, 44, 8, 4, 14, -21, 24, -53, -37, 15, -42, -2, -14, -15, 12, -20, 
-19, 11, -73, -99, -71, -45, -37, -17, 38, 10, -15, 24, 22, 14, 49, 49, 
-31, 14, -39, -41, -51, -54, -44, 2, -26, 9, -3, -11, 18, 33, -9, -69, 
8, -80, -51, -49, -66, 0, 21, -55, -32, -1, -8, 2, -3, -20, -51, -1, 
-54, -64, 3, -5, -24, -55, -43, 5, 3, -17, -53, 22, -61, -39, -9, -28, 
6, 15, 11, 14, -20, 19, 24, 45, 19, -2, -64, -10, 6, -36, -14, -7, 
-4, 0, -36, 27, -18, 17, 3, 13, 22, 20, -1, -2, -2, -26, 10, 13, 
-18, 8, -12, -4, 6, -36, -4, 0, -7, -3, -49, -3, -24, -51, -11, -8, 
-6, -5, 3, -2, -24, 4, 8, 7, -13, -37, -25, -34, 16, -21, 5, 49, 
11, 46, 27, 14, -5, 24, -1, -20, 37, 6, 15, 0, 9, 13, 4, 3, 
-1, 2, 28, 22, -3, 0, 3, 14, 2, 1, 1, 27, -7, -31, 19, 0, 
-20, -9, -14, 39, -7, 48, -6, -57, -53, 10, -62, -37, -12, -3, 25, -3, 
-6, 5, -4, 7, 18, -4, 3, 13, 16, 4, 7, 1, 1, 6, -2, 34, 
1, -7, 10, 21, -2, 22, -3, 1, -25, -36, -54, -17, -11, -24, -28, 5, 
-10, -49, -34, 6, -19, -8, -2, -9, -23, 0, -34, -78, -61, -33, -1, -39, 
-33, -6, 1, -22, -66, -90, -50, -65, -41, -2, -1, 18, -76, -58, -11, -2, 
-15, 11, 14, 32, 38, -17, -16, 22, -19, -14, -36, -18, 3, -25, 11, -15, 
-61, -8, 11, -4, -7, 4, 20, -40, -66, -115, -16, -38, -65, -36, -8, -1, 
-71, -26, 1, -4, -33, -47, 11, 5, -26, 38, 10, -14, 6, -19, -5, -3, 
-4, 2, -9, 16, 33, 23, 28, 24, 4, 5, -1, 15, 9, -7, 4, 8, 
-21, 1, -22, 8, 3, 0, -25, -34, -39, -21, 15, 17, 16, 4, -27, -34, 
2, -7, -1, -1, 2, 19, -9, -13, -16, 18, 42, 35, 2, 20, 20, 18, 
25, 0, 13, 23, 2, -3, -7, 1, -7, 15, 8, 10, 6, 12, 2, 8, 
-3, -4, 20, 0, -3, -3, 16, 11, 9, 28, 23, 30, -4, -3, 15, -1, 
2, 5, -15, -2, 12, -2, -46, -47, -47, 12, 18, -16, -16, 17, 34, 10, 
23, 23, 12, 38, 5, -7, 17, -24, 5, 8, 21, -11, -6, 22, -6, 8, 
0, 13, 2, 4, 13, 3, 13, -16, -15, -41, -20, -26, -18, -11, 0, 3, 
-40, 3, -12, 51, -4, 35, -25, -16, -1, -53, -45, -80, 2, -12, 40, -51, 
-70, -12, 21, -3, -51, -63, -11, -13, 34, 37, 4, 4, -38, -44, 33, 4, 
27, 15, 53, -10, 13, 9, -65, 9, 9, -33, 25, -24, 19, -28, 4, -16, 
32, 25, -74, 21, -40, -92, -46, -51, -39, 15, -55, 11, -24, -39, -49, -36, 
-39, -127, 20, -30, -93, 20, -36, -61, -4, -15, -50, 29, -3, -75, 50, 10, 
-34, -19, 26, -12, -8, 2, 18, -28, 0, 23, -27, -33, 0, -35, -1, 33, 
-78, 3, 31, -8, 0, -42, 28, -28, 34, 2, 18, 13, -1, 1, -52, 33, 
13, -29, 46, 1, 10, 13, 40, -5, -4, -22, 18, -54, 17, 12, -20, -67, 
0, 6, -45, 43, -68, -7, 29, -8, 37, -35, 20, -15, -42, 18, 0, 31, 
-6, 33, 38, -13, 10, 12, 15, -18, 31, -21, -6, -9, 28, 7, 10, 0, 
5, -13, 14, 21, 26, -2, 8, 5, 20, 8, -6, 16, 5, -38, 27, 0, 
-57, 73, 7, -17, 68, 44, 23, -27, 9, -13, -19, -33, 39, 19, -1, 14, 
-3, -11, -13, -27, 2, -2, 2, -4, 4, 14, -6, 18, -21, -3, 33, -8, 
5, -29, 20, 9, 0, 37, 20, 22, -4, 34, 30, 40, 57, 29, 63, 51, 
46, -34, -22, -17, -56, -31, -30, -2, 13, 1, 7, -3, -13, -60, -51, -22, 
0, -19, 39, 34, 42, 44, 10, -20, 13, 21, 16, 10, -8, -4, 12, -69, 
-65, -59, -23, -37, -75, -80, -89, -80, -6, 2, -2, 8, 48, 45, -28, -22, 
-11, -73, -70, -62, -15, -16, 3, -84, -54, 3, -99, -70, -13, -44, -15, 25, 
-9, 0, 19, -67, -39, 6, -46, 16, 21, 33, 26, 29, 12, 6, 5, 13, 
-20, -11, 27, -5, -21, 12, -27, -35, 18, -21, 8, 27, 28, 16, 1, -2, 
-15, -10, 13, 5, 25, 5, -8, -2, 18, 26, 12, 12, -42, 47, 31, 24, 
-25, -16, -8, -6, -22, -21, 7, 27, 22, -54, -69, -27, -25, -36, 17, 24, 
-24, -81, 14, 51, 46, -6, -31, -31, 26, 1, -11, 20, 37, 41, -3, 6, 
-9, -5, -8, -4, 8, -6, 4, -8, -18, -18, 5, 3, -3, 27, 28, 28, 
-17, 6, -16, -58, -34, -17, 4, 9, 14, -1, 5, 6, 37, -24, -12, 38, 
15, -21, -22, -3, -30, 18, 16, 32, -2, 3, 8, 12, -2, -11, 11, 15, 
11, 5, -26, -10, 15, -3, -4, 2, 26, 33, -10, -2, 15, 7, 11, 26, 
-32, -32, -28, -22, 5, -18, -10, -3, -42, -26, -42, 7, -1, 0, -5, -51, 
-14, -9, -64, -11, -64, 22, -3, -54, 0, -1, 41, 16, 17, -24, 24, -14, 
-7, 33, 31, 31, 6, -24, -5, 15, 41, 39, 3, 30, -3, -62, -30, -67, 
-4, -29, -70, 2, -56, -65, 14, 28, 17, 11, 1, 18, -6, 8, 16, 5, 
-6, -57, 49, 24, 26, -8, 6, -29, -58, -53, -81, 45, -17, -71, 27, -16, 
-43, 4, 29, 21, -31, 5, 17, -13, 22, 35, -18, 6, 37, -56, -33, 3, 
-63, -45, -18, -3, 32, 36, 19, -18, -7, -33, -24, 32, 38, -46, -37, -25, 
-72, -34, -22, -8, 14, -12, 0, 11, 15, 31, 7, 0, -4, 20, 8, 22, 
3, 35, 17, 28, -38, -23, 7, -13, -30, -27, -15, -54, -25, -66, -31, 23, 
20, -5, -59, 7, -9, 3, -21, -13, -20, 18, 22, 5, 8, -23, 19, -10, 
3, 17, -16, -1, -27, 34, -15, -27, -15, -21, -2, 13, 1, -71, 41, -42, 
-43, -26, 6, -5, 49, 3, -34, 0, -27, -25, -40, 22, -3, -21, -1, 14, 
-24, 0, 16, -2, -14, 4, 14, 10, 19, 30, -4, 7, -32, -18, 19, -12, 
-11, -21, 39, 0, 3, -11, -18, 7, -44, -45, -33, -39, -23, -13, -15, 20, 
23, 50, 21, -2, 34, 26, -5, 28, 0, -31, 70, 78, 16, 103, 34, -39, 
17, -1, -10, -59, -26, -9, -71, -45, 3, -26, 5, 35, -5, -41, -48, 30, 
26, 12, 0, 38, 24, 78, 78, 74, 18, 20, 12, 29, -9, -54, 4, 24, 
2, -2, -15, -17, -6, -11, 15, 74, 88, 38, 40, 12, 0, 35, 4, -6, 
64, 46, 8, 34, 16, -26, 23, -3, 7, -27, -22, -4, -3, -15, -18, -19, 
-3, 7, 18, -26, 18, 42, 8, 1, 11, 17, -16, -8, 8, 11, -6, -22, 
-11, -6, -29, 14, -3, -21, -16, 0, -18, -47, -45, 5, 47, -7, -28, -25, 
0, -9, 11, -2, -15, 12, -32, -8, -35, 38, 37, 18, 33, 8, 0, 6, 
30, 47, 29, 18, -11, -6, -17, -12, 12, 6, -1, 8, 24, -5, 3, 20, 
-12, -12, 9, 6, 8, -9, 3, -5, -3, 15, 12, 23, 32, -1, 2, -7, 
11, 1, 8, -1, 10, 26, 2, 12, -6, -17, -5, 15, 0, 9, -18, 15, 
13, 25, -22, -29, -26, -24, -12, -11, 9, -1, 17, 15, 0, 11, -14, -8, 
-3, 21, 5, -10, -6, 0, 2, 0, 20, 15, 2, -2, -23, -7, -2, 2, 
10, -28, -32, -32, -25, -21, -11, -55, -71, 18, -12, 56, -30, 26, 29, -35, 
6, -9, 45, 29, -32, 35, -33, -29, 3, -10, 0, -66, -33, -5, -58, -3, 
-30, -8, -31, -21, -9, 28, 7, 24, 30, 44, -1, 19, 50, 27, -15, -24, 
-27, -36, -17, -70, -121, -65, 3, -15, 57, -7, 23, 30, 11, 17, -34, 38, 
-30, 18, -20, -10, -7, -42, -12, -36, 26, -30, -56, -45, -56, 10, -75, -67, 
25, -25, 23, -1, 1, 9, 2, -3, 7, -1, 59, 52, 39, 16, 36, 21, 
-6, 16, -18, 2, -30, 52, -24, 6, 16, -13, -15, -16, -45, -12, 12, -23, 
-28, 0, -4, 31, 15, -20, 29, 39, -7, 6, 3, 10, -18, -71, 68, 44, 
25, 23, 20, 50, 5, 10, -19, -7, -31, -18, -1, -1, -37, 23, 32, -8, 
-13, -68, -31, -19, -18, 1, -10, 5, 7, -20, 5, 0, -13, 8, -5, 1, 
13, -10, -6, -37, -93, -23, -20, -26, 0, 4, 0, -32, -40, -64, -37, -15, 
-2, -8, -2, 5, -3, -51, -5, 18, 2, 30, -19, -3, 29, 27, 48, -12, 
29, 24, -20, 6, 8, -6, 7, -6, 10, -9, 18, 26, -7, 7, -6, 4, 
-21, -2, -12, -4, 18, -4, -3, 0, -27, -35, -20, -1, 8, 1, -10, -17, 
-32, -29, -86, -8, -38, 2, 20, 40, 20, -10, -2, -27, 15, -8, 15, 2, 
-34, -1, 22, 18, 30, 14, 45, 3, -4, 20, -5, 29, 28, -39, -60, -11, 
-23, -58, 20, 36, 30, -28, -43, -49, -58, -8, 15, -63, 18, 46, 1, 2, 
17, 31, 18, 32, 15, 0, -13, 55, -64, -34, -6, -26, 1, -15, 10, 15, 
13, -74, -45, -39, -73, -29, -25, 43, 68, -8, 16, 45, 23, 10, -7, 2, 
-2, 2, -93, -16, 10, -3, 20, 15, 9, 0, -11, -23, -3, 26, 5, 10, 
35, -17, -18, -5, -42, -18, 32, -40, -27, -10, 19, 5, -6, -5, -3, -42, 
18, 7, 0, 1, -3, 4, -32, -8, -6, -22, -18, -11, 0, 6, -3, -49, 
-35, 26, -38, -15, 20, -40, -36, -56, -55, -24, 7, 41, -3, -16, -12, -2, 
-1, -9, 11, 32, 0, 0, -12, 11, -2, 30, -27, -14, 16, -11, 23, -6, 
-11, -14, -13, -12, -53, -2, 7, -1, -19, -6, -29, -22, -53, 2, -45, -3, 
2, -74, -34, 5, 27, 2, 10, 20, -17, 16, 3, 5, -7, -5, -37, 3, 
10, -8, 5, 8, -3, 14, 6, -13, -36, -11, -8, -17, -19, 12, 0, -22, 
};




#define layer_8_bias_size ((unsigned int)8) //array size
#define layer_8_bias_range ((nn_t)47) //multiply neuron result with range/1024

const nn_weight_t layer_8_bias[]={
48, 53, 21, -14, 123, -127, 0, 25, };


#endif
