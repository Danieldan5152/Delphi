object frmMatriek: TfrmMatriek
  Left = 1578
  Top = 289
  Width = 328
  Height = 255
  Caption = 'Matriek Afskied'
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
    Left = 32
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblAantal: TLabel
    Left = 32
    Top = 80
    Width = 30
    Height = 13
    Caption = 'Aantal'
  end
  object lblAfvoer: TLabel
    Left = 48
    Top = 160
    Width = 3
    Height = 13
  end
  object edtNaam: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object sedAantal: TSpinEdit
    Left = 112
    Top = 72
    Width = 41
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnBereken: TButton
    Left = 88
    Top = 120
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 2
    OnClick = btnBerekenClick
  end
  object bmbReset: TBitBtn
    Left = 16
    Top = 184
    Width = 75
    Height = 25
    TabOrder = 3
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 216
    Top = 184
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
end
