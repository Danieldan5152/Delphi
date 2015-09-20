unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmFaktore = class(TForm)
    lblGetal1: TLabel;
    lblGetal2: TLabel;
    sedGetal1: TSpinEdit;
    sedGetal2: TSpinEdit;
    btnBewerk: TButton;
    lblAfvoer: TLabel;
    procedure btnBewerkClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFaktore: TfrmFaktore;

implementation

{$R *.dfm}

procedure TfrmFaktore.btnBewerkClick(Sender: TObject);
var
sAfvoer : string;
iGetal1, iGetal2 : integer;
eToets1, eToets2 : extended;
begin
iGetal1 := sedGetal1.Value;
iGetal2 := sedGetal2.Value;

if iGetal1 <= iGetal2 then
  begin
    eToets1 := iGetal2/iGetal1;
    if frac(eToets1) = 0 then
    begin
      sAfvoer := IntToStr(iGetal1) + ' is n faktor van ' +
      IntToStr(iGetal2) + '.';
    end
    else
    begin
      sAfvoer := IntToStr(iGetal1) + ' is nie n faktor van ' +
      IntToStr(iGetal2) + '.';
    end;
  end;
if iGetal2 <= iGetal1 then
  begin
    eToets2 := iGetal1/iGetal2;
    if frac(eToets2) = 0 then
    begin
      sAfvoer := IntToStr(iGetal2) + ' is n faktor van ' +
      IntToStr(iGetal1) + '.';
    end
    else
    begin
      sAfvoer := IntToStr(iGetal2) + ' is nie n faktor van ' +
      IntToStr(iGetal1) + '.';
    end;
   end;
lblAfvoer.caption := sAfvoer;
end;
end.
