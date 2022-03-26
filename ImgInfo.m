clear
pic1=imread('chestxray.jpg');
size(pic1)
[rows,Columns,Chanels]=size(pic1);
whos pic1
figure, imshow(pic1)
pic2=imread('./img/rose.jpg');
figure, imshow(pic2);
%Saver image
imwrite(pic2,'./img/redrose.tif');
imwrite(pic2,'./img/redrose1.jpg','quality',90);
%imwrite(pic2,'./img/redrose1.jpg','quality',90,'resolution',);
imwrite(pic2,'./img/redrose2.tif','resolution',[300 300]);
%Show file details, check the file size
imfinfo './img/rose.jpg'
imfinfo './img/redrose1.jpg'
imfinfo './img/redrose2.tif'
figure, imshow('./img/redrose2.tif');
%%
a=[1 2 3;4 5 6;7 8 9]
a1=sum(a,1)
a2=sum(a,2)
a3=sum(sum(a))
a4 = sum(a,'all')
a5= sum(diag(a))