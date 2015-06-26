object Form1: TForm1
  Left = 1267
  Top = 115
  Width = 646
  Height = 441
  Caption = 'Skattejag'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 24
    Top = 32
    Width = 65
    Height = 73
    Brush.Style = bsClear
    Pen.Color = clWhite
    Pen.Style = psClear
    Shape = stCircle
    OnContextPopup = Shape1ContextPopup
  end
  object Shape2: TShape
    Left = 360
    Top = 48
    Width = 201
    Height = 73
    Brush.Style = bsClear
    Pen.Style = psClear
    Shape = stEllipse
    OnContextPopup = Shape2ContextPopup
  end
  object Shape3: TShape
    Left = 536
    Top = 192
    Width = 81
    Height = 73
    Brush.Style = bsClear
    Pen.Style = psClear
    Shape = stRoundSquare
    OnContextPopup = Shape3ContextPopup
  end
  object Shape4: TShape
    Left = 56
    Top = 208
    Width = 81
    Height = 65
    Brush.Style = bsClear
    Pen.Style = psClear
    Shape = stRoundRect
    OnContextPopup = Shape4ContextPopup
  end
  object Shape5: TShape
    Left = 312
    Top = 304
    Width = 81
    Height = 73
    Brush.Style = bsClear
    Pen.Style = psClear
    Shape = stCircle
    OnContextPopup = Shape5ContextPopup
  end
end
