object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Exercicio 02 - Classes de convers'#227'o de Texto'
  ClientHeight = 252
  ClientWidth = 548
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
    Width = 548
    Height = 252
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 30
      Top = 24
      Width = 185
      Height = 185
      Caption = 'Texto Original'
      TabOrder = 0
      object Memo1: TMemo
        Left = 2
        Top = 15
        Width = 181
        Height = 168
        Align = alClient
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 213
      Top = 24
      Width = 120
      Height = 129
      Caption = 'Op'#231#245'es de Convers'#227'o'
      TabOrder = 1
      object btInverter: TRadioButton
        Left = 8
        Top = 32
        Width = 113
        Height = 17
        Caption = 'Invertido'
        TabOrder = 0
        OnClick = btInverterClick
      end
      object btPrimeiraMaiuscula: TRadioButton
        Left = 8
        Top = 64
        Width = 113
        Height = 17
        Caption = 'Primeira Maiuscula'
        TabOrder = 1
        OnClick = btPrimeiraMaiusculaClick
      end
      object RadioButton3: TRadioButton
        Left = 8
        Top = 96
        Width = 113
        Height = 17
        Caption = 'Ordem Alfabetica'
        TabOrder = 2
      end
    end
    object GroupBox3: TGroupBox
      Left = 338
      Top = 24
      Width = 185
      Height = 185
      Caption = 'Texto Convertido'
      TabOrder = 2
      object Memo2: TMemo
        Left = 2
        Top = 15
        Width = 181
        Height = 168
        Align = alClient
        Lines.Strings = (
          '')
        TabOrder = 0
      end
    end
    object btConvert: TButton
      Left = 216
      Top = 185
      Width = 121
      Height = 25
      Caption = 'Converter'
      TabOrder = 3
      OnClick = btConvertClick
    end
    object Edit1: TEdit
      Left = 216
      Top = 158
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btSair: TButton
      Left = 240
      Top = 216
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 5
      OnClick = btSairClick
    end
  end
end
