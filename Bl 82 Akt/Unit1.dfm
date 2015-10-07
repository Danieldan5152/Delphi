object Form1: TForm1
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'frmSMSBerekeninge'
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
    Width = 465
    Height = 225
    Color = clBtnHighlight
    TabOrder = 0
    object lblKostePSMS: TLabel
      Left = 40
      Top = 48
      Width = 67
      Height = 13
      Caption = 'lblKostePSMS'
    end
    object lblAantalSMS: TLabel
      Left = 40
      Top = 72
      Width = 63
      Height = 13
      Caption = 'lblAantalSMS'
    end
    object lblAfvoer: TLabel
      Left = 32
      Top = 168
      Width = 41
      Height = 13
      Caption = 'lblAfvoer'
    end
    object edtKostePSMS: TEdit
      Left = 120
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edtKostePSMS'
    end
    object sedAantalSMS: TSpinEdit
      Left = 120
      Top = 72
      Width = 121
      Height = 22
      MaxValue = 0
      MinValue = 0
      TabOrder = 1
      Value = 0
    end
    object cbxKontrak: TCheckBox
      Left = 184
      Top = 128
      Width = 97
      Height = 17
      Caption = 'cbxKontrak'
      TabOrder = 2
    end
  end
  object pnlButtons: TPanel
    Left = 16
    Top = 248
    Width = 441
    Height = 57
    TabOrder = 1
    object btnBereken: TButton
      Left = 128
      Top = 16
      Width = 75
      Height = 25
      Caption = 'btnBereken'
      TabOrder = 0
    end
    object bmbReset: TBitBtn
      Left = 24
      Top = 16
      Width = 75
      Height = 25
      TabOrder = 1
      Kind = bkRetry
    end
    object bmbClose: TBitBtn
      Left = 232
      Top = 16
      Width = 75
      Height = 25
      TabOrder = 2
      Kind = bkClose
    end
  end
end
