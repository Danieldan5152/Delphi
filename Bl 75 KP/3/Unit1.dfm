object frmGemid: TfrmGemid
  Left = 192
  Top = 114
  Width = 323
  Height = 271
  Caption = 'Die Druip, Slaag en Gemid syfer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblPunt: TLabel
    Left = 56
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Punt?'
  end
  object lblKSlaag: TLabel
    Left = 64
    Top = 120
    Width = 3
    Height = 13
  end
  object lblKDruip: TLabel
    Left = 64
    Top = 88
    Width = 9
    Height = 13
  end
  object btnBereken: TButton
    Left = 112
    Top = 160
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 0
    OnClick = btnBerekenClick
  end
  object edtPunt: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object bmbReset: TBitBtn
    Left = 16
    Top = 192
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 2
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 208
    Top = 192
    Width = 75
    Height = 25
    TabOrder = 3
    Kind = bkClose
  end
end
