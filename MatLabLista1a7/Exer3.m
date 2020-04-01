clear;
image = imread('SunMan.tif');
im = imcrop(image,[0,0,128,255]);
imshow(im);