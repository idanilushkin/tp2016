unit uAut;
interface
function Autentification: integer;
// организует диалог для ввода логина/пароля пользователя,
// возвращает номер записи пользователя в u_base, 0 - если администратор, -1 - если не найден.

implementation

function Autentification: integer;
begin
result := 0;
end;

end.