object frmGetalle: TfrmGetalle
  Left = 192
  Top = 122
  Width = 286
  Height = 197
  Caption = 'frmGetalle'
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
    Left = 32
    Top = 32
    Width = 25
    Height = 13
    Caption = 'Getal'
  end
  object lblAfvoer: TLabel
    Left = 40
    Top = 72
    Width = 3
    Height = 13
  end
  object btnVerwerk: TButton
    Left = 88
    Top = 104
    Width = 75
    Height = 25
    Caption = '&Verwerk'
    TabOrder = 0
    OnClick = btnVerwerkClick
  end
  object edtGetal: TEdit
    Left = 88
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
