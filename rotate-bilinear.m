pkg load image;

I = imread("cow_very_small.png");

nI = imrotate(I, 45, "linear");
imwrite(nI, "cow_bilinear_rotated.png");

## 0.63s
