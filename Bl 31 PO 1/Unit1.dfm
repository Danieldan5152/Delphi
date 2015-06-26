object frmMuisRoer: TfrmMuisRoer
  Left = 192
  Top = 107
  Width = 263
  Height = 329
  Caption = 'Muis Beweeg'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 13
  object pnlGroen: TShape
    Left = 24
    Top = 208
    Width = 81
    Height = 65
    Brush.Color = clGreen
    OnMouseMove = pnlGroenMouseMove
  end
  object pnlRooi: TShape
    Left = 144
    Top = 208
    Width = 81
    Height = 65
    Brush.Color = clRed
    OnMouseMove = pnlRooiMouseMove
  end
  object pnlSlaaf: TShape
    Left = 48
    Top = 16
    Width = 153
    Height = 145
    Brush.Style = bsClear
    Pen.Style = psClear
  end
  object Label1: TLabel
    Left = 48
    Top = 232
    Width = 29
    Height = 13
    Caption = 'Groen'
    Color = clGreen
    ParentColor = False
  end
  object Label2: TLabel
    Left = 176
    Top = 232
    Width = 22
    Height = 13
    Caption = 'Rooi'
    Color = clRed
    ParentColor = False
  end
end
