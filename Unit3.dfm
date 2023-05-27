object Form3: TForm3
  Left = 292
  Top = 151
  Width = 924
  Height = 480
  Caption = 'LATIHAN KONDISIONAL 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 88
    Width = 33
    Height = 13
    Caption = 'NILAI1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 80
    Top = 136
    Width = 33
    Height = 13
    Caption = 'NILAI3'
  end
  object lbl4: TLabel
    Left = 152
    Top = 176
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 152
    Top = 208
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edtnilai1: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 128
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtnilai3: TEdit
    Left = 128
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object edtbobot1: TEdit
    Left = 304
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edtbobot2: TEdit
    Left = 304
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edtbobot3: TEdit
    Left = 304
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edttotal: TEdit
    Left = 208
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edtgrade: TEdit
    Left = 208
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object pnl1: TPanel
    Left = 176
    Top = 0
    Width = 185
    Height = 41
    Caption = 'Contoh Kondisional'
    TabOrder = 8
  end
  object pnl2: TPanel
    Left = 144
    Top = 48
    Width = 73
    Height = 25
    Caption = 'NILAI'
    TabOrder = 9
  end
  object pnl3: TPanel
    Left = 328
    Top = 48
    Width = 73
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 10
  end
  object b1: TButton
    Left = 128
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = b1Click
  end
  object b2: TButton
    Left = 216
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = b2Click
  end
  object b3: TButton
    Left = 312
    Top = 240
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = b3Click
  end
end
