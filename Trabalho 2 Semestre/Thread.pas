unit Thread;

interface

uses Classes, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TContador=class(TThread)
  protected
    procedure Execute; override;
end;

implementation

uses Exercicio7;

{ TContador }

procedure TContador.Execute;
var
 contador: integer;
 Sleep, Sleep1, Sleep2: integer;
begin
  Priority := tpLower;
  Sleep1 := StrToInt(_Valor1);
  Sleep2 := StrToInt(_Valor2);
  Form7.ProgressBar1.Max:= 100;
  Form7.ProgressBar2.Max:= 100;

  for contador := 1 to 100 do
  begin
    Sleep := contador * Sleep1;
    Form7.ProgressBar1.Position := Sleep;
  end;

  for contador := 1 to 100 do
  begin
    Sleep := contador * Sleep2
    ;
    Form7.ProgressBar2.Position := Sleep;
  end;

  inherited;
end;

end.
