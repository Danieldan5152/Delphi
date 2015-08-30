object dfmFunksies: TdfmFunksies
  Left = 496
  Top = 300
  Width = 506
  Height = 396
  Caption = 'Funksies'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblOpskrif1: TLabel
    Left = 128
    Top = 88
    Width = 30
    Height = 13
    Caption = 'Power'
  end
  object lblOpskrif2: TLabel
    Left = 352
    Top = 88
    Width = 45
    Height = 13
    Caption = 'RoundTo'
  end
  object pnlFunksies: TPanel
    Left = 152
    Top = 24
    Width = 185
    Height = 41
    Caption = 'Funksies'
    TabOrder = 0
  end
  object bmbReset: TBitBtn
    Left = 48
    Top = 312
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 1
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 400
    Top = 312
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
  object btnVertoon: TButton
    Left = 224
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Vertoon'
    TabOrder = 3
    OnClick = btnVertoonClick
  end
  object pnlPower: TPanel
    Left = 40
    Top = 120
    Width = 209
    Height = 169
    TabOrder = 4
    object lblBasis: TLabel
      Left = 8
      Top = 24
      Width = 25
      Height = 13
      Caption = 'Basis'
    end
    object lblEksponent: TLabel
      Left = 8
      Top = 64
      Width = 51
      Height = 13
      Caption = 'Eksponent'
    end
    object lblMag: TLabel
      Left = 8
      Top = 104
      Width = 21
      Height = 13
      Caption = 'Mag'
    end
    object edtMag: TEdit
      Left = 88
      Top = 104
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object sedBasis: TSpinEdit
      Left = 88
      Top = 24
      Width = 97
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object sedEksp: TSpinEdit
      Left = 88
      Top = 64
      Width = 97
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 2
      Value = 0
    end
  end
  object pnlRoundTo: TPanel
    Left = 272
    Top = 120
    Width = 209
    Height = 169
    TabOrder = 5
    object lblGetal: TLabel
      Left = 8
      Top = 24
      Width = 25
      Height = 13
      Caption = 'Getal'
    end
    object lblDesimale: TLabel
      Left = 8
      Top = 64
      Width = 43
      Height = 13
      Caption = 'Desimale'
    end
    object lblAfgerond: TLabel
      Left = 8
      Top = 104
      Width = 43
      Height = 13
      Caption = 'Afgerond'
    end
    object edtAfgerond: TEdit
      Left = 88
      Top = 104
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object sedDesimale: TSpinEdit
      Left = 88
      Top = 64
      Width = 97
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object edtGetal: TEdit
      Left = 88
      Top = 24
      Width = 97
      Height = 21
      TabOrder = 2
    end
  end
end
