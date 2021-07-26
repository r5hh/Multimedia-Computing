clear;

name = 'img4';
filename = ['assignment code/Image Data/', name,'.jpg'];

img1 = double(imread(filename));
img = imresize(img1,[789,1039]);

para.epsilon_stop_L = 1e-3;
para.epsilon_stop_R = 1e-3;
para.epsilon = 10/255;
para.u = 1;
para.ro = 1.5;
para.lambda = 5;
para.beta = 0.01;
para.omega = 0.01;
para.delta = 10;

gamma = 2.2;

[R, L, N] = lowlight_enhancement(img, para);

res = R.*L.^(1/gamma);

foldername = 'Result/Robust'
filename = fullfile(foldername, sprintf([name,'_robust.jpg'],'jpg'));
imwrite(res, filename);
