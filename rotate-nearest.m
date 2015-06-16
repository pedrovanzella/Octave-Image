pkg load image;

I = imread("cow_very_small.png");

nI = imrotate(I, 45, "nearest");
imwrite(nI, "cow_nearest_rotated.png");

## 0.62s
