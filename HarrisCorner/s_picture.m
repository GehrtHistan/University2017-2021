f=imread('ͼƬ.bmp');
figure(1);
level=graythresh(f);%ʹ��graythresh����Ҷ��ż�
f=im2bw(f,level);
f=1-f;

%����Ϊϸ���㷨����
h=fspecial('gaussian',3,3);
g=imfilter(f,h,'replicate');
g=im2bw(g,1.5*graythresh(g));
s=bwmorph(g,'skel',inf);
s1=bwmorph(s,'spur',1);
imshow(s);