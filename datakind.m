%%数据类型
%1数字
2 + 4
6 - 3
5 * 6
2 / 6
%%
%2字符和字符串
s = 'a'
abs(s)        %Askll码  97
char(97)      %在转化成askll码   a
num2str(56)    %就是数字

str = 'I love you'

length(str)    %计算长度 空格也算

doc num2str

%%
%3矩阵运算
A = [1 2 3; 4 5 6;7 8 9 ]
B = A'  %进行A的转至 即行变成列 列变成行
C = A(:)  %竖着拉伸所选内容
D = inv(A)   %矩阵求幂 必须是方阵
E = D * A   %A成A幂



F = zeros(10,5,3)  %10行5列3维  全是0的矩阵
F(:,:,1) = rand(10,5)
F(:,:,2) = randi(5,10,5)
F(:,:,3) = randn(10,5)
%rand(m,n)生成均匀分布的伪随机数m行n列 （分布在0-1）
%randn()标准正态分布的伪随机数 （均值为0 方差为1）
%randi()伪随机整数 randi(iMax,m,n) 或randi([iMin,imax],mm,n)














