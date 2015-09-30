unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin;

type
  TfrmMatriek = class(TForm)
    lblNaam: TLabel;
    lblAantal: TLabel;
    lblAfvoer: TLabel;
    edtNaam: TEdit;
    sedAantal: TSpinEdit;
    btnBereken: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure bmbResetClick(Sender: TObject);
    procedure btnBerekenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMatriek: TfrmMatriek;

implementation

{$R *.dfm}

procedure TfrmMatriek.bmbResetClick(Sender: TObject);
var
sAfvoer :string;
iValue : Integer;
begin
edtNaam.clear;
sAfvoer := ' ';
lblAfvoer.caption :=sAfvoer;
iValue := 0;
sedAantal.Value := iValue;
edtNaam.SetFocus;
end;

procedure TfrmMatriek.btnBerekenClick(Sender: TObject);

var
 sLeerder,sAfvoer :string;
 iAantal, iBedrag :integer;

begin
   sLeerder := edtNaam.Text;// Die leerder se naam
   iAantal  := sedAantal.Value;//Hoeveel leerderS betaal vir
   iBedrag  := iAantal * 5;//berekening
   sAfvoer := sLeerder + ' jy moet R ' + IntToStr(iBedrag) + ' betaal.';//afvoer
   lblAfvoer.Caption := sAfvoer;

//iBedrag := strToint(lblAfvoer.text);
end;

end.