clc
clear
A=[3565.31000000000,3153.14000000000,3126.46000000000,3065.31000000000;
    3147.91000000000,3153.14000000000,3145.50000000000,3154.28000000000;
    3148.53000000000,3153.14000000000,3153.14000000000,3157.74000000000;
    3153.14000000000,3163.78000000000,3172.03000000000,3153.03000000000;
     3146.69000000000,3153.14000000000,3167.03000000000,3136.27000000000;
    3153.14000000000,3165.57000000000,3173.58000000000,3157.33000000000;
    3165.79000000000,3100.10000000000,3153.14000000000,3230.11000000000;
    3153.14000000000,3123.60000000000,3144.97000000000,3115.97000000000]; 
x1=A(:,1)';   %%%%%sqrs��ʾ�����Ա���
x2=A(:,2)';   %%%%%sqrs��ʾ�����Ա���
x3=A(:,3)';   %%%%%sqrs��ʾ�����Ա���
x4=A(:,4)';   %%%%%sqrs��ʾ�����Ա���

 
 
y1=rand(32,8)
 
 
 
n=4 %%%%�Ա����ĸ���
m=32  %%%%������ĸ���
p=[x1;x2;x3;x4];  %�������Ա����ϲ��õ��������ݾ���
t=[y1]; %������������ϲ�Ŀ�����ݾ���
%����premnmx���������ݽ��й�һ��
 
[pn,minp,maxp,tn,mint,maxt]=premnmx(p,t); % �����������p���������t���й�һ������
u=ones(n,1);
dx=[-1*u,1*u];                   %��һ����������СֵΪ-1�����ֵΪ1
%BP����ѵ��
net=newff(dx,[n,7,m],{'tansig','tansig','purelin'},'traingdx'); %����ģ�ͣ������ݶ��½���ѵ����
 
net.trainParam.show=4000;               %1000�ֻ���ʾһ�ν��
net.trainParam.Lr=0.05;                 %ѧϰ�ٶ�Ϊ0.05
net.trainParam.epochs=40000;           %���ѵ���ֻ�Ϊ50000��
net.trainParam.goal=0.65*10^(-3);     %�������
net=train(net,pn,tn);                   %��ʼѵ��������pn,tn�ֱ�Ϊ�����������
%����ԭʼ���ݶ�BP�������
an=sim(net,pn);           %��ѵ���õ�ģ�ͽ��з���
a=postmnmx(an,mint,maxt); % �ѷ���õ������ݻ�ԭΪԭʼ����������
pnew=[x1
     x2
     x3
     x4
     ];   %%�����Ա����Ĳ�����ÿһ�б�ʾһ���Ա�����������ʾԤ��ĸ���
 
pnewn=tramnmx(pnew,minp,maxp); %����ԭʼ�������ݵĹ�һ�������������ݽ��й�һ����
anewn=sim(net,pnewn);            %���ù�һ��������ݽ��з��棻
anew=postmnmx(anewn,mint,maxt)  %�ѷ���õ������ݻ�ԭΪԭʼ����������
h=abs(y1-anew)./y1
w=sum(h)/3
 
 
 
 

