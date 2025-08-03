pkg load image;
tree = imread('tree8.jpg');
background =imopen(tree,strel('disk',4,0));
tree2 = imsubtract(tree,background);
imshow(tree),figure,imshow(tree2);
