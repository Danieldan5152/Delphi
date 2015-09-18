object frmFaktore: TfrmFaktore
  Left = 192
  Top = 114
  Width = 696
  Height = 480
  Caption = 'frmFaktore'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblGetal1: TLabel
    Left = 32
    Top = 24
    Width = 41
    Height = 13
    Caption = 'lblGetal1'
  end
  object lblGetal2: TLabel
    Left = 32
    Top = 56
    Width = 41
    Height = 13
    Caption = 'lblGetal2'
  end
  object lblAfvoer: TLabel
    Left = 40
    Top = 96
    Width = 41
    Height = 13
    Caption = 'lblAfvoer'
  end
  object sedGetal1: TSpinEdit
    Left = 112
    Top = 16
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedGetal2: TSpinEdit
    Left = 112
    Top = 48
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnBewerk: TButton
    Left = 112
    Top = 144
    Width = 75
    Height = 25
    Caption = 'btnBewerk'
    TabOrder = 2
    OnClick = btnBewerkClick
  end
end
