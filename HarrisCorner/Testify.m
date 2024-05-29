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
s1=bwmorph(s,'spur',2);
imshow(s1);


%����ΪHarris_Stephens�սǼ�����㷨
CH=cornermetric(s1,'Harris');
CH(CH<0)=0;
CH=mat2gray(CH);

CM=cornermetric(s1,'MinimumEigenvalue');
CM=mat2gray(CM);

hH=imhist(CH);
hM=imhist(CM);
TH=percentile2i(hH,0.9945);
TM=percentile2i(hM,0.9970);

cpH=cornerprocess(CH,TH,3);
cpM=cornerprocess(CM,TM,3);

[xH yH]=find(cpH);
figure,imshow(s1)
hold on
plot(yH(:)',xH(:)','wo')
