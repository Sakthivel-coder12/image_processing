pkg load image;
rgb=imread('TEST1.jpg');
rgb2=imadd(rgb,50);
subplot(1,2,1);imshow(rgb);
subplot(1,2,2);imshow(rgb2);
