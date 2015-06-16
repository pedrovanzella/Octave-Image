pkg load image;

I = imread("cow_small.png");

nI = imrotate(I, 45, "cubic");
imwrite(nI, "cow_cubic_rotated.png");

## 2.11s
