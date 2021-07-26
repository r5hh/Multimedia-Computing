clear all;
close all;
clc;

img1 = imread('assignment code/Image Data/img1.jpg');
img1_lime = imread('Result/LIME/img1_lime.jpg');
img1_robust = imread('Result/Robust/img1_robust.jpg');

[row,col,layer] = size(img1);
img1_lime_size = imresize(img1_lime,[row,col]);
img1_robust_size = imresize(img1_robust,[row,col]);

imwrite([img1, img1_lime_size, img1_robust_size], 'Result/Combine/1_combine.jpg');

img2 = imread('assignment code/Image Data/img2.jpg');
img2_lime = imread('Result/LIME/img2_lime.jpg');
img2_robust = imread('Result/Robust/img2_robust.jpg');

[row,col,layer] = size(img2);
img2_lime_size = imresize(img2_lime,[row,col]);
img2_robust_size = imresize(img2_robust,[row,col]);

imwrite([img2, img2_lime_size, img2_robust_size], 'Result/Combine/2_combine.jpg');

img3 = imread('assignment code/Image Data/img3.jpg');
img3_lime = imread('Result/LIME/img3_lime.jpg');
img3_robust = imread('Result/Robust/img3_robust.jpg');

[row,col,layer] = size(img3);
img3_lime_size = imresize(img3_lime,[row,col]);
img3_robust_size = imresize(img3_robust,[row,col]);

imwrite([img3, img3_lime_size, img3_robust_size], 'Result/Combine/3_combine.jpg');

img4 = imread('assignment code/Image Data/img4.jpg');
img4_lime = imread('Result/LIME/img4_lime.jpg');
img4_robust = imread('Result/Robust/img4_robust.jpg');

[row,col,layer] = size(img4);
img4_lime_size = imresize(img4_lime,[row,col]);
img4_robust_size = imresize(img4_robust,[row,col]);

img4_ro = imrotate(img4,270);
img4_lime_size_ro = imrotate(img4_lime_size,270);
img4_robust_size_ro = imrotate(img4_robust_size,270);

imwrite([img4_ro, img4_lime_size_ro, img4_robust_size_ro], 'Result/Combine/4_combine.jpg');

[row,col,layer] = size(img1);
img2_size = imresize(img2,[row,col]);
img3_size = imresize(img3,[row,col]);
img4_size = imresize(img4_ro,[row,col]);

imwrite([img1, img2_size, img3_size, img4_size], 'Result/Combine/all_combine.jpg');
