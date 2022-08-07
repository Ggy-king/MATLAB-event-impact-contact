%%定义函数 数据另导
function [fitresult,gof] = createFit6(x1,y1,z1)

%自拟合
[xDate,yDate,zDate] = prepareSurfaceDate(x1,y1,z1);

ft = fittype('poly24')

[fitresult,gof] = fit([xDate,yDate],zDate,ft);

figure('Name','untitled fit 1');
%设量
h = plot(firesult,[xDate,yDate],zDate);
%备注暂且不标
% legend()

xlable('x1','Interpreter','none');
ylable('y1','Interpreter','none');
zlable('z1','Interpreter','none');
grid on
%导出
view(-28.7,39.5);

