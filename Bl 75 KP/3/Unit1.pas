unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, Buttons;

type
  TfrmGemid = class(TForm)
    btnBereken: TButton;
    lblPunt: TLabel;
    edtPunt: TEdit;
    lblKSlaag: TLabel;
    lblKDruip: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGemid: TfrmGemid;
  iSlaag, iDruip :integer;
  eDruipT, eSlaagT : extended;
implementation

{$R *.dfm}

procedure TfrmGemid.btnBerekenClick(Sender: TObject);
var
sSlaag, sDruip : string;
ePunt, eGemid : extended;
begin
ePunt := StrToFloat(edtpunt.Text);
if ePunt >= 50 then
  begin
  eSlaagT := eSlaagT + ePunt;
  iSlaag := iSlaag + 1;
  eGemid := eSlaagT/iSlaag;
  sSlaag := 'Die Slaag gemiddeld is ' + FloatToStrF(eGemid, ffFixed, 5, 2) + '%';
  lblKSlaag.Caption := sSlaag;
  end;
if ePunt < 50 then
  begin
  eDruipT := eDruipT + ePunt;
  iDruip := iDruip + 1;
  eGemid := eDruipT/iDruip;
  sDruip := 'Die Druip gemiddeld is ' + FloatToStrF(eGemid, ffFixed, 5, 2) + '%';
  lblKDruip.Caption := sDruip;
  end;
end;

procedure TfrmGemid.bmbResetClick(Sender: TObject);
begin
iSlaag := 0;
iDruip := 0;
eDruipT := 0;
eSlaagT := 0;
lblKDruip.Caption := ' ';
lblKSlaag.Caption := ' ';
end;

end.
