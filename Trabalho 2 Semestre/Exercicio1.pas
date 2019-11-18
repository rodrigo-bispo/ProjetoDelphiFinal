unit Exercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.CheckLst;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    edtNome: TEdit;
    btnInserir: TButton;
    GroupBox2: TGroupBox;
    btnRemovePrimeiro: TButton;
    btnRemoveUltimo: TButton;
    btnContarNomes: TButton;
    GroupBox3: TGroupBox;
    btnExibirNomes: TButton;
    mmListaNomes: TMemo;
    procedure btnInserirClick(Sender: TObject);
    procedure btnExibirNomesClick(Sender: TObject);
    procedure btnContarNomesClick(Sender: TObject);
    procedure btnRemovePrimeiroClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
  end;

  TStringArray = array of string;
  procedure RemoveElemento(var aArray: TStringArray; const aPosicao: integer);

var
  Form1: TForm1;
  Vetor: array of String;
  I: Integer;

implementation

{$R *.dfm}


{ TForm1 }


procedure RemoveElemento(var aArray: TStringArray; const aPosicao: integer);
var
  _j : integer;
begin

  for _j := aPosicao to High(aArray)-1 do
  begin
    aArray[_j] := aArray[_j+1];
  end;

  setLength(aArray, high(aArray)-1);
end;

procedure TForm1.btnContarNomesClick(Sender: TObject);
var
  Resultado : String;
begin

  Resultado := IntToStr(Length(Vetor));

  Showmessage('A quantidade de nomes na lista � ' + Resultado);

end;

procedure TForm1.btnExibirNomesClick(Sender: TObject);
var
  nPercorreArray : Integer;
begin
  mmListaNomes.Clear;

  for nPercorreArray := 0 to Length(Vetor) -1 do
  begin
    mmListaNomes.Lines.Add(Vetor[nPercorreArray]);
  end;
end;

procedure TForm1.btnInserirClick(Sender: TObject);
begin
  SetLength(Vetor, I + 1);

  Vetor[I]:= edtNome.Text;
  I:= I + 1;

end;

procedure TForm1.btnRemovePrimeiroClick(Sender: TObject);
var
 _j, _i : integer;
begin
  _i := 0;
  _j := Low(Vetor);

  Delete(Vetor, _j, 1);

end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
  Finalize(Vetor);

  Close;
end;

constructor TForm1.Create(AOwner: TComponent);
begin
  Finalize(Vetor);
  inherited;

end;

end.

