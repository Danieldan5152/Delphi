object frmKelner: TfrmKelner
  Left = 326
  Top = 416
  Width = 297
  Height = 149
  Caption = 'Kelner Geld Per uur'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblUre: TLabel
    Left = 8
    Top = 32
    Width = 55
    Height = 13
    Caption = 'Ure gewerk'
  end
  object lblVergoeding_p_U: TLabel
    Left = 8
    Top = 8
    Width = 137
    Height = 13
    Caption = 'Vergoeding Per Uur  R 12.50'
  end
  object lblAfvoer: TLabel
    Left = 8
    Top = 56
    Width = 3
    Height = 13
  end
  object sedUre: TSpinEdit
    Left = 104
    Top = 32
    Width = 41
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object btnBereken: TButton
    Left = 64
    Top = 88
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 1
    OnClick = btnBerekenClick
  end
end
