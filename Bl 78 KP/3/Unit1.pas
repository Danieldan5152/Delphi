unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Math, Buttons;

type
  TfrmGetalle = class(TForm)
    lblGetal: TLabel;
    sedGetal: TSpinEdit;
    lblAfvoer: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    btnVertoon: TButton;
    procedure btnVerwerkClick(Sender: TObject);
    procedure btnVertoonClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGetalle: TfrmGetalle;
  iKlein, iGroot, iTeller : integer;

implementation

{$R *.dfm}

procedure TfrmGetalle.btnVerwerkClick(Sender: TObject);
var
iGetal : integer;
begin
inc(iTeller, 1);
iGetal := sedGetal.Value;
if iTeller = 1 then
  iKlein := iGetal ;
if iGetal > iGroot then
  iGroot := iGetal ;
if iGetal < iKlein then
  iKlein := iGetal ;
end;

procedure TfrmGetalle.btnVertoonClick(Sender: TObject);
var
sAfvoer : string;
iGetal : integer;
begin
inc(iTeller, 1);
iGetal := sedGetal.Value;
if iTeller = 1 then
  iKlein := iGetal ;
if iGetal > iGroot then
  iGroot := iGetal ;
if iGetal < iKlein then
  iKlein := iGetal ;
sAfvoer := 'Die Kleinste getal is :' + IntToStr(iKlein) +
  ' en die Grootste getal is :' + IntToStr(iGroot);
lblAfvoer.Caption := sAfvoer;
sedGetal.Clear;
sedGetal.SetFocus;
end;

procedure TfrmGetalle.FormActivate(Sender: TObject);
begin
sedGetal.Clear;
end;

procedure TfrmGetalle.bmbResetClick(Sender: TObject);
begin
sedGetal.Clear;
sedGetal.setfocus;
lblAfvoer.Caption := ' ';
end;

end.
