object frmRekenaarstudie: TfrmRekenaarstudie
  Left = 195
  Top = 107
  Width = 366
  Height = 351
  Caption = 'Rekenaarstudie Punte'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNaam: TLabel
    Left = 56
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblPrakties: TLabel
    Left = 24
    Top = 88
    Width = 59
    Height = 13
    Caption = 'Prakties (40)'
  end
  object lblTeorie: TLabel
    Left = 112
    Top = 88
    Width = 51
    Height = 13
    Caption = 'Teorie (40)'
  end
  object lblProjek: TLabel
    Left = 192
    Top = 88
    Width = 51
    Height = 13
    Caption = 'Projek (20)'
  end
  object sedPrakties: TSpinEdit
    Left = 24
    Top = 120
    Width = 49
    Height = 22
    MaxValue = 40
    MinValue = 0
    TabOrder = 0
    Value = 0
  end
  object sedTeorie: TSpinEdit
    Left = 112
    Top = 120
    Width = 49
    Height = 22
    MaxValue = 40
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object sedProjek: TSpinEdit
    Left = 192
    Top = 120
    Width = 49
    Height = 22
    MaxValue = 20
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object bmbBereken: TBitBtn
    Left = 24
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Bereken'
    TabOrder = 3
    OnClick = bmbBerekenClick
    Kind = bkOK
  end
  object bmbReset: TBitBtn
    Left = 136
    Top = 176
    Width = 75
    Height = 25
    Caption = '&Reset'
    TabOrder = 4
    OnClick = bmbResetClick
    Kind = bkRetry
  end
  object bmbClose: TBitBtn
    Left = 248
    Top = 176
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkClose
  end
  object edtNaam: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object pnlAfvoer: TPanel
    Left = 8
    Top = 224
    Width = 337
    Height = 65
    TabOrder = 7
    object lblAfvoer: TLabel
      Left = 16
      Top = 24
      Width = 5
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
end
