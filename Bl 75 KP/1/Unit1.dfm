object frmAfslag_Berekening: TfrmAfslag_Berekening
  Left = 325
  Top = 113
  Width = 313
  Height = 383
  Caption = 'Afslag Berekening'
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
    Left = 56
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblOuderdom: TLabel
    Left = 48
    Top = 72
    Width = 49
    Height = 13
    Caption = 'Ouderdom'
  end
  object edtNaam: TEdit
    Left = 144
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object sedOuderdom: TSpinEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object redAfvoer: TRichEdit
    Left = 24
    Top = 120
    Width = 249
    Height = 169
    TabOrder = 2
  end
  object btnBereken: TButton
    Left = 24
    Top = 312
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 3
    OnClick = btnBerekenClick
  end
  object bmbReset: TBitBtn
    Left = 112
    Top = 312
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 4
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 200
    Top = 312
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkClose
  end
end
