object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'praktikum'
  Color = 16573681
  Font.Charset = OEM_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Terminal'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 64
    Top = 16
    Width = 216
    Height = 16
    Caption = 'masukkan nama anda'
  end
  object e1: TEdit
    Left = 48
    Top = 40
    Width = 201
    Height = 24
    TabOrder = 0
  end
  object bok: TButton
    Left = 272
    Top = 40
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = bokClick
  end
  object pnl1: TPanel
    Left = 48
    Top = 80
    Width = 337
    Height = 49
    TabOrder = 2
  end
end
