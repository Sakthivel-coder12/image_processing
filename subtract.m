pkg load image;
pic1 = imread('tree3.JPG');
pic2 = imread('tree8.jpg');

sub = imsubtract(pic1,pic2);

imshow(sub);
