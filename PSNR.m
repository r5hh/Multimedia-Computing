clear;

image1 = imread('assignment code/Image Data/img1.jpg');
lime1 = imread('Result/LIME/img1_lime.jpg');
robust1 = imread('Result/Robust/img1_robust.jpg');

[row,col,layer] = size(image1);
lime1_size = imresize(lime1,[row,col]);
robust1_size = imresize(robust1,[row,col]);

[peaksnr1, snr] = psnr(image1, lime1_size);
fprintf('\n The Peak-SNR value for image1 lime is %0.4f', peaksnr1);

[peaksnr2, snr] = psnr(image1, robust1_size);
fprintf('\n The Peak-SNR value for image1 robust is %0.4f', peaksnr2);

image2 = imread('assignment code/Image Data/img2.jpg');
lime2 = imread('Result/LIME/img2_lime.jpg');
robust2 = imread('Result/Robust/img2_robust.jpg');

[row,col,layer] = size(image2);
lime2_size = imresize(lime2,[row,col]);
robust2_size = imresize(robust2,[row,col]);

[peaksnr3, snr] = psnr(image2, lime2_size);
fprintf('\n The Peak-SNR value for image2 lime is %0.4f', peaksnr3);

[peaksnr4, snr] = psnr(image2, robust2_size);
fprintf('\n The Peak-SNR value for image2 robust is %0.4f', peaksnr4);

image3 = imread('assignment code/Image Data/img3.jpg');
lime3 = imread('Result/LIME/img3_lime.jpg');
robust3 = imread('Result/Robust/img3_robust.jpg');

[row,col,layer] = size(image3);
lime3_size = imresize(lime3,[row,col]);
robust3_size = imresize(robust3,[row,col]);

[peaksnr5, snr] = psnr(image3, lime3_size);
fprintf('\n The Peak-SNR value for image3 lime is %0.4f', peaksnr5);

[peaksnr6, snr] = psnr(image3, robust3_size);
fprintf('\n The Peak-SNR value for image3 robust is %0.4f', peaksnr6);

image4 = imread('assignment code/Image Data/img4.jpg');
lime4 = imread('Result/LIME/img4_lime.jpg');
robust4 = imread('Result/Robust/img4_robust.jpg');

[row,col,layer] = size(image4);
lime4_size = imresize(lime4,[row,col]);
robust4_size = imresize(robust4,[row,col]);

[peaksnr7, snr] = psnr(image4, lime4_size);
fprintf('\n The Peak-SNR value for image4 lime is %0.4f', peaksnr7);

[peaksnr8, snr] = psnr(image4, robust4_size);
fprintf('\n The Peak-SNR value for image4 robust is %0.4f', peaksnr8);
