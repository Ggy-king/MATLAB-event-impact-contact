%%过滤阻力数据变化折线图1组
x = [1,2,3,4,5]
y1 = [8.13,10.47,11.87,13.9,19.23]
y2 = [7.533,7.2,10.133,10.6,15.7]
plot(x,y1,'-*b',x,y2,'-or'); %线性，颜色，标记
axis([0,5,0,70])
set(gca,'XTick',[0:1:5]) %x轴范围
set(gca,'YTick',[0:5:70]) %y轴范围
title('过滤阻力数据变化折线图1组')
legend('插层前过滤阻力','插层后过滤阻力');
xlabel('组号')  %x轴坐标描述
ylabel('过滤阻力Pa') %y轴坐标描述
hold off
grid on 



