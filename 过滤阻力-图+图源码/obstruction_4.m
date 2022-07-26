%%过滤阻力数据变化折线图4组
x = [16,17,18,19,20]
y1 = [21.03,27.03,32.03,48.93,55.27]
y2 = [17.8,19.967,28.733,34.9,48]
plot(x,y1,'-*b',x,y2,'-or'); %线性，颜色，标记
axis([16,20,0,70])
set(gca,'XTick',[16:1:20]) %x轴范围
set(gca,'YTick',[0:5:70]) %y轴范围
title('过滤阻力数据变化折线图4组')
legend('插层前过滤阻力','插层后过滤阻力');
xlabel('组号')  %x轴坐标描述
ylabel('过滤阻力Pa') %y轴坐标描述
hold off
grid on 



