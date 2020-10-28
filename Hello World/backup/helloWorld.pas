program helloWorld;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}

  Classes
  { you can add units after this };

var
     str:string;
     int:integer;
     charl:char;
     float:real;

begin
  str := 'Martin';
  int := 4;
  charl := '$';
  float := 3.3:0:1;
  writeln('Welcome to this program!');
  writeln;
  writeln('This program is meant to show that I have a basic understanding of Pascal');
  writeln;
  write('Look! I can do a little math, too! (456 + 4) * 10 / 2 = ');
  write((456 + 4) * 10 / 2:0:2);
  writeln('I can also tell the name of my creator and give you an integer, character and a floating point number that I was told to give anyone who runs me!');
  writeln(str);
  writeln(int);
  writeln(charl);
  writeln(float);
  writeln;
  writeln('Press <Enter> To Exit');
  readln;
end.
