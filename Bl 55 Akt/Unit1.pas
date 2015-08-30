unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, Buttons,math, ExtCtrls;

type
  TdfmFunksies = class(TForm)
    pnlFunksies: TPanel;
    lblOpskrif1: TLabel;
    lblOpskrif2: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    btnVertoon: TButton;
    pnlPower: TPanel;
    edtMag: TEdit;
    sedBasis: TSpinEdit;
    sedEksp: TSpinEdit;
    lblBasis: TLabel;
    lblEksponent: TLabel;
    lblMag: TLabel;
    pnlRoundTo: TPanel;
    lblGetal: TLabel;
    lblDesimale: TLabel;
    lblAfgerond: TLabel;
    edtAfgerond: TEdit;
    sedDesimale: TSpinEdit;
    edtGetal: TEdit;
    procedure btnVertoonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dfmFunksies: TdfmFunksies;

implementation

{$R *.dfm}

procedure TdfmFunksies.btnVertoonClick(Sender: TObject);
var
  iBasis, iEksp, iDesimale : integer;
  eGetal, eMag, eAfgerond : extended;
  begin
  // Bepaal die mag
  iBasis := sedBasis.Value;
  iEksp := sedEksp.Value;
  eMag := Power(iBasis, iEksp);
  edtMag.text := FloatToStr(eMag);

  // Bepaal die afgeronde waarde
  eGetal := StrToFloat(edtGetal.Text);
  iDesimale:= sedDesimale.value;
  eAfgerond := RoundTo (eGetal, iDesimale);
  edtAfgerond.Text := FloatToStr(eAfgerond);
  end;

end.
