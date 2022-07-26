function createfigure(X1, Y1, S1, C1, Y2, C2, Y3, C3)
%CREATEFIGURE(X1, Y1, S1, C1, Y2, C2, Y3, C3)
%  X1:  scatter x
%  Y1:  scatter y
%  S1:  scatter s
%  C1:  scatter c
%  Y2:  scatter y
%  C2:  scatter c
%  Y3:  scatter y
%  C3:  scatter c

%  �� MATLAB �� 26-Jul-2022 22:25:27 �Զ�����

% ���� figure
figure1 = figure('Color',...
    [0.941176474094391 0.941176474094391 0.941176474094391]);

% ���� axes
axes1 = axes('Parent',figure1,...
    'Position',[0.126354166666666 0.140395136778116 0.775 0.815]);
hold(axes1,'on');

% ���� scatter
scatter(X1,Y1,S1,C1,'Marker','+');

% ���� scatter
scatter(X1,Y2,S1,C2,'Marker','*');

% ���� scatter
scatter(X1,Y3,S1,C3);

% ���� title
title('Ů�Ӿ��������¼���������ݵ�ɢ��ͼ');

% ȡ�������е�ע���Ա���������� X ��Χ
% xlim(axes1,[40 80]);
% ȡ�������е�ע���Ա���������� Y ��Χ
% ylim(axes1,[50 400]);
box(axes1,'on');
grid(axes1,'on');
% ������������������
set(axes1,'FontAngle','italic','FontWeight','bold','XColor',...
    [0.24705882370472 0.24705882370472 0.24705882370472],'YColor',...
    [0.24705882370472 0.24705882370472 0.24705882370472],'ZColor',...
    [0.24705882370472 0.24705882370472 0.24705882370472]);
% ���� textbox
annotation(figure1,'textbox',...
    [0.727041666666662 0.558252427184456 0.0484791666666666 0.0550161812297624],...
    'String',{'�ܳɼ�'},...
    'FitBoxToText','off',...
    'EdgeColor',[1 1 1]);

% ���� ellipse
annotation(figure1,'ellipse',...
    [0.714541666666664 0.579288025889957 0.00577083333333361 0.016181229773465]);

% ���� textbox
annotation(figure1,'textbox',...
    [0.728083333333327 0.517799352750809 0.0328541666666667 0.048543689320364],...
    'String',{'ͦ��'},...
    'FitBoxToText','off',...
    'EdgeColor',[1 1 1]);

% ���� textbox
annotation(figure1,'textbox',...
    [0.729124999999996 0.459546925566335 0.0281666666666686 0.0598705501618013],...
    'String',{'ץ��'},...
    'FitBoxToText','off',...
    'EdgeColor',[1 1 1]);

% ���� textbox
annotation(figure1,'textbox',...
    [0.710416666666663 0.521035598705502 0.0140625000000036 0.0485436893203659],...
    'String',{'*'},...
    'FontSize',18,...
    'FitBoxToText','off',...
    'EdgeColor',[1 1 1]);

% ���� textbox
annotation(figure1,'textbox',...
    [0.710374999999997 0.46925566343042 0.0167083333333363 0.0598705501618104],...
    'String',{'+'},...
    'FontSize',14,...
    'FitBoxToText','off',...
    'EdgeColor',[1 1 1]);
