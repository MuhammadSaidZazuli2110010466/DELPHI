object Form6: TForm6
  Left = 302
  Top = 142
  Width = 924
  Height = 480
  Caption = 'GRAFIK PENYAKIT'
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
    Left = 40
    Top = 40
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 40
    Top = 72
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'COVID 19'
      'FLU BIASA'
      'DEMAM'
      'RINDU')
  end
  object edt1: TEdit
    Left = 160
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 144
    Top = 128
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 160
    Width = 320
    Height = 120
    TabOrder = 3
    RowHeights = (
      24
      25
      24
      24
      24)
  end
  object btn2: TBitBtn
    Left = 48
    Top = 296
    Width = 81
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 144
    Top = 296
    Width = 75
    Height = 25
    Caption = 'ABORT'
    TabOrder = 6
  end
  object btn4: TBitBtn
    Left = 240
    Top = 296
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 5
    OnClick = btn4Click
  end
  object cht1: TChart
    Left = 440
    Top = 72
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
    TabOrder = 7
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
