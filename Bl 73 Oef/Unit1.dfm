object frmEinstein_Beurs: TfrmEinstein_Beurs
  Left = 279
  Top = 114
  Width = 386
  Height = 289
  Caption = 'Einstein-Beurs kwalifiseering'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOpskrif: TLabel
    Left = 96
    Top = 8
    Width = 148
    Height = 13
    Caption = 'Kwalifiseering vir Einstein-Beurs'
  end
  object lblWiskPunt: TLabel
    Left = 64
    Top = 40
    Width = 52
    Height = 13
    Caption = 'Wisk Punt:'
  end
  object lblWetenPunt: TLabel
    Left = 48
    Top = 80
    Width = 89
    Height = 13
    Caption = 'Wetenskaap Punt:'
  end
  object lblGemid: TLabel
    Left = 48
    Top = 160
    Width = 3
    Height = 13
  end
  object lblBoodskap: TLabel
    Left = 48
    Top = 184
    Width = 3
    Height = 13
  end
  object sedWiskPunt: TSpinEdit
    Left = 176
    Top = 40
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedWetenPunt: TSpinEdit
    Left = 176
    Top = 80
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object btnBereken: TButton
    Left = 160
    Top = 128
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 2
    OnClick = btnBerekenClick
  end
  object bmbReset: TBitBtn
    Left = 72
    Top = 216
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 3
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 232
    Top = 216
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
end
