object Form2: TForm2
  Left = 283
  Top = 142
  Width = 386
  Height = 277
  Caption = 'LATIHAN 1'
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
    Left = 64
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 64
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 64
    Top = 144
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edtnilai1: TEdit
    Left = 104
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 104
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edthasil: TEdit
    Left = 104
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 256
    Top = 64
    Width = 105
    Height = 65
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 256
    Top = 152
    Width = 105
    Height = 25
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
