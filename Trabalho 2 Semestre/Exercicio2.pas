unit Exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    btInverter: TRadioButton;
    btPrimeiraMaiuscula: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox3: TGroupBox;
    btConvert: TButton;
    Edit1: TEdit;
    btSair: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure btSairClick(Sender: TObject);
    procedure btConvertClick(Sender: TObject);
    procedure btPrimeiraMaiusculaClick(Sender: TObject);
    procedure btInverterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form2: TForm2;
  i: integer;
  esp: boolean;
  result : String;
  str : string;
  TExportacao : string;
  X: Integer;
  S: String;
  str2 : string;
  i2, j : integer;
  temp : string;
  contador : integer;



implementation

{$R *.dfm}

procedure TForm2.btConvertClick(Sender: TObject);
begin
 Memo2.Text  := result;
 contador := Length(result);
 Edit1.Text := IntToStr(contador);
 result:='';
end;

procedure TForm2.btSairClick(Sender: TObject);
begin
  close;
end;

procedure TForm2.btPrimeiraMaiusculaClick(Sender: TObject);
begin
  Memo2.Clear;
  str := LowerCase(Trim(Memo1.Text));
  for i := 1 to Length(str) do
  begin
    if i = 1 then
      str[i] := UpCase(str[i])
    else
      begin
        if i <> Length(str) then
        begin
          esp := (str[i] = ' ');
          if esp then
            str[i+1] := UpCase(str[i+1]);
        end
      end;
  end;
  result := str;
end;


procedure TForm2.btInverterClick(Sender: TObject);
begin
  Memo2.Clear;
  // Inverte uma String
  str2 := LowerCase(Trim(Memo1.Text));
  For X := Length(str2) DownTo 1 do
      begin
      S := S + Copy(str2,X,1);
      end;
   result := S;
   S := '';

end;

end.

