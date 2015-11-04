object Form1: TForm1
  Left = 34
  Top = 134
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 376
    Width = 32
    Height = 13
    Caption = 'Label1'
  end
  object RadioGroup1: TRadioGroup
    Left = 344
    Top = 192
    Width = 185
    Height = 105
    Caption = 'RadioGroup1'
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object RadioButton1: TRadioButton
    Left = 360
    Top = 208
    Width = 113
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 320
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 2
    OnClick = Button1Click
  end
end
