object frmPunte: TfrmPunte
  Left = 192
  Top = 114
  Width = 354
  Height = 361
  Caption = 'Punte'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNaam: TLabel
    Left = 72
    Top = 16
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblPunt: TLabel
    Left = 72
    Top = 56
    Width = 24
    Height = 13
    Caption = 'lPunt'
  end
  object edtNaam: TEdit
    Left = 144
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPunt: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnVertoon: TButton
    Left = 24
    Top = 128
    Width = 75
    Height = 25
    Caption = '&Vertoon'
    TabOrder = 2
  end
  object btnBereken: TButton
    Left = 128
    Top = 128
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 3
  end
  object bmbClose: TBitBtn
    Left = 232
    Top = 128
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
  object redAfvoer: TRichEdit
    Left = 48
    Top = 200
    Width = 185
    Height = 89
    Lines.Strings = (
      ''
      ' ')
    TabOrder = 5
  end
end
