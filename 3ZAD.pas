program Zad1;
var a,b: string;
var i:integer;
begin
  readln(a);
  while pos('xabc', a)>0 do
    delete(a,pos('xabc',a),1);
  writeln(a); 
end.