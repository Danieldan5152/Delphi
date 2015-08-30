object frmSherbet: TfrmSherbet
  Left = 452
  Top = 175
  Width = 351
  Height = 204
  Caption = 'Sherbet Verkope'
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
  object lblGeld_Ontvang: TLabel
    Left = 16
    Top = 32
    Width = 77
    Height = 13
    Caption = 'Geld Ontvang R'
  end
  object lblPakkies_Sherbet: TLabel
    Left = 24
    Top = 64
    Width = 3
    Height = 13
  end
  object lblKleingeld: TLabel
    Left = 24
    Top = 88
    Width = 3
    Height = 13
  end
  object btnBereken: TButton
    Left = 16
    Top = 120
    Width = 81
    Height = 25
    Caption = '&Bereken'
    TabOrder = 0
    OnClick = btnBerekenClick
  end
  object edtGeld_Ontvang: TEdit
    Left = 96
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 112
    Top = 120
    Width = 65
    Height = 25
    Caption = '&Reset'
    TabOrder = 2
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 192
    Top = 120
    Width = 65
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
end
