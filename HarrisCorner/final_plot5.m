x=[1 2 3 4 5 6 7 8 9 10 11 12];
y=[7 12 7 9 4 12 3 7 6 3 11 4];
plot(x,y,'r')
text(3.5,7.7,'A')
text(1.5,15,'red is A')
hold on

x=[1 2 3 4 5 6 7 8 9 10 11 12];
y=[7 11 5 8 3 9 5 9 5 5 13 5];
plot(x,y,'k')
text(3.5,6.3,'B')
text(1.5,16,'black is B')
hold on

x=[1 2 3 4 5 6 7 8 9 10 11 12];
y=[9 13 8 9 3 10 6 8 3 5 9 5];
plot(x,y,'g')
text(3.5,9,'C')
text(1.5,17,'green is C')
hold on

x=[1 2 3 4 5 6 7 8 9 10 11 12];
y=[8 12 7 9 3 10 5 8 5 4 11 5];
plot(x,y,'k--')
text(3.5,18,'--单字平均')
hold on

set(gca,'XLim',[1 12]);%X轴的数据显示范围
set(gca,'XTick',[1:1:12]);%设置要显示坐标刻度
set(gca,'XTickLabel',["物","理","信","息","工","程","学","院","左","右","电","气"]);%给坐标加标签 

set(gca,'YLim',[1 20]);%X轴的数据显示范围
set(gca,'YTick',[0:1:20]);%设置要显示坐标刻度
set(gca,'YTickLabel',[0:1:20]);%给坐标加标签 