unit Exercicio7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls, Thread;

type
  TForm7 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    ProgressBar1: TProgressBar;
    Edit2: TEdit;
    ProgressBar2: TProgressBar;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var
  ThreadContador: TContador;
begin
  ThreadContador := TContador.Create( True );
  ThreadContador.FreeOnTerminate := False;
  ThreadContador.Resume;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
close;
end;

end.
