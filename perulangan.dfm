object Form7: TForm7
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 8
    Width = 111
    Height = 13
    Caption = 'JUMLAH  PERULANGAN'
  end
  object e1: TEdit
    Left = 184
    Top = 8
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object b1: TButton
    Left = 296
    Top = 8
    Width = 97
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = b1Click
  end
  object gridtabel: TStringGrid
    Left = 40
    Top = 56
    Width = 353
    Height = 129
    TabOrder = 2
  end
end
