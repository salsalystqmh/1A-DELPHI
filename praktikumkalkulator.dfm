object Form3: TForm3
  Left = 192
  Top = 144
  Width = 928
  Height = 480
  Caption = 'Form3'
  Color = 8421440
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Lucida Fax'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lbl1: TLabel
    Left = 40
    Top = 24
    Width = 36
    Height = 14
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 56
    Width = 36
    Height = 14
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 40
    Top = 96
    Width = 29
    Height = 14
    Caption = 'Hasil'
  end
  object e1: TEdit
    Left = 112
    Top = 24
    Width = 185
    Height = 22
    TabOrder = 0
  end
  object e2: TEdit
    Left = 112
    Top = 56
    Width = 185
    Height = 22
    TabOrder = 1
  end
  object e3: TEdit
    Left = 112
    Top = 96
    Width = 185
    Height = 22
    TabOrder = 2
  end
  object b1: TButton
    Left = 360
    Top = 24
    Width = 105
    Height = 33
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = b1Click
  end
  object b2: TButton
    Left = 360
    Top = 72
    Width = 105
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = b2Click
  end
end
