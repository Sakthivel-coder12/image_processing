pkg load image;

rgb = imread('zoo4.jpeg');


rgb2 = rgb + 50;
rgb2(rgb2 > 255) = 255;
rgb2 = uint8(rgb2);
figure;imshow(rgb); title('Original');
figure;imshow(rgb2); title('Brightened');
figure;
subplot(1,2,1); imshow(rgb); title('Original');
subplot(1,2,2); imshow(rgb2); title('Brightened');
