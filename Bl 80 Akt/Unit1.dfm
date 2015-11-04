object frmSwemGala: TfrmSwemGala
  Left = 239
  Top = 130
  Width = 425
  Height = 416
  Caption = 'Registreer vir die Swemgala'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblVoorNaam: TLabel
    Left = 40
    Top = 48
    Width = 53
    Height = 13
    Caption = 'Voor Naam'
  end
  object lblVan: TLabel
    Left = 56
    Top = 80
    Width = 19
    Height = 13
    Caption = 'Van'
  end
  object lblAfvoer: TLabel
    Left = 24
    Top = 312
    Width = 3
    Height = 13
  end
  object rgpSwem: TRadioGroup
    Left = 128
    Top = 128
    Width = 185
    Height = 113
    Caption = 'Swem'
    Items.Strings = (
      'Vryslag'
      'Borslag'
      'Rugslag'
      'Vlinderslag')
    TabOrder = 0
    OnClick = rgpSwemClick
  end
  object edtVoorNaam: TEdit
    Left = 136
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtVan: TEdit
    Left = 136
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object bmbReset: TBitBtn
    Left = 136
    Top = 264
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 240
    Top = 264
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
end
