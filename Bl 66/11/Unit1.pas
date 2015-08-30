unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Math;

type
  TfrmGeldeenhede_Omskakeling = class(TForm)
    lblOmskakelingKoers: TLabel;
    lblsTotaleUitgawesRenV_Vreem: TLabel;
    lblSakgeldVreem: TLabel;
    lblTotaleUitgawesRenV: TLabel;
    lblSakgeld: TLabel;
    lblRandNodig: TLabel;
    edtOmskakelingKoers: TEdit;
    edtTotaleKosteVreem: TEdit;
    edtSakgeldVreem: TEdit;
    btnBereken: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGeldeenhede_Omskakeling: TfrmGeldeenhede_Omskakeling;
  sOmsakelingKoers, sTotaleUitgawesRenV_Vreem, sSakgeld_Vreem,
  sTotaleUitgawesRenV, sSakgeld, sRandNodig : string;

implementation

{$R *.dfm}

procedure TfrmGeldeenhede_Omskakeling.btnBerekenClick(Sender: TObject);
var
eVeranderKoers, eTotaleUitgawesRenV, eSakgeld, eTotaleR_Nodig  : extended;
begin
eVeranderKoers := StrToFloat(edtOmskakelingKoers.text);
eTotaleUitgawesRenV := StrToFloat(edtTotaleKosteVreem.Text) * eVeranderKoers;
eSakgeld := StrToFloat(edtSakgeldVreem.Text) * eVeranderKoers;
eTotaleR_Nodig := eTotaleUitgawesRenV + eSakgeld;

sTotaleUitgawesRenV := 'Die reis en verblyfuitgawes (in Rand) :' +
 FloatToStrF(eTotaleUitgawesRenV, ffFixed, 5, 2);
lblTotaleUitgawesRenV.Caption := sTotaleUitgawesRenV;

sSakgeld := 'Die hoeveelheid sakgeld (in Rand) :' +
 FloatToStrF(eSakgeld, ffFixed, 5, 2);
lblSakgeld.Caption := sSakgeld;

sRandNodig := 'Die totale bedrag wat benodig word (in Rand) :' +
 FloatToStrF(eTotaleR_Nodig,ffFixed, 5, 2);
lblRandNodig.Caption := sRandNodig;
end;

procedure TfrmGeldeenhede_Omskakeling.bmbResetClick(Sender: TObject);
var
sNiks : string;
begin
sNiks := ' ';
edtOmskakelingKoers.text := sNiks;
edtSakgeldVreem.Text := sNiks;
edtTotaleKosteVreem.Text := sNiks;

sTotaleUitgawesRenV := 'Die reis en verblyfuitgawes (in Rand) :';
lblTotaleUitgawesRenV.Caption := sTotaleUitgawesRenV;

sSakgeld := 'Die hoeveelheid sakgeld (in Rand) :';
lblSakgeld.Caption := sSakgeld;

sRandNodig := 'Die totale bedrag wat benodig word (in Rand) :';
lblRandNodig.Caption := sRandNodig;

end;

procedure TfrmGeldeenhede_Omskakeling.FormActivate(Sender: TObject);
begin
edtOmskakelingKoers.setfocus;
end;

end.
// sOmsakelingKoers, sTotaleKosteVreem, sSakgeldVreem,
// sSakgeld, sRandNodig : string;

// Wat is die omskakelingskoers van die teiken-geldeenheid? (D.i Hoeveel
// Rand het jy nodig om een eenheid van die vreemde geldeenheid aan te koop?)
// Wat is die totale reis en verblyfuitgawes (in die vreemde geldeenheid)?
// Wat is die geskatte hoeveelheid sakgeld wat benodig word (in die vreemde geldeenheid)?
// Die reis en verblyfuitgawes (in Rand) :
// Die hoeveelheid sakgeld (in Rand) :
// Die totale bedrag wat benodig word (in Rand) :

