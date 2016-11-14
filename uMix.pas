unit uMix;
interface

function mix(quan: integer): array of integer;
// возвращает массив индексов от 1 до quan перемешанных в случайном порядке

implementation

function mix(quan: integer): array of integer;
var 
  res: array of integer;
  i: integer;
begin
 // заглушка
 SetLength(res,quan);
 for i := 1 to quan do
   res[i-1] := i;
 result := res;
end;

end.