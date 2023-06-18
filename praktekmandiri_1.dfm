object Form4: TForm4
  Left = 192
  Top = 156
  Width = 928
  Height = 449
  Caption = 'PRAKTEK MANDIRI_1'
  Color = 16498649
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 77
    Height = 17
    Caption = 'INPUTAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 77
    Height = 17
    Caption = 'INPUTAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object enil1: TEdit
    Left = 120
    Top = 16
    Width = 169
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object enil2: TEdit
    Left = 120
    Top = 48
    Width = 169
    Height = 25
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object b1: TButton
    Left = 352
    Top = 16
    Width = 137
    Height = 49
    Caption = 'PROSES SEMUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = b1Click
  end
  object grp1: TGroupBox
    Left = 24
    Top = 88
    Width = 465
    Height = 177
    Caption = 'NILAI DIPROSES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 32
      Width = 133
      Height = 17
      Caption = 'HASIL TAMBAHAN'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 111
      Height = 17
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 96
      Width = 83
      Height = 17
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 128
      Width = 136
      Height = 17
      Caption = 'HASIL PEMBAGIAN'
    end
    object etambah: TEdit
      Left = 152
      Top = 32
      Width = 177
      Height = 25
      TabOrder = 0
    end
    object ekurang: TEdit
      Left = 152
      Top = 64
      Width = 177
      Height = 25
      TabOrder = 1
    end
    object ekali: TEdit
      Left = 152
      Top = 96
      Width = 177
      Height = 25
      TabOrder = 2
    end
    object ebagi: TEdit
      Left = 152
      Top = 128
      Width = 177
      Height = 25
      TabOrder = 3
    end
    object btambah: TButton
      Left = 360
      Top = 32
      Width = 89
      Height = 17
      Caption = '+'
      TabOrder = 4
      OnClick = btambahClick
    end
    object bkurang: TButton
      Left = 360
      Top = 64
      Width = 89
      Height = 17
      Caption = '-'
      TabOrder = 5
      OnClick = bkurangClick
    end
    object bkali: TButton
      Left = 360
      Top = 96
      Width = 89
      Height = 17
      Caption = 'X'
      TabOrder = 6
      OnClick = bkaliClick
    end
    object bbagi: TButton
      Left = 360
      Top = 128
      Width = 89
      Height = 17
      Caption = '/'
      TabOrder = 7
      OnClick = bbagiClick
    end
  end
end
