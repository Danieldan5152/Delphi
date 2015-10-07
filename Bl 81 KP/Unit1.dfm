object frmAgtergrond: TfrmAgtergrond
  Left = 343
  Top = 135
  Width = 353
  Height = 388
  Caption = 'frmAgtergrond'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 8
    Top = 8
    Width = 321
    Height = 329
    Caption = 'pnlMain'
    TabOrder = 0
    object pnlAfvoer: TPanel
      Left = 24
      Top = 16
      Width = 273
      Height = 241
      Caption = 'pnlAfvoer'
      TabOrder = 0
      object lblToevoer: TLabel
        Left = 16
        Top = 24
        Width = 50
        Height = 13
        Caption = 'lblToevoer'
      end
      object edtToevoer: TEdit
        Left = 16
        Top = 56
        Width = 233
        Height = 21
        TabOrder = 0
        Text = 'edtToevoer'
      end
    end
    object rgpAgtergrond: TRadioGroup
      Left = 40
      Top = 120
      Width = 241
      Height = 121
      Caption = 'rgpAgtergrond'
      TabOrder = 1
    end
    object bmbReset: TBitBtn
      Left = 24
      Top = 280
      Width = 75
      Height = 25
      TabOrder = 2
      OnClick = bmbResetClick
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 208
      Top = 280
      Width = 75
      Height = 25
      TabOrder = 3
      Kind = bkClose
    end
    object radGroen: TRadioButton
      Left = 48
      Top = 144
      Width = 113
      Height = 17
      Caption = 'radGroen'
      TabOrder = 4
    end
    object radVlootblou: TRadioButton
      Left = 48
      Top = 176
      Width = 113
      Height = 17
      Caption = 'radVlootblou'
      TabOrder = 5
    end
    object radRooi: TRadioButton
      Left = 48
      Top = 208
      Width = 113
      Height = 17
      Caption = 'radRooi'
      TabOrder = 6
    end
    object radBlou: TRadioButton
      Left = 136
      Top = 144
      Width = 113
      Height = 17
      Caption = 'radBlou'
      TabOrder = 7
    end
    object radGeel: TRadioButton
      Left = 136
      Top = 176
      Width = 113
      Height = 17
      Caption = 'radGeel'
      TabOrder = 8
    end
    object radWit: TRadioButton
      Left = 136
      Top = 208
      Width = 113
      Height = 17
      Caption = 'radWit'
      TabOrder = 9
    end
  end
end
