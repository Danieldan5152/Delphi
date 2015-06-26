object frmGemiddeld: TfrmGemiddeld
  Left = 192
  Top = 114
  Width = 205
  Height = 278
  Caption = 'Gemiddeld'
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
    Left = 16
    Top = 16
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblPunt1: TLabel
    Left = 16
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Punt1'
  end
  object lblPunt2: TLabel
    Left = 16
    Top = 96
    Width = 28
    Height = 13
    Caption = 'Punt2'
  end
  object lblPunt3: TLabel
    Left = 16
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Punt3'
  end
  object lblAfvoer: TLabel
    Left = 8
    Top = 208
    Width = 3
    Height = 13
  end
  object edtNaam: TEdit
    Left = 56
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object sedPunt1: TSpinEdit
    Left = 56
    Top = 64
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object sedPunt2: TSpinEdit
    Left = 56
    Top = 96
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object sedPunt3: TSpinEdit
    Left = 56
    Top = 128
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object bmbBereken: TBitBtn
    Left = 56
    Top = 168
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 4
    OnClick = bmbBerekenClick
    Kind = bkOK
  end
end
