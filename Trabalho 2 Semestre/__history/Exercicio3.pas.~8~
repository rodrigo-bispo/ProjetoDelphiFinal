unit Exercicio3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Panel2: TPanel;
    btNovo: TButton;
    btSalvar: TButton;
    btEditar: TButton;
    btExcluir: TButton;
    btPesquisar: TButton;
    btSair: TButton;
    procedure btSairClick(Sender: TObject);
    procedure btPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses pesquisa;

procedure TForm3.btPesquisarClick(Sender: TObject);
begin
  FmPesquisa := TFmPesquisa.create(self);
  try

    FmPesquisa.showmodal;

  finally

    freeandnil(FmPesquisa);

  end;

end;

procedure TForm3.btSairClick(Sender: TObject);
begin
  close;
end;

end.
