x=[1 2 3 4 5 6 8 9 12 14 15 16 19 20];
y=[16 11 16 14 13 15 12 13 10 14 11 17 16 13];
plot(x,y)
hold on
plot([0,20],[11,11],'r--')
hold on
plot([0,20],[17,17],'r--')
hold on
plot([0,20],[14,14],'k')

hold on
x=[3 4 5 6 9 10 11 12 13 14 15 16 17 18 19];
y=[8 13 10 8 12 11 8 9 13 8 14 12 12 9 8];
plot(x,y)
hold on
plot([0,20],[8,8],'r--')
hold on
plot([0,20],[14,14],'r--')
hold on
plot([0,20],[11,11],'k')

hold on
plot([13,13],[5,20],'k--')
hold on
plot([15,15],[5,20],'k--')

set(gca,'XLim',[0 20]);%X轴的数据显示范围
set(gca,'XTick',[0:1:20]);%设置要显示坐标刻度
set(gca,'XTickLabel',[0:1:20]);%给坐标加标签 

set(gca,'YLim',[5 20]);%X轴的数据显示范围
set(gca,'YTick',[5:1:20]);%设置要显示坐标刻度
set(gca,'YTickLabel',[5:1:20]);%给坐标加标签 