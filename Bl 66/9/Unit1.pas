unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons, Math ;

type
  TfrmMuurpapier = class(TForm)
    lblHoogte: TLabel;
    lblBreedte: TLabel;
    lblAfvoer: TLabel;
    sedHoogte: TSpinEdit;
    sedBreedte: TSpinEdit;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    btnBereken: TButton;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMuurpapier: TfrmMuurpapier;

implementation

{$R *.dfm}

procedure TfrmMuurpapier.btnBerekenClick(Sender: TObject);
// K=Koste, O=Oppervlakte
var
sAfvoer, sTotale_Role4  : string;
iTotale_Role5, iTotale_Role6, iTotale_Role7,
iTotale_Role8, iTotale_Role9: integer;
eTotale_Role1, eTotale_Role2, eTotale_Role3,
e1Rol_O, eHoogte, eBreedte ,eTotale_O, eTotale_Role, eTotale_Role10,
e1Rol_K, eTotale_K : extended;
// MuurPapier
begin
// 500mm = 0.5m
e1Rol_O := 5*0.5;
e1Rol_K := 58.80;
eBreedte := sedBreedte.Value;
eHoogte := sedHoogte.Value;
eTotale_O := eBreedte*eHoogte;
eTotale_Role := eTotale_O / e1Rol_O;
eTotale_Role2 := RoundTo(eTotale_Role,-2);
eTotale_Role3 := eTotale_Role2*100;
sTotale_Role4 := FloatToStr(eTotale_Role3);
iTotale_Role5 := StrToInt(sTotale_Role4);
iTotale_Role6 := iTotale_Role5 div 100;
iTotale_Role6 := iTotale_Role6 * 100;
iTotale_Role7 := iTotale_Role5 mod 100;
iTotale_Role8 := 100 - iTotale_Role7;
iTotale_Role9 := iTotale_Role6 + iTotale_Role7 + iTotale_Role8;
eTotale_Role10 := iTotale_Role9 / 100;
eTotale_K := eTotale_Role10 * e1Rol_K;
//sAfvoer := IntToStr(iTotale_Role10);
sAfvoer := 'Totale role nodig is ' + FloatToStr(eTotale_Role10) +
' dit gaan R' + FloatToStr(eTotale_K) + ' wees.';
lblAfvoer.Caption := sAfvoer;
end;

procedure TfrmMuurpapier.bmbResetClick(Sender: TObject);
var
sNiks : string;
begin
sNiks := ' ';
lblAfvoer.Caption := sNiks;
sedBreedte.clear;
sedHoogte.Clear;
sedBreedte.Setfocus;
end;

end.
