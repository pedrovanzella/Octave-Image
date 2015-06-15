pkg load image;
scale = 1.25;

I = imread("cow_small.png");
inRows = rows(I);
inCols = columns(I);

outRows = ceil(inRows * scale);
outCols = ceil(inCols * scale);

[XI, YI] = meshgrid (linspace (1, inCols, outCols), linspace (1, inRows, outRows));

for i = 3:-1:1
          nI(:, :, i) = interp2(double(I(:, :, 2)), XI, YI, "linear", NA);
endfor

imwrite(I, "cow_bilinear.png");
