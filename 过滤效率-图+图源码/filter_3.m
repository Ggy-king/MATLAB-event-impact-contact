%%过滤效率数据变化折线图3组
x = [11,12,13,14,15]
y1 = [11.3,20.567,45.433,43.467,58.367]
y2 = [22.833,40.667,47,61.433,67.133]
plot(x,y1,'-*b',x,y2,'-or'); %线性，颜色，标记
axis([11,15,0,100])
set(gca,'XTick',[11:1:15]) %x轴范围
set(gca,'YTick',[0:5:100]) %y轴范围
title('过滤效率数据变化折线图3组')
legend('插层前过滤效率','插层后过滤效率');
xlabel('组号')  %x轴坐标描述
ylabel('过滤效率%') %y轴坐标描述
hold off
grid on 



