object Form1: TForm1
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Form1'
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
    Width = 60
    Height = 13
    Caption = 'lblVoorNaam'
  end
  object lblVan: TLabel
    Left = 56
    Top = 80
    Width = 29
    Height = 13
    Caption = 'lblVan'
  end
  object lblAfvoer: TLabel
    Left = 16
    Top = 256
    Width = 41
    Height = 13
    Caption = 'lblAfvoer'
  end
  object rgpSwem: TRadioGroup
    Left = 128
    Top = 128
    Width = 185
    Height = 113
    Caption = 'rgpSwem'
    TabOrder = 0
  end
  object radVryslag: TRadioButton
    Left = 144
    Top = 152
    Width = 113
    Height = 17
    Caption = 'radVryslag'
    TabOrder = 1
  end
  object radBorsslag: TRadioButton
    Left = 144
    Top = 168
    Width = 113
    Height = 17
    Caption = 'radBorsslag'
    TabOrder = 2
  end
  object radRugslag: TRadioButton
    Left = 144
    Top = 184
    Width = 113
    Height = 17
    Caption = 'radRugslag'
    TabOrder = 3
  end
  object radVlinderslag: TRadioButton
    Left = 144
    Top = 200
    Width = 113
    Height = 17
    Caption = 'radVlinderslag'
    TabOrder = 4
  end
  object edtVoorNaam: TEdit
    Left = 136
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtVan: TEdit
    Left = 136
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edtVan'
  end
  object bmbReset: TBitBtn
    Left = 136
    Top = 264
    Width = 75
    Height = 25
    TabOrder = 7
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 240
    Top = 264
    Width = 75
    Height = 25
    TabOrder = 8
    Kind = bkClose
  end
end
