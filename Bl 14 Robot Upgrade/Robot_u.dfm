object Form1: TForm1
  Left = 192
  Top = 107
  Width = 191
  Height = 558
  Caption = 'Form1'
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Shape5: TShape
    Left = 120
    Top = 296
    Width = 41
    Height = 225
    Brush.Color = clYellow
  end
  object Shape4: TShape
    Left = 104
    Top = 8
    Width = 73
    Height = 289
    Brush.Color = clYellow
    Pen.Color = clYellow
  end
  object Shape1: TShape
    Left = 100
    Top = 20
    Width = 80
    Height = 60
    Shape = stCircle
    OnMouseMove = Shape1MouseMove
  end
  object Shape2: TShape
    Left = 100
    Top = 120
    Width = 80
    Height = 60
    Shape = stCircle
    OnMouseMove = Shape2MouseMove
  end
  object Shape3: TShape
    Left = 100
    Top = 220
    Width = 80
    Height = 60
    Shape = stCircle
    OnMouseMove = Shape3MouseMove
  end
  object Button1: TButton
    Left = 0
    Top = 0
    Width = 100
    Height = 100
    Caption = '&Rooi'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 100
    Width = 100
    Height = 100
    Caption = '&Geel'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 0
    Top = 200
    Width = 100
    Height = 100
    Caption = '&Groen'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button5: TButton
    Left = 128
    Top = 344
    Width = 25
    Height = 25
    Caption = 'R'
    TabOrder = 3
    OnMouseMove = Button5MouseMove
  end
  object Button6: TButton
    Left = 128
    Top = 376
    Width = 25
    Height = 25
    Caption = 'Ge'
    TabOrder = 4
    OnMouseMove = Button6MouseMove
  end
  object Button7: TButton
    Left = 128
    Top = 408
    Width = 25
    Height = 25
    Caption = 'Gr'
    TabOrder = 5
    OnMouseMove = Button7MouseMove
  end
  object Button4: TButton
    Left = 0
    Top = 296
    Width = 97
    Height = 89
    Caption = 'Alles'
    TabOrder = 6
    OnClick = Button4Click
  end
end
