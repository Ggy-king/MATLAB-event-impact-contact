%%˫�庯��
[x,y,z] = peaks(40)  
mesh(x,y,z)
grid

%%ͼ�δ��ڵķָ�
x = linspace(0,2*pi,60)
subplot(2,2,1) %���ַ���2*2 ͼ������λ��Ϊ1
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



