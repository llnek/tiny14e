program Main;
var
  poo : integer;
  flag : integer;
procedure Alpha(a : integer; b : integer);
var x : integer;
begin
  x := (a + b ) * 2;
  poo := x;
end;
begin { Main }
  flag := 0;
  if (flag)
    flag := flag + 1;
  else
    flag := 999;
    flag := flag + 1;
  endif;
  Alpha(3 + 5, 7);  { procedure call }
end.  { Main }


