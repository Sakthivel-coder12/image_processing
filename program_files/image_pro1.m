name='zoo';
for i=1:3
  temp=strcat(name,num2str(i));
  filename=strcat(temp,'.jpg');
  x=imread(filename);
  figure;imshow(x);
end
