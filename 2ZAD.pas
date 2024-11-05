program Zad1;
var a,b: string;
var i:integer;
begin
  readln(a);
  readln(b);
  if length(a)>length(b) then
    for i:=1 to (length(a)-length(b)) do
      begin
      writeln(a);
      end
  else
    for i:=1 to (length(b)-length(a)) do 
      begin
      writeln(b);
      end;
end.