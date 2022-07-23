%%1 二维平面绘图
x = 0:0.1:2*pi;
y = sin(x);
figure   %建立一个幕布
plot(x,y) %创建绘图
title('y = sin(x)') %标题
xlabel('x')  %x轴显示的
ylabel('sin(x)') %y轴显示的
xlim([0 2*pi]) %x的定义域

%%可以设置线型和颜色 想相关的就行
%如红色就是 'r' 注意黑色是 'k' 'b'被蓝色占了
%实线'-'虚线'--'冒号线':'点画线'-.'

x = 0:0.1:20;
y1 = 200*exp(-0.05*x).*sin(x);
y2 = 0.8*exp(-0.5*x).*sin(10*x);
figure
[AX,H1,H2] = plotyy(x,y1,x,y2,'plot');
set(get(AX(1),'Ylabel'),'String','Slow Decay')
set(get(AX(2),'Ylabel'),'String','Fast Decay')
xlabel('Time (\musec)')
title('Multiple Decay Rates')
set(H1,'LineStyle','--')
set(H2,'LineStyle',':')


