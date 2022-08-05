%%透气性数据变化折线图1组
x = [1,2,3,4,5]
y1 = [777.1,795.57,564.93,474.5,347.23]
y2 = [1019.67,968.63,643.4,603.17,405.83]
plot(x,y1,'-*b',x,y2,'-or'); %线性，颜色，标记
axis([0,5,0,1100])
set(gca,'XTick',[0:1:5]) %x轴范围
set(gca,'YTick',[100:50:1100]) %y轴范围
title('透气性数据变化折线图1组')
legend('插层前透气性','插层后透气性');
xlabel('组号')  %x轴坐标描述
ylabel('透气性mm/s') %y轴坐标描述
hold off
grid on 



