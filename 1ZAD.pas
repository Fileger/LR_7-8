program Zad1;
var a: string;
begin
  readln(a);
  write(a[1], ' ', a[length(a)], ' ');
  if (length(a) mod 2) = 1 then
    write(a[(length(a) div 2)+1]);
end.