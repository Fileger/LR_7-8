program Zad1;
var a,b: string;
var i:integer;
begin
  readln(a);
  if pos('x', a)<pos('abc', a) then
    delete(a,pos('x',a),pos('x',a));
  writeln(a); 
end.