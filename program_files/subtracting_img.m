pkg load image;
tree = imread('tree3.JPG');
background = imopen(tree,strel('disk',8,0));
rice2 = imsubtract(tree,background);
imshow(tree),figure,imshow(rice2);
