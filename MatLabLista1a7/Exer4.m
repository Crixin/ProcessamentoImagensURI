clear;
image = imread('SunMan.tif');
im = imcrop(image, [0, 100, 255, 50]);
imshow(im);