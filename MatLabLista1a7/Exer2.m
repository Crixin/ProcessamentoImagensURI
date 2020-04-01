clear;
image = imread('SunMan.tif');
im = imcrop(image,[64,64,128,128]);
imshow(im);