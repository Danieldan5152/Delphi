object frmDaagInkm: TfrmDaagInkm
  Left = 192
  Top = 34
  Width = 492
  Height = 363
  Caption = 'Daaglikse Inkomste'
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
  object lblInkomste: TLabel
    Left = 152
    Top = 24
    Width = 166
    Height = 13
    Caption = 'Internet Cafe Inkomse Berekenings'
  end
  object lblHvlKliente: TLabel
    Left = 24
    Top = 136
    Width = 97
    Height = 13
    Caption = 'Hoeveelheid kliente:'
  end
  object lblInkmVDDag: TLabel
    Left = 24
    Top = 168
    Width = 98
    Height = 13
    Caption = 'Inkomste vir die dag:'
  end
  object lblGemidInkmPSes: TLabel
    Left = 24
    Top = 200
    Width = 152
    Height = 13
    Caption = 'Geniddelde inkomste per sessie:'
  end
  object lblKlientTyd: TLabel
    Left = 248
    Top = 136
    Width = 128
    Height = 13
    Caption = 'Hierdie klient was besig vir:'
  end
  object lblKosteVSes: TLabel
    Left = 248
    Top = 168
    Width = 83
    Height = 13
    Caption = 'Koste van sessie:'
  end
  object gbpAantekentyd: TGroupBox
    Left = 16
    Top = 56
    Width = 209
    Height = 65
    Caption = 'Aantekentyd'
    TabOrder = 0
    object lblUurAan: TLabel
      Left = 16
      Top = 32
      Width = 20
      Height = 13
      Caption = 'Uur:'
    end
    object lblMinAan: TLabel
      Left = 120
      Top = 32
      Width = 20
      Height = 13
      Caption = 'Min:'
    end
    object edtUurAan: TEdit
      Left = 48
      Top = 32
      Width = 49
      Height = 21
      TabOrder = 0
    end
    object edtMinAan: TEdit
      Left = 152
      Top = 32
      Width = 49
      Height = 21
      TabOrder = 1
    end
  end
  object gbpAftekentyd: TGroupBox
    Left = 240
    Top = 56
    Width = 209
    Height = 65
    Caption = 'Aftekentyd'
    TabOrder = 1
    object lblUurAf: TLabel
      Left = 16
      Top = 32
      Width = 20
      Height = 13
      Caption = 'Uur:'
    end
    object lblMinAf: TLabel
      Left = 120
      Top = 32
      Width = 20
      Height = 13
      Caption = 'Min:'
    end
    object edtUurAf: TEdit
      Left = 48
      Top = 32
      Width = 49
      Height = 21
      TabOrder = 0
    end
    object edtMinAf: TEdit
      Left = 152
      Top = 32
      Width = 49
      Height = 21
      TabOrder = 1
    end
  end
  object btnBereken: TButton
    Left = 48
    Top = 232
    Width = 121
    Height = 25
    Caption = 'Bereken hierdie Sessie'
    TabOrder = 2
    OnClick = btnBerekenClick
  end
  object brnReset_Waardes: TButton
    Left = 248
    Top = 232
    Width = 105
    Height = 25
    Caption = 'Reset Alle Waardes'
    TabOrder = 3
    OnClick = brnReset_WaardesClick
  end
  object btnResetAles: TButton
    Left = 168
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Reset Alles'
    TabOrder = 4
    OnClick = btnResetAlesClick
  end
end
