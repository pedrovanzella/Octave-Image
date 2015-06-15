pkg load image;
scale = 1.25;

I = imread("cow_small.png");
inRows = rows(I);
inCols = columns(I);

zz = 1./(inRows.^2 + inCols^2 + 1);
[xxi, yyi] = meshgrid(1:(1/scale):size(zz,1), 1:(1/scale):size(zz,2));
