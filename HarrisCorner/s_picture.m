f=imread('图片.bmp');
figure(1);
level=graythresh(f);%使用graythresh计算灰度门槛
f=im2bw(f,level);
f=1-f;

%以下为细化算法处理
h=fspecial('gaussian',3,3);
g=imfilter(f,h,'replicate');
g=im2bw(g,1.5*graythresh(g));
s=bwmorph(g,'skel',inf);
s1=bwmorph(s,'spur',1);
imshow(s);