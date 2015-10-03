object frmTHemde: TfrmTHemde
  Left = 187
  Top = 111
  Width = 348
  Height = 232
  Caption = 'frmTHemde'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lblTHemde: TLabel
    Left = 16
    Top = 32
    Width = 147
    Height = 13
    Caption = 'Hoeveel hemde die klient koop'
  end
  object lblTHemdeKoop: TLabel
    Left = 16
    Top = 80
    Width = 149
    Height = 13
    Caption = 'T-Hemde vir betaal gaan word :'
  end
  object lblTHemdeGratis: TLabel
    Left = 16
    Top = 104
    Width = 3
    Height = 13
  end
  object lblTotaleK: TLabel
    Left = 16
    Top = 128
    Width = 27
    Height = 13
    Caption = 'Koste'
  end
  object sedTHemde: TSpinEdit
    Left = 176
    Top = 32
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnVerwerk: TButton
    Left = 112
    Top = 160
    Width = 75
    Height = 25
    Caption = '&Verwerk'
    TabOrder = 1
    OnClick = btnVerwerkClick
  end
  object bmbReset: TBitBtn
    Left = 8
    Top = 160
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 2
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 216
    Top = 160
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
end
