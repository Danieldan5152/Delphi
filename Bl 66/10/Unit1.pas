unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math;

type
  TfrmDaagInkm = class(TForm)
    lblInkomste: TLabel;
    gbpAantekentyd: TGroupBox;
    edtUurAan: TEdit;
    edtMinAan: TEdit;
    lblUurAan: TLabel;
    lblMinAan: TLabel;
    gbpAftekentyd: TGroupBox;
    lblUurAf: TLabel;
    lblMinAf: TLabel;
    edtUurAf: TEdit;
    edtMinAf: TEdit;
    btnBereken: TButton;
    brnReset_Waardes: TButton;
    lblHvlKliente: TLabel;
    lblInkmVDDag: TLabel;
    lblGemidInkmPSes: TLabel;
    lblKlientTyd: TLabel;
    lblKosteVSes: TLabel;
    btnResetAles: TButton;
    procedure btnBerekenClick(Sender: TObject);
    procedure brnReset_WaardesClick(Sender: TObject);
    procedure btnResetAlesClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDaagInkm: TfrmDaagInkm;
  sHvlKlient, sInkmVDag, sGemidInkmPSes, sKlientTyd,
  sNiks, sKosteVSes : string;
  iKliente,  iInkVDag, iGemidInkPSes : integer;
implementation

{$R *.dfm}

procedure TfrmDaagInkm.btnBerekenClick(Sender: TObject);
var
iUurAan, iMinAan, iUurAf, iMinAf,iTyd_B, iTyd_K,
iTotaleTyd, iKostePUur, iUurTyd, iMinTyd, iTyd,
iKosteVSes, iGemidInkmPSes : integer;
begin
iKostePUur := 25;
iUurAan := StrToInt(edtUurAan.Text);
iMinAan := StrToInt(edtMinAan.Text);
iUurAf := StrToInt(edtUurAf.Text);
iMinAf := StrToInt(edtMinAf.Text);
iKliente := iKliente + 1;
iUurAan := iUurAan*60;
//iTyd_B := iUurAan + iMinAan;
iUurAf := iUurAf*60;
//iTyd_K := iUurAf + iMinAf;
iTyd := iUurAf - iUurAan + iMinAf - iMinAan;
iUurTyd := iTyd div 60;
iMinTyd := iTyd mod 60;
//iTotaleTyd := iTyd_K - iTyd_B;
iKosteVSes := ceil(iTyd/60);
iKosteVSes := iKosteVSes * iKostePUur;
iInkVDag := iInkVDag + iKosteVSes;
iGemidInkmPSes := ceil(iInkVDag/iKliente);

sHvlKlient := 'Hoveelheid kliente: ' + IntToStr(iKliente);
lblHvlKliente.Caption := sHvlKlient ;

sInkmVDag := 'Inkomste vir die dag: R' + IntToStr(iInkVDag);
lblInkmVDDag.Caption := sInkmVDag;

sGemidInkmPSes := 'Gemiddelde inkomste per sessie: R' +
IntToStr(iGemidInkmPSes); //hoor MNR
lblGemidInkmPSes.Caption := sGemidInkmPSes;

sKlientTyd := 'Hierdie klient was besig vir: ' + IntToStr(iUurTyd) + ' ure en ' +
 IntToStr(iMinTyd) + ' minute.';
lblKlientTyd.caption := sKlientTyd ;

sKosteVSes := 'Koste van sessie: R' + IntToStr(iKosteVSes);
lblKosteVSes.Caption := sKosteVSes;
end;

procedure TfrmDaagInkm.brnReset_WaardesClick(Sender: TObject);
begin
sNiks := ' ';
edtUurAan.text := sNiks;
edtMinAan.text := sNiks;
edtUurAf.text := sNiks;
edtMinAf.text := sNiks;
edtUurAan.SetFocus ;

sKlientTyd := 'Hierdie klient was besig vir:';
lblKlientTyd.caption := sKlientTyd ;

sKosteVSes := 'Koste van sessie:';
lblKosteVSes.Caption := sKosteVSes;

end;

procedure TfrmDaagInkm.btnResetAlesClick(Sender: TObject);
begin
sNiks := ' ';
edtUurAan.text := sNiks;
edtMinAan.text := sNiks;
edtUurAf.text := sNiks;
edtMinAf.text := sNiks;
edtUurAan.SetFocus ;

sHvlKlient := 'Hoveelheid kliente:';
lblHvlKliente.Caption := sHvlKlient ;

sInkmVDag := 'Inkomste vir die dag:';
lblInkmVDDag.Caption := sInkmVDag;

sGemidInkmPSes := 'Gemiddelde inkomste per sessie:'; //hoor MNR
lblGemidInkmPSes.Caption := sGemidInkmPSes;

sKlientTyd := 'Hierdie klient was besig vir:';
lblKlientTyd.caption := sKlientTyd ;

sKosteVSes := 'Koste van sessie:';
lblKosteVSes.Caption := sKosteVSes;
end;

procedure TfrmDaagInkm.FormActivate(Sender: TObject);
begin
edtUurAan.setfocus;
end;

end.
