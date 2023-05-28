object Form2: TForm2
  Left = 249
  Top = 131
  Width = 924
  Height = 521
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 8
    Top = 272
    Width = 897
    Height = 161
    DataSource = Form1.ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 873
    Height = 257
    Caption = 'grp1'
    TabOrder = 1
    object lbl1: TLabel
      Left = 40
      Top = 16
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object lbl2: TLabel
      Left = 232
      Top = 16
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object lbl3: TLabel
      Left = 16
      Top = 56
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object lbl4: TLabel
      Left = 48
      Top = 96
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object lbl5: TLabel
      Left = 16
      Top = 136
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object lbl6: TLabel
      Left = 16
      Top = 168
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object lbl7: TLabel
      Left = 16
      Top = 200
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl8: TLabel
      Left = 8
      Top = 228
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object edt1: TEdit
      Left = 104
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object edt2: TEdit
      Left = 296
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object cbb1: TComboBox
      Left = 120
      Top = 56
      Width = 193
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'PILIH JADWAL'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT')
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 88
      Width = 186
      Height = 21
      Date = 45073.797082025460000000
      Time = 45073.797082025460000000
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 98
      Top = 136
      Width = 217
      Height = 21
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 96
      Top = 168
      Width = 217
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 96
      Top = 200
      Width = 217
      Height = 21
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 96
      Top = 228
      Width = 217
      Height = 21
      TabOrder = 7
    end
    object btn1: TButton
      Left = 752
      Top = 24
      Width = 105
      Height = 49
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 752
      Top = 80
      Width = 105
      Height = 49
      Caption = 'EDIT'
      TabOrder = 9
    end
    object btn3: TButton
      Left = 752
      Top = 136
      Width = 105
      Height = 49
      Caption = 'HAPUS'
      TabOrder = 10
    end
    object btn4: TButton
      Left = 752
      Top = 192
      Width = 105
      Height = 49
      Caption = 'BATAL'
      TabOrder = 11
    end
  end
end
