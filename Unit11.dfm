object Form11: TForm11
  Left = 617
  Top = 135
  Width = 431
  Height = 480
  Caption = 'LATIHAN OPERATOR'
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
    Left = 40
    Top = 48
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object edt1: TEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 120
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 24
    Top = 136
    Width = 353
    Height = 185
    Caption = 'grp1'
    TabOrder = 2
    object lbl3: TLabel
      Left = 24
      Top = 32
      Width = 41
      Height = 13
      Caption = 'TAMBAH'
    end
    object lbl4: TLabel
      Left = 24
      Top = 72
      Width = 41
      Height = 13
      Caption = 'KURANG'
    end
    object lbl5: TLabel
      Left = 24
      Top = 112
      Width = 62
      Height = 13
      Caption = 'PERAKALIAN'
    end
    object lbl6: TLabel
      Left = 24
      Top = 152
      Width = 58
      Height = 13
      Caption = 'PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 89
      Top = 72
      Width = 120
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 88
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 88
      Top = 152
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object btn1: TButton
      Left = 224
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 224
      Top = 72
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 224
      Top = 112
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 6
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 224
      Top = 152
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn4Click
    end
  end
end
