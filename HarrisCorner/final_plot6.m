x=[1 2 3 4 5 6 7 8 9 10 11 12];
y=[0.88 0.70 0.92 0.73 0.88 0.87 0.80 0.88 0.95 0.93 0.90 0.77];
plot(x,y,'k')
text(3.5,18,'--单字平均')
hold on

set(gca,'XLim',[1 12]);%X轴的数据显示范围
set(gca,'XTick',[1:1:12]);%设置要显示坐标刻度
set(gca,'XTickLabel',["物","理","信","息","工","程","学","院","左","右","电","气"]);%给坐标加标签 

set(gca,'YLim',[0.50 1.20]);%X轴的数据显示范围
set(gca,'YTick',[0.5:0.1:1.2]);%设置要显示坐标刻度
set(gca,'YTickLabel',[0.5:0.1:1.2]);%给坐标加标签 