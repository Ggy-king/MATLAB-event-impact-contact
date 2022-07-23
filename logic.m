%%逻辑结构
%for...end循环
sum = 0
for i = 1:5
    sum = sum + i ^ 2;
end
    

%while...end循环结构
s = 0;
n = 1;
while n <= 10
    s = s + n;
    n = n + 1;
end

%if...end分支结构
q = 200;
w = 100;
if q > w
    '成立';
end

%if...else...end多分支
r = 12
y = 45
if r > y
    '对了'
else
    '错了'
end

%switch...case...end结构
switch 表达式
    case 数值1
        语句一
    case 数值二
        语句二
    otherwise
        语句n
end

