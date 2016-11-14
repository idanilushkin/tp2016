unit udata;
interface
type
Tquestion = record
  quest: string;   // ����� �������
  ans: array[1..7] of string; // ������ �������, ������ - ����������
  qans: integer;   //���������� ��������� ������� ��� ������� ������� <=7
  diff: real;      // ��������� �������
end;

Tuser = record
  login: string[20]; 
  pass: string[4];
  testres: integer;  // ������: 2, 3, 4, 5, 0 - �� �������� ����
end;

const
  Nquests = 100; // ������������ ���������� �������� � �����
  Nusers = 100;  // ������������ ���������� �����������
  
var
  Qquests: integer; // ������� ���������� �������� � ���� �����
  Qusers: integer;  // ������� ���������� ����������� � ����
  Mark3: integer;   // ���������� ������ �� ������
  Mark4: integer;   // ���������� ������ �� ��������
  Mark5: integer;   // ���������� ������ �� �������
  
  q_base: array[1..Nquests] of Tquestion;
  u_base: array[1..Nusers] of Tuser;

implementation
end.
  