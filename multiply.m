i = imread('TEST1.jpg');
j = immultiply(i,1.2);
imshow(i);title('original image')
figure,imshow(j);title('after multiplication')
