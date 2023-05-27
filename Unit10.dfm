object Form10: TForm10
  Left = 366
  Top = 164
  Width = 924
  Height = 480
  Caption = 'GRAFIK KULIAH'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 40
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 8
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 8
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object btn1: TButton
    Left = 8
    Top = 120
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 184
    Top = 120
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 288
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 2
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object edt1: TEdit
    Left = 120
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object cbb2: TComboBox
    Left = 120
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021')
  end
  object cbb1: TComboBox
    Left = 120
    Top = 88
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = '0'
    Items.Strings = (
      'SI'
      'TI')
  end
  object cht1: TChart
    Left = 272
    Top = 160
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
