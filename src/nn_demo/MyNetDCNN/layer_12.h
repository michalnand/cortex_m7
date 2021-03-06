#ifndef _LAYER_layer_12_H_
#define _LAYER_layer_12_H_


#include <NetworkConfig.h>


#define layer_12_type "dense convolution"

sLayerGeometry layer_12_input_geometry = {7, 7, 40};
sLayerGeometry layer_12_output_geometry = {7, 7, 48};
sLayerGeometry layer_12_kernel_geometry = {3, 3, 8};

#define layer_12_weights_size ((unsigned int)2880) //array size
#define layer_12_weights_range ((nn_t)641) //multiply neuron result with range/1024

const nn_weight_t layer_12_weights[]={
16, 0, 13, 21, 0, 3, -60, -26, -11, -54, -77, -9, 11, -14, -46, 20, 
14, 32, 17, 32, 10, 1, -9, 19, -9, 14, 36, 5, -27, -56, -22, -23, 
-2, 7, 16, 14, 46, -11, 18, 9, -40, -15, -12, -46, -29, -4, 0, 19, 
-25, -4, -10, -38, -31, -42, -87, -58, 72, -28, -39, -25, 19, -24, -40, -68, 
-43, 11, -8, -46, 9, 11, -3, 30, 17, 5, -4, -10, 1, -36, -7, -16, 
-34, 40, 17, -25, 3, -7, -13, 15, 9, -17, -36, 5, 22, 17, 4, -15, 
4, 5, -15, -11, -35, 0, 33, 0, 0, 20, -6, -1, 11, 21, -2, -5, 
18, -4, -11, 4, -38, -22, -20, -42, -53, -34, -22, -17, 8, -14, -8, 16, 
-6, -25, -23, -22, -58, -31, -30, -33, -32, -10, -34, -12, 10, -26, 1, 27, 
17, -6, -16, -7, 5, 0, -15, -10, 2, 0, -28, -17, -9, 1, 5, -46, 
-4, -18, 1, 0, 9, -21, 0, -16, 10, -9, -52, 8, 0, 13, -1, 17, 
3, -11, -3, -37, 14, 15, 13, 10, 13, 20, -3, 1, -26, -18, -13, -53, 
-34, -2, -10, 4, -2, 10, -7, 8, 2, -1, 18, 0, -4, -1, -19, -33, 
-25, 0, 1, -1, 19, 19, 6, -5, 3, -9, -12, -7, -6, 7, 11, -11, 
-10, 17, 9, 20, -1, -3, -1, -12, 0, -10, 4, -1, -14, -28, -3, -17, 
-46, -1, -24, 6, -5, 9, 1, 2, 4, 0, 4, -22, -7, 0, 1, 11, 
1, 4, 8, -1, 2, 24, 4, 14, 0, 0, -3, 4, 0, -13, -7, -1, 
10, 8, 0, 10, -6, -24, -22, -20, -19, -15, 6, 0, 18, 14, 12, 12, 
-10, 18, 22, 0, -15, 1, 5, 3, 20, 4, 4, 20, 12, 8, 8, 0, 
5, -2, -3, 4, 14, -8, -3, 14, 20, 9, 16, -27, -9, 18, 3, 2, 
13, -3, 0, 6, -3, 1, 22, 9, -4, 11, 15, 7, 24, 12, 0, 7, 
-3, -3, 1, -6, -4, -4, 6, 6, 0, 3, 4, 0, -11, 12, 5, 8, 
11, 13, 1, 0, 9, 12, 10, 0, 31, -39, -127, -7, -65, -25, -19, 15, 
30, 6, -9, -2, -84, -26, -8, -66, -15, -9, -15, -16, -39, -10, -40, -38, 
2, -14, -20, 11, 6, -10, 32, -14, 0, -6, -88, 19, -2, -1, -9, 19, 
37, 8, 51, -5, -31, -33, -67, -7, 22, -4, 23, 39, -30, -2, -1, 32, 
11, -26, -51, -85, -2, -30, -69, -36, -26, -52, -33, 36, -14, 15, 0, -30, 
0, -7, 24, -43, 4, 8, -11, 11, 28, 5, 2, 22, -15, -6, 3, -26, 
23, -17, -28, -23, 32, -11, -19, 23, -51, 2, 16, -11, -17, -47, -27, -15, 
-51, 43, 11, -13, -3, -12, 20, 30, 0, -6, -36, -30, -8, 2, -15, 10, 
-9, -25, 11, 20, -28, -36, -39, -15, -9, -39, 1, 11, -4, -31, -9, 49, 
8, -30, -34, -41, -10, -23, 0, 11, -12, 23, 16, 6, 13, -21, 3, 2, 
25, 29, 25, 1, 13, -20, 2, -12, 1, 15, -14, -14, -8, -23, -14, 34, 
17, -20, 17, -20, -9, -24, 17, 8, 1, 27, 6, 29, -5, -9, -25, -1, 
0, 8, 12, -15, -3, 6, 10, 20, -3, -6, 19, -13, -21, 15, 19, -10, 
-18, -44, -17, -22, 9, -15, -6, 23, 25, 24, 19, -13, -22, -43, -23, 15, 
15, 0, 7, 4, -15, 2, 12, 5, 4, 1, -14, -29, -21, -7, 11, 18, 
10, 0, -15, -38, -2, -30, -38, 2, -7, -6, -6, 13, 3, 0, 4, 0, 
-29, 13, 13, -3, -27, -30, -20, -35, -5, 5, 21, 6, -24, -5, -13, 6, 
11, -5, -4, 14, 8, -11, 23, -2, -7, 4, -18, 3, 7, 23, 24, 14, 
17, 15, -35, -18, 1, 6, -9, -15, 15, 27, 14, 18, 12, 15, 10, 10, 
34, -10, -5, -12, -4, 0, 9, 22, 13, 13, 11, 19, 0, 2, 2, -9, 
-30, 6, -4, 1, 0, -4, 13, 13, -13, 2, 9, 3, -17, 4, 12, -4, 
-16, 23, 2, -10, 18, 3, 2, -12, 8, 0, 5, 12, 11, 3, 0, -11, 
0, -5, -1, 1, 10, 7, 15, 12, 2, 4, -1, 6, -17, -10, 11, 12, 
13, 7, 2, 19, 24, 19, -37, -9, 28, -35, -28, 0, 27, 24, 20, 19, 
24, -37, -17, -38, 12, 23, 36, -13, -1, 41, 15, 12, 20, -4, 14, 4, 
1, 20, 3, -21, -6, -15, -30, 3, 22, -31, 5, -69, -29, 6, -47, -7, 
12, -1, 19, -69, 9, 57, -108, -73, -106, -73, -53, -15, -20, -44, -56, -25, 
-6, -42, 43, 42, -5, 3, -8, -86, 15, 0, 6, 17, 15, 24, -46, 28, 
32, 4, 6, 15, -7, -14, -22, 10, 7, 1, -25, -47, -31, -22, 5, 14, 
-13, -2, 16, -46, -12, -24, -11, 10, -1, 2, -28, -73, -3, -3, 42, -34, 
-7, 2, -21, -2, 31, 17, 29, 15, -15, -17, 0, -25, -27, -24, 9, -1, 
35, 17, -42, 41, -32, -3, 29, 17, 16, 43, -10, -49, 14, -3, -41, -14, 
7, -17, -22, -30, 17, 5, -5, -2, -15, 35, 4, 0, 0, -10, 2, 17, 
25, 20, 20, 3, 6, -8, 38, 29, -11, -18, 22, -7, -17, -14, -14, 13, 
20, -20, -10, -34, 11, 12, 18, -8, 9, 24, -19, -21, -26, -8, 19, 23, 
3, -11, -8, -12, -4, 0, 12, -7, 5, 4, -3, 10, 15, 41, 10, -10, 
-2, 6, 2, -11, -32, 12, -3, -1, -1, 18, 23, 4, -3, -5, -13, -4, 
1, 5, -10, 1, 0, 23, 20, -23, 1, 12, 18, -7, 2, 3, 0, 19, 
-13, -11, 23, 12, -10, -16, 4, -10, -8, -7, 13, -6, 1, -13, -15, 2, 
14, 25, -3, -23, -39, -2, -13, -1, -22, -16, -16, -35, 6, -2, -1, 9, 
7, 14, -13, -7, 0, -1, 5, 11, 6, -8, 4, 6, -2, 0, -2, 20, 
6, 20, 3, 2, 10, -3, -10, -17, -10, -2, -6, 0, 18, 10, 24, -13, 
-4, 10, -10, 9, -6, 21, 5, -13, 8, 6, 11, -3, 5, -3, -2, -3, 
-1, 5, -12, -17, -2, 26, -7, 18, -1, -19, -50, -62, -37, -7, 4, 6, 
4, 6, -4, -19, -2, 4, -1, 2, -7, 4, 4, 11, -6, -8, -1, 7, 
15, 0, 1, 0, 3, 2, 7, 15, -52, -61, 16, -22, -24, -4, 0, -42, 
-36, -6, -21, -66, -12, -2, -40, 23, 17, 18, -7, -47, -17, -20, -28, -5, 
-62, -38, -12, 18, -5, 11, 10, -20, -3, 32, -1, -2, 7, -60, -42, 36, 
-36, -22, -12, -75, -38, -31, -15, 7, -34, -12, -23, -45, -19, 7, 25, -40, 
23, -39, -20, 0, 39, -24, -67, 7, -49, -23, 36, -75, -27, -9, -42, 2, 
-1, 10, 16, 15, 6, 11, -16, -31, 3, 23, 5, -20, 34, 6, -11, 43, 
26, -8, -56, 21, 19, -41, 12, 5, -39, 3, 24, 1, -16, 10, 10, -12, 
1, 16, -37, -44, 1, 11, 0, 11, 13, -4, 14, 10, 6, -56, -30, -51, 
-12, 10, -15, 14, 33, -5, -10, -11, -10, -2, 1, -14, -23, 6, -5, 19, 
-2, 0, -10, -5, 24, 19, 5, 11, -15, -12, -1, -18, 7, 3, -22, 16, 
23, 10, -42, -8, 17, 2, 3, 23, -4, 23, 25, 43, 10, 19, -4, -43, 
-33, -3, -18, -19, 11, 11, 10, 20, 12, -13, 12, -5, 3, -1, 8, 7, 
-19, 4, -13, -21, -22, 3, 2, -41, 4, 1, 27, 9, 13, 0, 6, -22, 
-16, -8, 1, -6, -9, 20, 10, -13, -50, -45, -39, -17, -10, 1, 2, -11, 
0, -12, -27, -6, -8, 10, -2, -4, -3, -8, -9, 24, 15, 3, 0, -8, 
-9, -11, -18, 17, 1, 1, 9, -7, -6, 5, 0, 26, 0, 6, 11, 10, 
6, 1, -2, 13, -2, -8, 10, -1, -6, -7, -30, -32, -39, 9, 15, 4, 
-17, 26, 3, -20, 0, 4, -18, -13, -7, -1, 4, -5, -17, 1, 22, 17, 
10, 1, 0, -1, 5, -1, 5, 4, 27, 9, 30, 18, 10, 20, 12, 1, 
18, -4, 0, 0, -1, 16, 3, -5, -5, 3, -5, -5, 2, -12, -3, 5, 
11, 0, -4, 0, -1, 1, -25, -1, 5, 3, -1, -19, 1, -8, 1, -1, 
-2, 12, -20, -29, 0, -3, 4, -7, 0, -5, -6, -15, -7, 8, -6, -1, 
5, 6, 5, -2, 1, 6, 1, -2, 6, 9, -2, 0, 6, 4, -3, -4, 
4, -13, -23, 50, 13, -5, -8, 37, 3, 3, -70, 0, -16, -9, -31, -42, 
-37, -19, 4, -40, -24, -27, 2, -11, -2, 14, -29, -75, 33, 22, -6, 53, 
21, 21, -8, -20, -25, -32, -19, -43, -24, -19, 4, 44, 58, 6, 24, -24, 
0, 20, -38, 15, -27, -13, -48, 28, 71, -36, -42, -60, 1, -11, -34, -85, 
-28, -30, -34, 21, -1, -12, 0, 10, -5, -12, 0, 2, 12, 10, 30, 9, 
-48, 9, -2, 49, 36, 19, 57, 3, 2, 17, -9, 29, -41, 6, -3, -32, 
-1, -46, -32, -68, -11, 3, 0, 6, 0, 8, 13, 12, 4, 19, 21, 34, 
-19, -8, 0, -12, 24, -15, -9, 32, -1, -12, 23, -44, -7, 0, -11, -30, 
-5, 5, -2, -12, 34, -6, -31, -5, 20, 55, 10, 7, 60, -22, -55, -14, 
30, 1, -15, -9, -8, 33, -27, -19, -22, -2, 14, 10, 10, -8, -18, -1, 
16, 2, 33, -45, 25, -3, -46, -32, -33, -31, -62, 41, 29, 3, 0, -2, 
5, -32, 6, 11, -16, -17, -33, 21, -6, 19, -3, 7, 15, -23, -29, -3, 
-14, -17, -18, -17, -16, -13, 6, -7, 9, 3, -11, 3, -11, -12, 10, -35, 
0, 19, -4, -7, 4, -17, 9, 11, -40, -15, 11, -28, 8, 8, -41, -4, 
23, 17, 0, 6, 5, -29, 8, 0, 13, 19, 25, -11, -34, 12, -15, -25, 
4, -22, -48, -5, 12, 19, -3, -2, 14, -19, 0, -4, -14, 27, -15, 2, 
-15, -28, -4, 14, 2, 6, -4, -12, 0, 12, 7, -42, -29, -16, 10, -8, 
0, 6, 3, -4, -19, -4, 2, -12, -43, -12, 1, 11, -17, -2, 5, -16, 
0, 21, -3, 9, -7, -1, 2, 1, 11, -3, 0, -11, 0, 0, -1, 5, 
10, 10, -25, -1, -9, -6, 9, -3, 8, 6, -5, -44, 0, 5, 24, 17, 
5, 6, 1, -9, -33, -11, 7, -3, -6, -8, -15, -11, 24, 17, 5, -1, 
7, 5, 4, -4, -13, 0, 4, 7, 2, -1, 4, 0, 9, 6, -12, -6, 
1, 13, -1, -1, 12, 7, 8, -1, 57, 41, -11, -15, -4, -60, 9, 4, 
8, 43, 35, 40, -3, 29, -19, -6, -6, -16, 39, -3, -6, 13, -5, -19, 
2, -5, -31, -7, 21, -15, 2, -15, -22, 34, -16, 12, 3, -10, -12, -5, 
11, -30, 4, -18, -15, 21, -33, -84, -15, 17, -18, -5, -3, 26, 57, 66, 
39, 32, 7, -37, 15, -19, -73, 30, 8, -45, -21, -20, -107, -2, -21, -8, 
5, 3, 29, -44, 13, 12, 9, 7, 9, -70, -35, -15, 18, 16, 18, 22, 
57, 39, 0, 18, 15, -15, -8, 6, -9, 8, -5, 42, 20, 2, 32, 33, 
-22, -17, -22, -56, -24, -55, -81, -25, -9, -5, -36, -8, 21, -26, -10, -33, 
10, 0, -11, -2, 14, 6, 3, -29, -72, -4, 12, 2, 22, 23, 5, 4, 
17, -23, 29, 0, -5, 30, 23, 11, 10, 0, 0, 13, 6, -20, 30, 22, 
-1, 10, 0, -12, -7, 0, 17, 28, 13, 29, -16, 10, 2, 8, -5, -20, 
-4, -2, -16, -9, -2, -6, -31, -12, -11, 23, 9, -7, 6, -2, -6, -4, 
-13, -15, 6, 5, 15, -26, -6, -5, 2, 1, 21, 29, 19, 0, 15, -11, 
-11, 17, 10, 11, 6, 19, 7, -15, -19, -42, -1, -5, -2, -5, -9, -4, 
-34, -26, -23, -7, 4, 19, 20, 0, -15, 12, 11, 13, -6, -1, 5, -20, 
1, 3, -18, -36, -19, -33, -22, 10, 23, 15, 18, 2, -20, -1, 4, 11, 
20, 0, -2, -7, -5, -7, -5, 29, 31, -2, -11, -5, -6, 3, 10, -15, 
3, 6, -4, 5, 22, 23, -23, -4, -13, -35, -18, -2, -2, 14, 13, 2, 
7, 17, 10, -1, 0, -30, -10, -11, -7, 5, 13, 20, 7, 0, -13, -25, 
-32, -2, -2, 3, -15, -8, -4, -5, -7, -2, -9, -12, -8, -2, -6, -20, 
-34, -6, -7, 3, -1, -3, -7, -6, -11, -4, 13, -25, 11, -6, -37, 30, 
9, -21, 16, -7, 2, -8, 1, -3, 1, 5, 3, 1, 0, 8, 8, -12, 
-14, -13, -9, -2, -6, 0, -6, 7, 6, 0, -7, 6, 13, -15, 4, -16, 
-36, -30, 8, -59, -55, -53, 19, -10, 12, 48, 25, 24, -23, -4, 30, 2, 
-41, -88, 19, -8, -30, -2, 2, 0, -13, 3, -11, 13, 21, 34, -3, 3, 
-9, -8, -22, -6, 13, 5, -11, -32, -14, -37, 7, 10, -10, 56, 3, -32, 
-37, 0, -5, 28, 10, 9, 9, 30, 30, -23, -12, -30, -107, -24, 26, 35, 
0, 1, -14, -10, 14, -21, -17, -30, -35, -23, -2, -30, 25, 12, -10, 6, 
11, -73, -35, -21, -9, 12, 8, 21, 35, 32, 9, 30, -5, 0, -16, -3, 
19, 23, 11, 23, 18, 26, -10, 16, 21, -50, -7, -17, -12, -11, -44, -17, 
-33, -37, 27, -24, -38, 1, -23, -32, 23, 10, 0, 34, 23, 33, -82, -61, 
-29, 4, 8, -2, 14, 26, 16, 24, 3, 6, 7, 14, 18, -15, 15, -3, 
-31, -21, -2, 4, -6, -5, 22, 10, -2, -10, -9, 0, -18, -35, -11, 0, 
-3, 31, 2, 9, 2, 0, -36, -5, -32, -66, -37, 12, -12, -11, -19, -20, 
-7, 14, 16, -6, 8, -4, 1, -7, -31, 7, 2, -1, -6, -2, 5, 7, 
3, 0, 8, -30, -40, 26, 25, -14, -10, -28, -7, -1, 3, 8, 6, 17, 
-15, -7, 7, -10, -7, -49, -50, 10, 11, -9, 0, 13, 1, 1, -37, -47, 
1, 6, -4, 2, -13, -17, -4, 1, -1, -6, -52, -24, -30, -21, -16, -13, 
6, 4, -9, 19, -14, -4, -19, -9, -3, 3, -6, 8, 24, 18, 0, -10, 
-39, 47, -9, -13, -15, -22, -4, -12, -29, 8, -1, 16, 19, 1, 0, -17, 
0, -31, -11, -25, -8, -5, -9, 9, 14, 9, -15, -12, 11, -22, -60, -19, 
-2, 6, 9, -8, -15, 3, 0, -28, -23, 10, -3, 2, -4, -17, -1, 1, 
-3, -7, 19, 0, -3, -7, -13, -1, 1, 0, 3, 19, 4, 0, -12, -21, 
0, 3, -15, -14, 2, 6, -5, 0, 1, 1, -24, -8, -9, -33, -5, -3, 
-6, -5, -4, 11, 5, -14, 0, 0, 0, -1, -14, -5, -5, 5, -10, 7, 
-7, 2, 20, 5, 1, -16, 0, -3, -75, -11, -42, -14, -18, -15, 4, 21, 
31, -7, -13, -17, -42, -41, -84, 14, -22, -100, 8, -38, -35, 17, -26, -19, 
-38, -26, 5, -12, -19, -8, -15, -10, -13, 51, -40, -15, 35, 0, -32, 1, 
-12, -38, -8, -31, -6, -24, -22, 18, -5, -3, 11, -12, 17, 10, -12, 22, 
-36, -20, -15, -61, -39, -30, -17, 16, -43, -42, -23, -90, -77, -31, -43, -48, 
29, 31, 50, -6, 7, 11, -31, 5, 12, 22, 27, -7, 12, 3, -1, 5, 
6, 4, -47, -23, 7, -68, -17, 26, -25, 12, 32, -30, -41, -89, -30, -54, 
-55, 4, -23, -25, -34, -12, 28, 2, -1, 6, -35, -11, 12, 33, 30, 33, 
-5, 11, 24, -31, 0, 14, -16, -32, -23, -1, 8, 3, 0, 7, -4, 10, 
-11, -27, -10, -18, 16, -30, -17, -14, -7, 9, 0, -1, 18, -4, 5, 19, 
-12, 8, 24, 23, 40, 2, 27, 0, 12, 17, 13, 61, 42, 45, 39, 22, 
-7, 28, 14, -2, -10, 6, -11, 0, 9, 11, 7, -13, -22, -14, -5, 4, 
31, 1, -12, 10, -3, 9, 5, -3, -22, -5, 15, -47, -18, -7, 5, 29, 
-7, -2, -7, -4, -13, 12, 12, -7, 1, -9, -5, -11, 13, -3, 0, -11, 
0, 12, -7, -11, -21, -16, -18, -28, -13, -3, -5, 16, 0, 4, 11, -1, 
17, 14, 6, 0, -1, 23, 13, 0, -19, 6, 12, 7, 18, -4, 10, 0, 
19, -1, 3, 7, -45, -63, -53, -31, -25, -32, -13, -10, -5, 8, 1, 7, 
-12, 1, 0, -2, 5, -2, 4, 29, 15, 31, 16, -5, 4, 13, 12, 2, 
5, 27, 9, -7, 10, -7, -10, 5, 0, -14, 2, 26, 19, 3, -2, -11, 
-3, -11, -5, 6, 3, -2, 6, -4, -2, 3, -3, 7, -9, -1, -5, -11, 
-22, -4, -9, -13, -28, -27, -27, -4, 12, -10, -31, -55, -6, -18, -25, -5, 
10, -4, -25, 0, -9, -8, -2, 9, 7, 16, -1, 2, 4, 15, -1, -1, 
-3, 4, 5, 4, 3, 12, 4, -12, -8, -15, -19, 1, 6, 6, 3, -11, 
};




#define layer_12_bias_size ((unsigned int)8) //array size
#define layer_12_bias_range ((nn_t)90) //multiply neuron result with range/1024

const nn_weight_t layer_12_bias[]={
88, 76, 36, 115, 3, -67, 80, 127, };


#endif
