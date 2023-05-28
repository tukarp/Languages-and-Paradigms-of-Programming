procedure Main is
X: Integer;
procedure A is begin Put(X) end;
procedure B is X : Integer; begin X := 1 ; A end;
begin X :=2; B end;
