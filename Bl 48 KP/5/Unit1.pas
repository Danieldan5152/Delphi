unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmGeldeenheid_Omskakelaar = class(TForm)
    lblGeld: TLabel;
    edtGeldWaarde: TEdit;
    lblAfvoer: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    btnRand_na_Pond: TButton;
    btnPond_na_Rand: TButton;
    procedure btnRand_na_PondClick(Sender: TObject);
    procedure btnPond_na_RandClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGeldeenheid_Omskakelaar: TfrmGeldeenheid_Omskakelaar;

implementation

{$R *.dfm}

procedure TfrmGeldeenheid_Omskakelaar.btnRand_na_PondClick(
  Sender: TObject);
//Rand Na Pond
var
sAfvoer, sGeldwaarde, sRand, sPond : string;
rGeld, rRand, rPond, rVer : real;
begin
rVer := 7.56;
sGeldwaarde := edtGeldwaarde.text;
rGeld := StrToFloat (sGeldwaarde);
rRand := rGeld;
sRand := FloatToStr (rRand);
rPond := rRand/rVer;
//sPond := FloatToStr (rPond,ffFixed,5,2);
sPond := FloatToStr (rPond);
sAfvoer := sRand + ' Rand is ' + sPond + ' Pond.';
lblAfvoer.Caption := sAfvoer;
end;

procedure TfrmGeldeenheid_Omskakelaar.btnPond_na_RandClick(
  Sender: TObject);
//Pond na Rand
var
sAfvoer, sGeldwaarde, sRand, sPond : string;
rGeld, rRand, rPond, rVer : real;
begin
rVer := 7.56;
sGeldwaarde := edtGeldwaarde.text;
rGeld := StrToFloat (sGeldwaarde);
rPond := rGeld;
sPond := FloatToStr (rPond);
rRand := rPond*rVer;
//sRand := FloatToStr (rRand,ffFixed,5,2);
sRand := FloatToStr (rRand);
sAfvoer := sPond + ' Pond is ' + sRand + ' Rand.';
lblAfvoer.Caption := sAfvoer;

end;

procedure TfrmGeldeenheid_Omskakelaar.bmbResetClick(Sender: TObject);
var
sBlank : string;
begin
edtGeldWaarde.setfocus;
sBlank := ' ';
edtGeldWaarde.text := sBlank;
lblAfvoer.Caption := sBlank;
end;

procedure TfrmGeldeenheid_Omskakelaar.FormActivate(Sender: TObject);
begin
edtGeldWaarde.setfocus;
end;

end.
