object Form2: TForm2
  Left = 271
  Top = 203
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = 15135942
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object lbl1: TLabel
    Left = 40
    Top = 40
    Width = 28
    Height = 15
    Caption = 'NPM'
  end
  object lbl2: TLabel
    Left = 40
    Top = 85
    Width = 30
    Height = 15
    Caption = 'Nama'
  end
  object lbl3: TLabel
    Left = 40
    Top = 136
    Width = 29
    Height = 15
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 40
    Top = 176
    Width = 14
    Height = 15
    Caption = 'JK'
  end
  object lbl5: TLabel
    Left = 40
    Top = 216
    Width = 73
    Height = 15
    Caption = 'Tanggal Lahir'
  end
  object lbl6: TLabel
    Left = 416
    Top = 40
    Width = 3
    Height = 15
  end
  object Label1: TLabel
    Left = 408
    Top = 40
    Width = 28
    Height = 15
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 408
    Top = 85
    Width = 30
    Height = 15
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 408
    Top = 136
    Width = 29
    Height = 15
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 408
    Top = 176
    Width = 14
    Height = 15
    Caption = 'JK'
  end
  object Label5: TLabel
    Left = 408
    Top = 216
    Width = 73
    Height = 15
    Caption = 'Tanggal Lahir'
  end
  object Label6: TLabel
    Left = 512
    Top = 40
    Width = 3
    Height = 15
  end
  object Label7: TLabel
    Left = 504
    Top = 40
    Width = 4
    Height = 15
    Caption = '-'
  end
  object Label8: TLabel
    Left = 512
    Top = 85
    Width = 4
    Height = 15
    Caption = '-'
  end
  object Label9: TLabel
    Left = 512
    Top = 136
    Width = 4
    Height = 15
    Caption = '-'
  end
  object Label10: TLabel
    Left = 512
    Top = 176
    Width = 4
    Height = 15
    Caption = '-'
  end
  object Label11: TLabel
    Left = 512
    Top = 216
    Width = 4
    Height = 15
    Caption = '-'
  end
  object enpm: TEdit
    Left = 144
    Top = 40
    Width = 217
    Height = 23
    TabOrder = 0
  end
  object enama: TEdit
    Left = 144
    Top = 80
    Width = 217
    Height = 23
    TabOrder = 1
  end
  object etelp: TEdit
    Left = 144
    Top = 128
    Width = 225
    Height = 23
    TabOrder = 2
  end
  object bersihkan: TButton
    Left = 40
    Top = 288
    Width = 137
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = bersihkanClick
  end
  object dtp1: TDateTimePicker
    Left = 144
    Top = 208
    Width = 225
    Height = 23
    Date = 45057.515641956020000000
    Time = 45057.515641956020000000
    TabOrder = 4
  end
  object c1: TComboBox
    Left = 144
    Top = 168
    Width = 217
    Height = 23
    ItemHeight = 15
    TabOrder = 5
    Items.Strings = (
      'PEREMPUAN'
      'LAKI LAKI')
  end
  object bdata: TButton
    Left = 200
    Top = 288
    Width = 169
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 6
    OnClick = bdataClick
  end
  object b1: TButton
    Left = 392
    Top = 288
    Width = 137
    Height = 25
    Caption = 'TAMPILKAN'
    TabOrder = 7
    OnClick = b1Click
  end
end
