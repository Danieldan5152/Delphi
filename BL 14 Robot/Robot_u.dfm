object Form1: TForm1
  Left = 192
  Top = 107
  Width = 197
  Height = 328
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
end
