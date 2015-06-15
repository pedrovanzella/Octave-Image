pkg load image;

I = imread("cow_very_small.png");

nI = imresize(I, 0.5, "nearest");
imwrite(nI, "cow_nearest_smallest.png");

## 0.17s - Shrink
## 0.21s - Grow
