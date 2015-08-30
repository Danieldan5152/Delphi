object frmFahrenheit_na_Grade: TfrmFahrenheit_na_Grade
  Left = 240
  Top = 142
  Width = 310
  Height = 159
  Caption = 'Skakel Fahrenheit na Grade'
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
  object lblFahrenheit: TLabel
    Left = 16
    Top = 24
    Width = 82
    Height = 13
    Caption = 'Fahrenheit Grade'
  end
  object lblAfvoer: TLabel
    Left = 24
    Top = 56
    Width = 3
    Height = 13
  end
  object bmbReset: TBitBtn
    Left = 112
    Top = 88
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 0
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 208
    Top = 88
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
  object btnBereken: TButton
    Left = 16
    Top = 88
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 2
    OnClick = btnBerekenClick
  end
  object edtFahrenheit: TEdit
    Left = 112
    Top = 24
    Width = 41
    Height = 21
    TabOrder = 3
  end
end
