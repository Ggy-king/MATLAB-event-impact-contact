%%双峰函数
[x,y,z] = peaks(40)  
mesh(x,y,z)
grid

%%图形窗口的分割
x = linspace(0,2*pi,60)
subplot(2,2,1) %划分方格2*2 图形所在位置为1
plot(x,sin(x)-1)
title('sin(x)-1');axis([0,2*pi,-2,0])
subplot(2,1,2)
plot(x,cos(x)+1)
title('cos(x)+1');axis([0,2*pi,0,2])
subplot(4,4,3)
plot(x,tan(x))
title('tan(x)');axis([0,2*pi,-40,40])
subplot(4,4,8)
plot(x,cot(x))
title('cot(x)');axis([0,2*pi,-35,35])



