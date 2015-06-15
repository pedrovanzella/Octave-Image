pkg load image;
scale = 2;

I = imread("cow_very_small.png");
inRows = rows(I);
inCols = columns(I);

outRows = ceil(inRows * scale);
outCols = ceil(inCols * scale);

[XI, YI] = meshgrid (linspace (1, inCols, outCols), linspace (1, inRows, outRows));

for i = 3:-1:1
          nI(:, :, i) = interp2(I(:, :, i), XI, YI, "linear", NA);
endfor

imwrite(nI, "cow_bilinear.png");
