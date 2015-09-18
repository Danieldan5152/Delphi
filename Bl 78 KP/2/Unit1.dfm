object frmEve_onEve: TfrmEve_onEve
  Left = 197
  Top = 153
  Width = 346
  Height = 224
  Caption = 'frmEve_onEve'
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
    Left = 56
    Top = 32
    Width = 25
    Height = 13
    Caption = 'Getal'
  end
  object lblAfvoer: TLabel
    Left = 48
    Top = 104
    Width = 3
    Height = 13
  end
  object sedGetal: TSpinEdit
    Left = 128
    Top = 32
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnVerwerk: TButton
    Left = 136
    Top = 72
    Width = 75
    Height = 25
    Caption = '&Verwerk'
    TabOrder = 1
    OnClick = btnVerwerkClick
  end
  object bmbReset: TBitBtn
    Left = 16
    Top = 152
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 2
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 248
    Top = 152
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
end
