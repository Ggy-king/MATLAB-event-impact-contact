%%厚度数据变化折线图5组
x = [21,22,23,24,25]
y1 = [0.87,1,0.995,1.11,1.365]
y2 = [1.74,2.02,2.06,2.085,2.425]
plot(x,y1,'-*b',x,y2,'-or'); %线性，颜色，标记
axis([21,25,0,5])
set(gca,'XTick',[21:1:25]) %x轴范围
set(gca,'YTick',[0:0.5:5]) %y轴范围
title('厚度数据变化折线图5组')
legend('插层前厚度','插层后厚度');
xlabel('组号')  %x轴坐标描述
ylabel('厚度mm') %y轴坐标描述
hold off
grid on 



