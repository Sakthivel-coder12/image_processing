i=imread('zoo6.jpeg');
j=imresize(i,1.25);
k=imresize(i,[150 150]);
figure;imshow(i);title('original image');
figure,imshow(j);title('after resize');
figure,imshow(k);title('after resize');
