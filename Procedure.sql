1.Write a program for sum of numbers upto n.

SQL> declare
  2  n number(3):=2;
  3  s number(4):=0;
  4  begin
  5  while n<=5
  6  loop
  7  s:=s+n;
  8  n:=n+2;
  9  end loop;
 10  dbms_output.put_line(s);
 11  end;
 12  /
6

PL/SQL procedure successfully completed.
==============================================================================================

2.write a program to find the hcf of two numbers.

SQL> declare
  2  n1 number;
  3  n2 number;
  4  s number;
  5  begin
  6  n1:=2;
  7  n2:=4;
  8  while MOD(n2,n1) !=0
  9  loop
 10  s:=MOD(n2,n1);
 11  n2:=n1;
 12  n1:=s;
 13  end loop;
 14  dbms_output.put_line(n1);
 15  end;
 16  /
2

PL/SQL procedure successfully completed.