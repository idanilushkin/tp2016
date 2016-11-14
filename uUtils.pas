unit uUtils;
interface
function GetInteger (min, max: integer; message: string): integer;
// организует диалог с пользователем для ввода целого числа,лежащего в диапазоне от min до max
// приглашение к вводу передаётся в строке message.
// при ошибке пользователя функция должна организовать повторный ввод

function GetReal (min, max: real; message: string): real;
// организует диалог с пользователем для ввода вещественного числа,лежащего в диапазоне от min до max
// приглашение к вводу передаётся в строке message
// при ошибке пользователя функция должна организовать повторный ввод

function GetPassword (message: string): string[4];
// организует диалог с пользователем для ввода вещественного числа,лежащего в диапазоне от min до max
// приглашение к вводу передаётся в строке message
// при ошибке пользователя функция должна организовать повторный ввод

implementation

function GetInteger (min, max: integer; message: string): integer;
begin
result := min;
end;

function GetReal (min, max: real; message: string): real;
begin
result := min;
end;

function GetPassword (message: string): string[4];
begin
result := '1111';
end;


end.