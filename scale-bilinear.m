pkg load image;

I = imread("cow_very_small.png");

nI = imresize(I, 0.5, "linear");
imwrite(nI, "cow_bilinear_smallest.png");

## 0.23s - Grow
## 0.18s - Shrink
