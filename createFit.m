%%���庯�� ������
function [fitresult,gof] = createFit6(x1,y1,z1)

%�����
[xDate,yDate,zDate] = prepareSurfaceDate(x1,y1,z1);

ft = fittype('poly24')

[fitresult,gof] = fit([xDate,yDate],zDate,ft);

figure('Name','untitled fit 1');
%����
h = plot(firesult,[xDate,yDate],zDate);
%��ע���Ҳ���
% legend()

xlable('x1','Interpreter','none');
ylable('y1','Interpreter','none');
zlable('z1','Interpreter','none');
grid on
%����
view(-28.7,39.5);

