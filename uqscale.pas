unit uqscale;
interface
uses uData;

procedure EditScale;
// организует диалог с пользователем по вводу количества баллов, которые необходимо набрать для получения тройки, четвёрки, пятёрки.
// в конце работы должна вызвать процедуру SaveIni

implementation
procedure EditScale;
begin
Mark3 := 1;
Mark4 := 3;
Mark5 := 5;
end;

end.