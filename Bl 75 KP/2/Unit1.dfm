object frmGolfdag: TfrmGolfdag
  Left = 200
  Top = 73
  Width = 282
  Height = 235
  Caption = 'Golfdag'
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
    Left = 40
    Top = 24
    Width = 28
    Height = 13
    Caption = 'Naam'
  end
  object lblGeslag: TLabel
    Left = 40
    Top = 64
    Width = 39
    Height = 13
    Caption = 'Geslag?'
  end
  object lblAfvoer: TLabel
    Left = 32
    Top = 128
    Width = 3
    Height = 13
  end
  object radSeun: TRadioButton
    Left = 88
    Top = 64
    Width = 65
    Height = 17
    Caption = 'Seun'
    TabOrder = 0
  end
  object radDogter: TRadioButton
    Left = 160
    Top = 64
    Width = 65
    Height = 17
    Caption = 'Dogter'
    TabOrder = 1
  end
  object edtNaam: TEdit
    Left = 88
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnVertoon: TButton
    Left = 96
    Top = 96
    Width = 75
    Height = 25
    Caption = 'btnVertoon'
    TabOrder = 3
    OnClick = btnVertoonClick
  end
  object bmbClose: TBitBtn
    Left = 96
    Top = 168
    Width = 75
    Height = 25
    TabOrder = 4
    Kind = bkClose
  end
end
