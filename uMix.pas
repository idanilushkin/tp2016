unit uMix;
interface

function mix(quan: integer): array of integer;
// ���������� ������ �������� �� 1 �� quan ������������ � ��������� �������

implementation

function mix(quan: integer): array of integer;
var 
  res: array of integer;
  i: integer;
begin
 // ��������
 SetLength(res,quan);
 for i := 1 to quan do
   res[i-1] := i;
 result := res;
end;

end.