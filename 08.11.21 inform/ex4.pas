program yuniex4;
var 
a, b, s: real;
r, p, d: real;
begin
writeln('Введите первое число: ');
readln(a);
writeln('Введите второе число: ');
readln(b);
s:=a+b;
r:=a-b;
p:=a+*;
d:=a/b;
writeln('Сумма: ', s);
writeln('Разность: ', r);
writeln('Произведение: ', p);
writeln('Частное: ', d);
end.