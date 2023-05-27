object Form5: TForm5
  Left = 229
  Top = 130
  Width = 924
  Height = 480
  Caption = 'Form5'
  Color = clRed
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
    Top = 40
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label1: TLabel
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
    Text = 'cbb1'
  end
  object edt1: TEdit
    Left = 160
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 128
    Top = 112
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
  end
  object AWDAWD: TChart
    Left = 416
    Top = 16
    Width = 457
    Height = 249
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
    View3DOptions.HorizOffset = -19
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DOptions.VertOffset = 19
    View3DOptions.Zoom = 81
    View3DWalls = False
    TabOrder = 3
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
  object strngrd1: TStringGrid
    Left = 56
    Top = 176
    Width = 320
    Height = 120
    TabOrder = 4
  end
  object btn2: TBitBtn
    Left = 48
    Top = 288
    Width = 75
    Height = 25
    Caption = 'btn2'
    TabOrder = 5
  end
end
