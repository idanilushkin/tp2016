unit uUtils;
interface
function GetInteger (min, max: integer; message: string): integer;
// ���������� ������ � ������������� ��� ����� ������ �����,�������� � ��������� �� min �� max
// ����������� � ����� ��������� � ������ message.
// ��� ������ ������������ ������� ������ ������������ ��������� ����

function GetReal (min, max: real; message: string): real;
// ���������� ������ � ������������� ��� ����� ������������� �����,�������� � ��������� �� min �� max
// ����������� � ����� ��������� � ������ message
// ��� ������ ������������ ������� ������ ������������ ��������� ����

function GetPassword (message: string): string[4];
// ���������� ������ � ������������� ��� ����� ������������� �����,�������� � ��������� �� min �� max
// ����������� � ����� ��������� � ������ message
// ��� ������ ������������ ������� ������ ������������ ��������� ����

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