unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmPryse_van_die_artikels = class(TForm)
    lblKoste_1: TLabel;
    sedKoste_1: TSpinEdit;
    lblKoste_2: TLabel;
    lblKoste_3: TLabel;
    lblTotale_prys: TLabel;
    sedKoste_2: TSpinEdit;
    sedKoste_3: TSpinEdit;
    lblBTW: TLabel;
    lblFinale_prys: TLabel;
    btnBereken: TButton;
    procedure btnBerekenClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPryse_van_die_artikels: TfrmPryse_van_die_artikels;

implementation

{$R *.dfm}

procedure TfrmPryse_van_die_artikels.btnBerekenClick(Sender: TObject);
var
sFinale_Prys,sBTW,sTotale_Prys : string;
iArtikel1 , iArtikel2, iArtikel3: integer;
rTotale_Prys, rBTW,rFinale_Prys : real;
begin
iArtikel1 := sedKoste_1.value;
iArtikel2 := sedKoste_2.value;
iArtikel3 := sedKoste_3.value;
rTotale_Prys := iArtikel1 + iArtikel2 + iArtikel3;
sTotale_Prys := 'Totale prys R' + FloatToStr (rTotale_Prys);
rBTW := (rTotale_Prys / 100) * 14;
sBTW := 'BTW R' + FloatToStrF (rBTW, ffFixed, 5, 2);
rFinale_Prys := rBTW + rTotale_Prys;
sFinale_Prys := 'Finale prys R' +  FloatToStrF (rFinale_Prys, ffFixed, 5, 2);

lblTotale_prys.Caption := sTotale_Prys;
lblFinale_prys.Caption := sFinale_Prys;
lblBTW.Caption := sBTW;

//iBTW := (rBTW, 5, 1);
//rGemiddeld := (iPunt1 + iPunt2 + iPunt3)/3;
//sAfvoer := sLeerder + ' se gemiddeld is ' + FloatToStrF (rGemiddeld, ffFixed, 5, 1);
end;

procedure TfrmPryse_van_die_artikels.Button1Click(Sender: TObject);
var
sFinale_Prys,sBTW,sTotale_Prys : string;
iArtikel1 , iArtikel2, iArtikel3: integer;
rTotale_Prys, rBTW,rFinale_Prys : real;
begin
iArtikel1 := sedKoste_1.value;
iArtikel2 := sedKoste_2.value;
iArtikel3 := sedKoste_3.value;
rTotale_Prys := iArtikel1 + iArtikel2 + iArtikel3;
sTotale_Prys := 'Totale prys R' + FloatToStr (rTotale_Prys);
rBTW := (rTotale_Prys / 100) * 14;
sBTW := 'BTW R' + FloatToStrF (rBTW, ffFixed, 5, 2);
rFinale_Prys := rBTW + rTotale_Prys;
sFinale_Prys := 'Finale prys R' +  FloatToStrF (rFinale_Prys, ffFixed, 5, 2);

lblTotale_prys.Caption := sTotale_Prys;
lblFinale_prys.Caption := sFinale_Prys;
lblBTW.Caption := sBTW;

//iBTW := (rBTW, 5, 1);
//rGemiddeld := (iPunt1 + iPunt2 + iPunt3)/3;
//sAfvoer := sLeerder + ' se gemiddeld is ' + FloatToStrF (rGemiddeld, ffFixed, 5, 1);

end;

end.
