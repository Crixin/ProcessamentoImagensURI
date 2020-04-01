clear
A = imread("DuasCaras1.tif");
B = imread("DuasCaras2.tif");
C = cat(2,A,B);
imshow(C);