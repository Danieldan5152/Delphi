object Form1: TForm1
  Left = 192
  Top = 107
  Width = 312
  Height = 182
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
  object lblAfvoer: TLabel
    Left = 19
    Top = 128
    Width = 61
    Height = 13
  end
  object lblPunt: TLabel
    Left = 16
    Top = 24
    Width = 72
    Height = 13
    Caption = 'Punt Vir Toetss'
  end
  object lblToets_Totaal: TLabel
    Left = 16
    Top = 64
    Width = 64
    Height = 13
    Caption = 'Toets Tel  Uit'
  end
  object btnBereken: TButton
    Left = 16
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Bereken'
    TabOrder = 0
    OnClick = btnBerekenClick
  end
  object sedPunt: TSpinEdit
    Left = 96
    Top = 16
    Width = 41
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object sedToets_Totaal: TSpinEdit
    Left = 96
    Top = 56
    Width = 41
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object bmbReset: TBitBtn
    Left = 112
    Top = 88
    Width = 75
    Height = 25
    TabOrder = 3
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 208
    Top = 88
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
end
