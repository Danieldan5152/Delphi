unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Math, Spin;

type
  TfrmEve_onEve = class(TForm)
    sedGetal: TSpinEdit;
    lblGetal: TLabel;
    btnVerwerk: TButton;
    lblAfvoer: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnVerwerkClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEve_onEve: TfrmEve_onEve;

implementation

{$R *.dfm}

procedure TfrmEve_onEve.btnVerwerkClick(Sender: TObject);
var
sAfvoer : string;
iGetal, iDeel : integer;
begin
iGetal := sedGetal.value;
iDeel := Ceil(iGetal/2)*2;
if iDeel = iGetal then
  begin
  sAfvoer := 'Die getal is n ewegetal.';
  lblAfvoer.Caption := sAfvoer;
  end
  else
  begin
  sAfvoer := 'Die getal is n onewegetal.';
  lblAfvoer.Caption := sAfvoer;
  end;
end;

procedure TfrmEve_onEve.bmbResetClick(Sender: TObject);
begin
lblAfvoer.Caption := ' ';
sedGetal.Clear;
sedGetal.SetFocus;
end;

end.
