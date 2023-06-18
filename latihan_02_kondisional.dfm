object Form6: TForm6
  Left = 202
  Top = 137
  Width = 928
  Height = 480
  Caption = 'latihan 02 kondisional'
  Color = 16376574
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object lbl2: TLabel
    Left = 64
    Top = 128
    Width = 112
    Height = 15
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl3: TLabel
    Left = 64
    Top = 160
    Width = 79
    Height = 15
    Caption = 'NILAI TUGAS'
  end
  object lbl4: TLabel
    Left = 64
    Top = 192
    Width = 61
    Height = 15
    Caption = 'NILAI UTS'
  end
  object lbl5: TLabel
    Left = 64
    Top = 224
    Width = 87
    Height = 15
    Caption = 'NILAI HARIAN'
  end
  object lbl6: TLabel
    Left = 64
    Top = 256
    Width = 63
    Height = 15
    Caption = 'NILAI UAS'
  end
  object lbl9: TLabel
    Left = 64
    Top = 344
    Width = 41
    Height = 15
    Caption = 'TOTAL'
  end
  object lbl10: TLabel
    Left = 64
    Top = 376
    Width = 42
    Height = 15
    Caption = 'GRADE'
  end
  object lbl11: TLabel
    Left = 64
    Top = 408
    Width = 26
    Height = 15
    Caption = 'KET.'
  end
  object enil1: TEdit
    Left = 184
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object eb1: TEdit
    Left = 328
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 1
    Text = '20'
  end
  object enil2: TEdit
    Left = 184
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object eb2: TEdit
    Left = 328
    Top = 160
    Width = 121
    Height = 23
    TabOrder = 3
    Text = '20'
  end
  object enil3: TEdit
    Left = 184
    Top = 192
    Width = 121
    Height = 23
    TabOrder = 4
  end
  object eb3: TEdit
    Left = 328
    Top = 192
    Width = 121
    Height = 23
    TabOrder = 5
    Text = '20'
  end
  object enil4: TEdit
    Left = 184
    Top = 224
    Width = 121
    Height = 23
    TabOrder = 6
  end
  object eb4: TEdit
    Left = 328
    Top = 224
    Width = 121
    Height = 23
    TabOrder = 7
    Text = '20'
  end
  object enil5: TEdit
    Left = 184
    Top = 256
    Width = 121
    Height = 23
    TabOrder = 8
  end
  object eb5: TEdit
    Left = 328
    Top = 256
    Width = 121
    Height = 23
    TabOrder = 9
    Text = '20'
  end
  object b1: TButton
    Left = 64
    Top = 296
    Width = 113
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 10
    OnClick = b1Click
  end
  object b2: TButton
    Left = 192
    Top = 296
    Width = 121
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = b2Click
  end
  object b3: TButton
    Left = 328
    Top = 296
    Width = 121
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 12
    OnClick = b3Click
  end
  object etotal: TEdit
    Left = 192
    Top = 344
    Width = 257
    Height = 23
    TabOrder = 13
  end
  object egrade: TEdit
    Left = 192
    Top = 376
    Width = 257
    Height = 23
    TabOrder = 14
  end
  object eket: TEdit
    Left = 192
    Top = 408
    Width = 257
    Height = 23
    TabOrder = 15
  end
  object b4: TButton
    Left = 64
    Top = 16
    Width = 385
    Height = 41
    Caption = 'CEK BOBOT NILAI'
    TabOrder = 16
  end
  object b5: TButton
    Left = 184
    Top = 80
    Width = 121
    Height = 25
    Caption = 'NILAI'
    TabOrder = 17
  end
  object b6: TButton
    Left = 320
    Top = 80
    Width = 129
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 18
  end
end
