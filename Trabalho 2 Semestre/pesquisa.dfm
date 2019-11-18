object FmPesquisa: TFmPesquisa
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Pesquisa de Cliente'
  ClientHeight = 280
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 12
    Top = 14
    Width = 34
    Height = 13
    Caption = 'Nome: '
  end
  object Edit1: TEdit
    Left = 45
    Top = 10
    Width = 188
    Height = 21
    TabOrder = 0
  end
  object btnPesquisar: TButton
    Left = 239
    Top = 9
    Width = 75
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 1
    OnClick = btnPesquisarClick
  end
  object btnSelecionar: TButton
    Left = 6
    Top = 242
    Width = 75
    Height = 25
    Caption = 'Selecionar'
    TabOrder = 2
  end
  object btnSair: TButton
    Left = 100
    Top = 242
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = btnSairClick
  end
  object DBGrid1: TDBGrid
    Left = -6
    Top = 42
    Width = 711
    Height = 194
    Align = alCustom
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object FDQuery1: TFDQuery
    Connection = FmTrabalho.TrabalhoParadigmas
    Left = 376
    Top = 8
  end
  object DataSource1: TDataSource
    Left = 440
    Top = 8
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 504
    Top = 8
  end
end
