%%��϶�����ݱ仯����ͼ1��
x = [1,2,3,4,5]
y1 = [93.52,93.93,94.12,94.7,95.03]
y2 = [96.28,96.41,96.95,96.93,97.3]
plot(x,y1,'-*b',x,y2,'-or'); %���ԣ���ɫ�����
axis([0,5,85,100])
set(gca,'XTick',[0:1:5]) %x�᷶Χ
set(gca,'YTick',[85:1:100]) %y�᷶Χ
title('��϶�����ݱ仯����ͼ1��')
legend('���ǰ��϶��','�����϶��');
xlabel('���')  %x����������
ylabel('��϶��%') %y����������
hold off
grid on 



