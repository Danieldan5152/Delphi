object frmGeldeenhede_Omskakeling: TfrmGeldeenhede_Omskakeling
  Left = 192
  Top = 124
  Width = 613
  Height = 360
  Caption = 'Geldeenhede Omskakelaar'
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
  object lblOmskakelingKoers: TLabel
    Left = 64
    Top = 32
    Width = 277
    Height = 13
    Caption = 'Wat is die omskakelingskoers van die teiken-geldeenheid?'
  end
  object lblsTotaleUitgawesRenV_Vreem: TLabel
    Left = 64
    Top = 72
    Width = 331
    Height = 13
    Caption = 
      'Wat is die totale reis en verblyfuitgawes (in die vreemde geldee' +
      'nheid)?'
  end
  object lblSakgeldVreem: TLabel
    Left = 64
    Top = 112
    Width = 424
    Height = 13
    Caption = 
      'Wat is die geskatte hoeveelheid sakgeld wat benodig word (in die' +
      ' vreemde geldeenheid)?'
  end
  object lblTotaleUitgawesRenV: TLabel
    Left = 64
    Top = 152
    Width = 181
    Height = 13
    Caption = ' Die reis en verblyfuitgawes (in Rand) :'
  end
  object lblSakgeld: TLabel
    Left = 64
    Top = 184
    Width = 169
    Height = 13
    Caption = 'Die hoeveelheid sakgeld (in Rand) :'
  end
  object lblRandNodig: TLabel
    Left = 64
    Top = 216
    Width = 220
    Height = 13
    Caption = 'Die totale bedrag wat benodig word (in Rand) :'
  end
  object edtOmskakelingKoers: TEdit
    Left = 496
    Top = 32
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edtTotaleKosteVreem: TEdit
    Left = 496
    Top = 72
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object edtSakgeldVreem: TEdit
    Left = 496
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object btnBereken: TButton
    Left = 120
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Bereken'
    TabOrder = 3
    OnClick = btnBerekenClick
  end
  object bmbReset: TBitBtn
    Left = 248
    Top = 256
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 4
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 376
    Top = 256
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkClose
  end
end
