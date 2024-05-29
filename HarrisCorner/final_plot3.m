x=[1 2 3 4 5];
y=[0.64 0.62 0.65 0.70 0.74];
plot(x,y,'k')

set(gca,'XLim',[1 5]);%X轴的数据显示范围
set(gca,'XTick',[1:1:5]);%设置要显示坐标刻度
set(gca,'XTickLabel',["20组","25组","30组","40组","50组"]);%给坐标加标签 

set(gca,'YLim',[0.60 0.80]);%X轴的数据显示范围
set(gca,'YTick',[0.60:0.1:0.80]);%设置要显示坐标刻度
set(gca,'YTickLabel',[0.60:0.1:0.80]);%给坐标加标签 