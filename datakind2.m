%%��������2
%Ԫ������
A = cell(1,6) %a = b = 666
A{2} = eye(3) %��1��ʼ 
A{5} = magic(5) % ħ��n�׾��� ����б�����
B = A{2}
C = A{5}

%%�ṹ�� ����python
books = struct('name',{{'Mach','Data'}},'price',[12,23])
books.name
books.name(1)  %ԭ��ȡ��
books.name{1}  %ȡ���ַ���