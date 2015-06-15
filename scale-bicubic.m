pkg load image;

I = imread("cow_very_small.png");

nI = imresize(I, 0.5, "cubic");
imwrite(nI, "cow_cubic_smallest.png");

## Grow = 0.29s
## Shrink = 0.19s
