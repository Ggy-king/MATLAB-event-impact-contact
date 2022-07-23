%%1 ��άƽ���ͼ
x = 0:0.1:2*pi;
y = sin(x);
figure   %����һ��Ļ��
plot(x,y) %������ͼ
title('y = sin(x)') %����
xlabel('x')  %x����ʾ��
ylabel('sin(x)') %y����ʾ��
xlim([0 2*pi]) %x�Ķ�����

%%�����������ͺ���ɫ ����صľ���
%���ɫ���� 'r' ע���ɫ�� 'k' 'b'����ɫռ��
%ʵ��'-'����'--'ð����':'�㻭��'-.'

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


