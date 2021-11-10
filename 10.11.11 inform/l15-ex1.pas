program yunil15ex1;
var a, b: integer;
begin
    writeln('a = ');
    readln(a);
    writeln('b = ');
    readln(b);
    while a <> b do 
       if a > b then
          a := a - b 
        else
        b := b - a;
        writeln('NOD = ', a);
end;