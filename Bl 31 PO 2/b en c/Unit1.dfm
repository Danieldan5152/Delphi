object Form1: TForm1
  Left = 1068
  Top = 110
  Width = 646
  Height = 553
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
    Hint = 'Goud'
    Brush.Style = bsClear
    ParentShowHint = False
    Pen.Color = clWhite
    Pen.Style = psClear
    Shape = stCircle
    ShowHint = True
    OnContextPopup = Shape1ContextPopup
    OnMouseMove = Shape1MouseMove
  end
  object Shape2: TShape
    Left = 360
    Top = 48
    Width = 201
    Height = 73
    Hint = 'Bronze'
    Brush.Style = bsClear
    ParentShowHint = False
    Pen.Style = psClear
    Shape = stEllipse
    ShowHint = True
    OnContextPopup = Shape2ContextPopup
    OnMouseMove = Shape2MouseMove
  end
  object Shape3: TShape
    Left = 536
    Top = 192
    Width = 81
    Height = 73
    Hint = 'Silver'
    Brush.Style = bsClear
    ParentShowHint = False
    Pen.Style = psClear
    Shape = stRoundSquare
    ShowHint = True
    OnContextPopup = Shape3ContextPopup
    OnMouseMove = Shape3MouseMove
  end
  object Shape4: TShape
    Left = 56
    Top = 208
    Width = 81
    Height = 65
    Hint = 'Juevele'
    Brush.Style = bsClear
    ParentShowHint = False
    Pen.Style = psClear
    Shape = stRoundRect
    ShowHint = True
    OnContextPopup = Shape4ContextPopup
    OnMouseMove = Shape4MouseMove
  end
  object Shape5: TShape
    Left = 288
    Top = 280
    Width = 81
    Height = 73
    Hint = 'Munte'
    Brush.Style = bsClear
    ParentShowHint = False
    Pen.Style = psClear
    Shape = stCircle
    ShowHint = True
    OnContextPopup = Shape5ContextPopup
    OnMouseMove = Shape5MouseMove
  end
  object RichEdit1: TRichEdit
    Left = 224
    Top = 376
    Width = 185
    Height = 33
    ReadOnly = True
    TabOrder = 0
  end
  object RichEdit2: TRichEdit
    Left = 224
    Top = 416
    Width = 185
    Height = 89
    Lines.Strings = (
      '_Skatte gevind_')
    ReadOnly = True
    TabOrder = 1
  end
end
