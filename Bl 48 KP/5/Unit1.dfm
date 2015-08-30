object frmGeldeenheid_Omskakelaar: TfrmGeldeenheid_Omskakelaar
  Left = 226
  Top = 137
  Width = 335
  Height = 178
  Caption = 'Geldeenheid Omskakeling Pond en Rand'
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
  object lblGeld: TLabel
    Left = 32
    Top = 24
    Width = 63
    Height = 13
    Caption = 'Geld Waarde'
  end
  object lblAfvoer: TLabel
    Left = 40
    Top = 64
    Width = 3
    Height = 13
  end
  object edtGeldWaarde: TEdit
    Left = 112
    Top = 24
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object bmbReset: TBitBtn
    Left = 152
    Top = 96
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 1
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 248
    Top = 96
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
  object btnRand_na_Pond: TButton
    Left = 32
    Top = 88
    Width = 97
    Height = 25
    Caption = 'Rand na Pond'
    TabOrder = 3
    OnClick = btnRand_na_PondClick
  end
  object btnPond_na_Rand: TButton
    Left = 32
    Top = 112
    Width = 97
    Height = 25
    Caption = 'Pond na Rand'
    TabOrder = 4
    OnClick = btnPond_na_RandClick
  end
end
