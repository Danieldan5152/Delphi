object Form1: TForm1
  Left = 192
  Top = 107
  Width = 696
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 24
    Width = 49
    Height = 25
    Caption = 'Toevoer'
  end
  object Label2: TLabel
    Left = 176
    Top = 56
    Width = 3
    Height = 13
  end
  object Label3: TLabel
    Left = 176
    Top = 96
    Width = 3
    Height = 13
  end
  object Label4: TLabel
    Left = 176
    Top = 136
    Width = 3
    Height = 13
  end
  object Label5: TLabel
    Left = 176
    Top = 176
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 176
    Top = 24
    Width = 169
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 112
    Top = 56
    Width = 57
    Height = 33
    Caption = 'Naam'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 96
    Width = 57
    Height = 33
    Caption = 'Van'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 112
    Top = 136
    Width = 57
    Height = 33
    Caption = 'Ouderdom'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 112
    Top = 176
    Width = 57
    Height = 33
    Caption = 'Sport'
    TabOrder = 4
    OnClick = Button4Click
  end
  object BitBtn1: TBitBtn
    Left = 96
    Top = 216
    Width = 75
    Height = 25
    TabOrder = 5
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 312
    Top = 216
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkClose
  end
end
