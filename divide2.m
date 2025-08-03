i = imread('tree3.JPG');
background = imopen(i, strel('disk',4,0));
ip = imdivide(i,background);
figure;imshow(i);title('before divide');
figure;imshow(ip, []);title('after divide');
