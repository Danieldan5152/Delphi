object frmPryse_van_die_artikels: TfrmPryse_van_die_artikels
  Left = 291
  Top = 694
  Width = 249
  Height = 264
  Caption = 'Pryse van die artikels'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblKoste_1: TLabel
    Left = 8
    Top = 16
    Width = 83
    Height = 13
    Caption = 'Koste vir airtikel 1'
  end
  object lblKoste_2: TLabel
    Left = 8
    Top = 48
    Width = 83
    Height = 13
    Caption = 'Koste vir airtikel 2'
  end
  object lblKoste_3: TLabel
    Left = 8
    Top = 80
    Width = 83
    Height = 13
    Caption = 'Koste vir airtikel 3'
  end
  object lblTotale_prys: TLabel
    Left = 8
    Top = 152
    Width = 52
    Height = 13
    Caption = 'Totale prys'
  end
  object lblBTW: TLabel
    Left = 8
    Top = 176
    Width = 25
    Height = 13
    Caption = 'BTW'
  end
  object lblFinale_prys: TLabel
    Left = 8
    Top = 200
    Width = 51
    Height = 13
    Caption = 'Finale Prys'
  end
  object sedKoste_1: TSpinEdit
    Left = 104
    Top = 16
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedKoste_2: TSpinEdit
    Left = 104
    Top = 48
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object sedKoste_3: TSpinEdit
    Left = 104
    Top = 80
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object btnBereken: TButton
    Left = 80
    Top = 120
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 3
    OnClick = Button1Click
  end
end
