object frmGetalle: TfrmGetalle
  Left = 214
  Top = 131
  Width = 385
  Height = 221
  Caption = 'Die Grootste en Kleinste Getalle'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblGetal: TLabel
    Left = 16
    Top = 48
    Width = 94
    Height = 13
    Caption = 'Sleutel '#39'n heel Getal'
  end
  object lblAfvoer: TLabel
    Left = 72
    Top = 80
    Width = 3
    Height = 13
  end
  object sedGetal: TSpinEdit
    Left = 120
    Top = 48
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object bmbReset: TBitBtn
    Left = 24
    Top = 152
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 1
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 248
    Top = 152
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
  object btnVertoon: TButton
    Left = 136
    Top = 120
    Width = 75
    Height = 25
    Caption = '&Vertoon'
    TabOrder = 3
    OnClick = btnVertoonClick
  end
end
