x=[1 2 3];
y=[0.63 0.51 0.78];
plot(x,y,'r')
text(1.5,0.55,'20组')
hold on

x=[1 2 3];
y=[0.60	0.61 0.64];
plot(x,y,'g')
text(1.5,0.60,'25组')
hold on

x=[1 2 3];
y=[0.64	0.64 0.68];
plot(x,y,'b')
text(1.5,0.63,'30组')
hold on

x=[1 2 3];
y=[0.68	0.68 0.75];
plot(x,y,'m')
text(1.5,0.66,'40组')
hold on

x=[1 2 3];
y=[0.71	0.71 0.79];
plot(x,y,'k')
text(1.5,0.70,'50组')
hold on
set(gca,'XLim',[1 3]);%X轴的数据显示范围
set(gca,'XTick',[1:1:3]);%设置要显示坐标刻度
set(gca,'XTickLabel',["A","B","C"]);%给坐标加标签 

set(gca,'YLim',[0.50 0.80]);%X轴的数据显示范围
set(gca,'YTick',[0.50:0.1:0.80]);%设置要显示坐标刻度
set(gca,'YTickLabel',[0.50:0.1:0.80]);%给坐标加标签 