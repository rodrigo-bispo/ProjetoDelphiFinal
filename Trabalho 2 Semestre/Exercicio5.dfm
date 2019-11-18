object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Exercicio 05  - Cria'#231#227'o de arquivos'
  ClientHeight = 96
  ClientWidth = 621
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 621
    Height = 96
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 20
      Width = 82
      Height = 13
      Caption = 'Local do arquivo:'
    end
    object Edit1: TEdit
      Left = 96
      Top = 17
      Width = 433
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 535
      Top = 15
      Width = 75
      Height = 25
      Caption = 'Selecionar'
      TabOrder = 1
    end
    object Button2: TButton
      Left = 218
      Top = 55
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 2
    end
    object Button3: TButton
      Left = 314
      Top = 55
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 3
      OnClick = Button3Click
    end
  end
end
