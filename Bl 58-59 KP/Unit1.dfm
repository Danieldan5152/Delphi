object frmVigs: TfrmVigs
  Left = 305
  Top = 246
  Width = 354
  Height = 235
  Caption = 'Vigs'
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
    Left = 120
    Top = 104
    Width = 161
    Height = 13
    Caption = 'Die totale bedrag ingesamel is  R0'
  end
  object pnlOpskrif: TPanel
    Left = 96
    Top = 32
    Width = 185
    Height = 41
    Caption = 'VIGS Projek'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object btnR10: TButton
    Left = 16
    Top = 88
    Width = 75
    Height = 25
    Caption = 'R10'
    TabOrder = 1
    OnClick = btnR10Click
  end
  object btnR20: TButton
    Left = 16
    Top = 128
    Width = 75
    Height = 25
    Caption = 'R20'
    TabOrder = 2
    OnClick = btnR20Click
  end
  object btnR50: TButton
    Left = 16
    Top = 168
    Width = 75
    Height = 25
    Caption = 'R50'
    TabOrder = 3
    OnClick = btnR50Click
  end
  object bmbClose: TBitBtn
    Left = 256
    Top = 168
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
end
