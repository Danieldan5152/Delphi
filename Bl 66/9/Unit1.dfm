object frmMuurpapier: TfrmMuurpapier
  Left = 183
  Top = 33
  Width = 364
  Height = 203
  Caption = 'Muurpapier'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblHoogte: TLabel
    Left = 32
    Top = 16
    Width = 57
    Height = 13
    Caption = 'Hoogte in m'
  end
  object lblBreedte: TLabel
    Left = 32
    Top = 48
    Width = 59
    Height = 13
    Caption = 'Breedte in m'
  end
  object lblAfvoer: TLabel
    Left = 32
    Top = 88
    Width = 3
    Height = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object sedHoogte: TSpinEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedBreedte: TSpinEdit
    Left = 120
    Top = 48
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object bmbReset: TBitBtn
    Left = 136
    Top = 136
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 2
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 248
    Top = 136
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
  object btnBereken: TButton
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 4
    OnClick = btnBerekenClick
  end
end
