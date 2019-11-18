unit pesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef,
  FireDAC.Stan.ExprFuncs, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Datasnap.DBClient;

type
  TFmPesquisa = class(TForm)
    Label2: TLabel;
    Edit1: TEdit;
    btnPesquisar: TButton;
    btnSelecionar: TButton;
    btnSair: TButton;
    DBGrid1: TDBGrid;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    procedure btnSairClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmPesquisa: TFmPesquisa;

implementation

{$R *.dfm}

procedure TFmPesquisa.btnPesquisarClick(Sender: TObject);
var
consulta : String;
begin
consulta := 'Select * from Pessoa where numpessoa like' + QuotedStr('%'+Edit1.Text+'%');

FDQuery1.SQL.Text := consulta;
FDQuery1.Open();

end;

procedure TFmPesquisa.btnSairClick(Sender: TObject);
begin
close;
end;

end.
