object frmPretDag: TfrmPretDag
  Left = 192
  Top = 124
  Width = 326
  Height = 263
  Caption = 'Pret Dag'
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
  object lblNaam: TLabel
    Left = 40
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblOuderdom: TLabel
    Left = 40
    Top = 64
    Width = 49
    Height = 13
    Caption = 'Ouderdom'
  end
  object lblKinders: TLabel
    Left = 72
    Top = 96
    Width = 125
    Height = 13
    Caption = 'Kinders by die pret dag al :'
  end
  object lblVolwasses: TLabel
    Left = 72
    Top = 120
    Width = 140
    Height = 13
    Caption = 'Volwasses by die pret dag al :'
  end
  object lblVerwelkom: TLabel
    Left = 88
    Top = 152
    Width = 3
    Height = 13
  end
  object edtNaam: TEdit
    Left = 144
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object sedOuderdom: TSpinEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnVertoon: TButton
    Left = 24
    Top = 184
    Width = 75
    Height = 25
    Caption = '&Vertoon'
    TabOrder = 2
    OnClick = btnVertoonClick
  end
  object bmbClose: TBitBtn
    Left = 216
    Top = 184
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
  object bmbReset: TBitBtn
    Left = 120
    Top = 184
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 4
    OnClick = bmbResetClick
    Kind = bkRetry
  end
end
