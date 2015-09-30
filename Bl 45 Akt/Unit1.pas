unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Spin;

type
  TfrmGemiddeld = class(TForm)
    lblNaam: TLabel;
    lblPunt1: TLabel;
    lblPunt2: TLabel;
    lblPunt3: TLabel;
    edtNaam: TEdit;
    sedPunt1: TSpinEdit;
    sedPunt2: TSpinEdit;
    sedPunt3: TSpinEdit;
    bmbBereken: TBitBtn;
    lblAfvoer: TLabel;
    procedure bmbBerekenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGemiddeld: TfrmGemiddeld;

implementation

{$R *.dfm}

procedure TfrmGemiddeld.bmbBerekenClick(Sender: TObject);
var
sLeerder, sAfvoer                        : string;
iPunt1, iPunt2, iPunt3  : integer;
rGemiddeld                      : real;
begin
sLeerder := edtNaam.text;// die Leerder se naam
iPunt1 := sedPunt1.value;// sy eerste punt
iPunt2 := sedPunt2.value;// sy tweede punt 
iPunt3 := sedPunt3.value;// sy derde punt
rGemiddeld := (iPunt1 + iPunt2 + iPunt3)/3;// sy 3 punte se gemiddeld
sAfvoer := sLeerder + ' se gemiddeld is ' + FloatToStrF (rGemiddeld, ffFixed, 5, 1);// afvoer

lblAfvoer.Caption := sAfvoer
end;

end.