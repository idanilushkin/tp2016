unit udata;
interface
type
Tquestion = record
  quest: string;   // текст вопроса
  ans: array[1..7] of string; // массив ответов, первый - правильный
  qans: integer;   //количество вариантов ответов для данного вопроса <=7
  diff: real;      // сложность вопроса
end;

Tuser = record
  login: string[20]; 
  pass: string[4];
  testres: integer;  // оценка: 2, 3, 4, 5, 0 - не проходил тест
end;

const
  Nquests = 100; // Максимальное количество вопросов в тесте
  Nusers = 100;  // Максимальное количество тестируемых
  
var
  Qquests: integer; // текущее количество вопросов в базе теста
  Qusers: integer;  // текущее количество тестируемых в базе
  Mark3: integer;   // количество баллов на тройку
  Mark4: integer;   // количество баллов на четверку
  Mark5: integer;   // количество баллов на пятерку
  
  q_base: array[1..Nquests] of Tquestion;
  u_base: array[1..Nusers] of Tuser;

implementation
end.
  