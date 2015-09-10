unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin;

type
  TfrmEinstein_Beurs = class(TForm)
    lblOpskrif: TLabel;
    lblWiskPunt: TLabel;
    lblWetenPunt: TLabel;
    sedWiskPunt: TSpinEdit;
    sedWetenPunt: TSpinEdit;
    btnBereken: TButton;
    lblGemid: TLabel;
    lblBoodskap: TLabel;
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
  frmEinstein_Beurs: TfrmEinstein_Beurs;

implementation

{$R *.dfm}

procedure TfrmEinstein_Beurs.btnBerekenClick(Sender: TObject);
var
iWisk, iWet, iGem : integer ;
sGem, sAfvoer : string;
begin
iWisk := sedWiskPunt.value;
iWet := sedWetenPunt.value;
iGem := Round((iWisk + iWet)/2);
sGem := 'Die leerder se gemiddeld is ' + IntToStr(iGem) + '%';
lblGemid.Caption := sGem;
sAfvoer := 'Kwalifiseer vir die Einstein-beurs';
if iGem >= 90
  then lblBoodskap.Caption := sAfvoer;
end;

procedure TfrmEinstein_Beurs.bmbResetClick(Sender: TObject);
var
sNiks : string;
begin
sNiks := ' ';
sedWiskPunt.Clear;
sedWetenPunt.Clear;
lblGemid.Caption := sNiks;
lblBoodskap.caption :=sNiks;
end;

end.
