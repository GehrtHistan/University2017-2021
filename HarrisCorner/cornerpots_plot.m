x=[1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20];
y=[7 7 8 13 10 8 5 17 12 11 8 9 13 8 14 12 12 9 8 6];
plot(x,y)
hold on
plot([0,20],[8,8],'r--')
hold on
plot([0,20],[14,14],'r--')
hold on
plot([0,20],[11,11],'k')
set(gca,'XLim',[0 20]);%X轴的数据显示范围
set(gca,'XTick',[0:1:20]);%设置要显示坐标刻度
set(gca,'XTickLabel',[0:1:20]);%给坐标加标签 

set(gca,'YLim',[0 20]);%X轴的数据显示范围
set(gca,'YTick',[0:1:20]);%设置要显示坐标刻度
set(gca,'YTickLabel',[0:1:20]);%给坐标加标签 
