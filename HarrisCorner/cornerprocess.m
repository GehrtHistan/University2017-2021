function cp=cornerprocess(c,T,q)
cp=c>T;
B=ones(q);
cp=imdilate(cp,B);
cp=bwmorph(cp,'Shrink','Inf');
