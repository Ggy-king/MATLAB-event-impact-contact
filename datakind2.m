%%数据类型2
%元胞数组
A = cell(1,6) %a = b = 666
A{2} = eye(3) %从1开始 
A{5} = magic(5) % 魔方n阶矩阵 横竖斜都相等
B = A{2}
C = A{5}

%%结构体 类似python
books = struct('name',{{'Mach','Data'}},'price',[12,23])
books.name
books.name(1)  %原封取出
books.name{1}  %取出字符串