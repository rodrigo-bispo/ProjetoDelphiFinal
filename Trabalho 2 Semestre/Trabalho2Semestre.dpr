program Trabalho2Semestre;

uses
  Vcl.Forms,
  trabalho in 'trabalho.pas' {FmTrabalho},
  Exercicio1 in 'Exercicio1.pas' {Form1},
  Exercicio2 in 'Exercicio2.pas' {Form2},
  Exercicio3 in 'Exercicio3.pas' {Form3},
  Exercicio4 in 'Exercicio4.pas' {Form4},
  Exercicio5 in 'Exercicio5.pas' {Form5},
  Exercicio6 in 'Exercicio6.pas' {Form6},
  Exercicio7 in 'Exercicio7.pas' {Form7},
  pesquisa in 'pesquisa.pas' {FmPesquisa},
  Thread in 'Thread.pas',
  UExporta in 'UExporta.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFmTrabalho, FmTrabalho);
  Application.Run;
end.
