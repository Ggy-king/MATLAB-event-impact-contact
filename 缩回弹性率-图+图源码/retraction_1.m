%%缩回弹性率数据变化折线图1组
x = [1,2,3,4,5]
y1 = [77.84,86.23,82.12,83.01,86.04]
y2 = [86.23,86.65,94.33,82.88,75.97]
plot(x,y1,'-*b',x,y2,'-or'); %线性，颜色，标记
axis([0,5,40,100])
set(gca,'XTick',[0:1:5]) %x轴范围
set(gca,'YTick',[40:5:100]) %y轴范围
title('缩回弹性率数据变化折线图1组')
legend('插层前缩回弹性率','插层后缩回弹性率');
xlabel('组号')  %x轴坐标描述
ylabel('缩回弹性率%') %y轴坐标描述
hold off
grid on 



