object Form8: TForm8
  Left = 236
  Top = 133
  Width = 924
  Height = 480
  Caption = 'LATIHAN KONDISIONAL 2'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 88
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 40
    Top = 112
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 40
    Top = 136
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 136
    Top = 240
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 136
    Top = 264
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl6: TLabel
    Left = 328
    Top = 264
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object lbl7: TLabel
    Left = 40
    Top = 160
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl8: TLabel
    Left = 40
    Top = 184
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
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
    Text = '25'
  end
  object edtbobot2: TEdit
    Left = 304
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '20'
  end
  object edtbobot3: TEdit
    Left = 304
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '15'
  end
  object edttotal: TEdit
    Left = 184
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edtgrade: TEdit
    Left = 184
    Top = 256
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
  object btnb1: TButton
    Left = 96
    Top = 288
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = btnb1Click
  end
  object btnb2: TButton
    Left = 176
    Top = 288
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btnb2Click
  end
  object btnb3: TButton
    Left = 256
    Top = 288
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = btnb3Click
  end
  object edtket: TEdit
    Left = 400
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object edtnilai4: TEdit
    Left = 128
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object edtnilai5: TEdit
    Left = 128
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 16
    Text = '0'
  end
  object edtbobot4: TEdit
    Left = 304
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 17
    Text = '10'
  end
  object edtbobot5: TEdit
    Left = 304
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 18
    Text = '30'
  end
end
