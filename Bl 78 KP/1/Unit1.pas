unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, Buttons;

type
  TfrmGetalle = class(TForm)
    btnVerwerk: TButton;
    lblGetal: TLabel;
    lblAfvoer: TLabel;
    edtGetal: TEdit;
    bmbReset: TBitBtn;
    bmbCkose: TBitBtn;
    procedure btnVerwerkClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGetalle: TfrmGetalle;

implementation

{$R *.dfm}

procedure TfrmGetalle.btnVerwerkClick(Sender: TObject);
var
sAfvoer : string;
eGetal : extended;
iGetal : integer;
begin
eGetal := StrToFloat(edtGetal.text);
iGetal := Ceil(eGetal);
if eGetal = iGetal then
  begin
  sAfvoer := 'Die getal is n heelgetal.';
  end
  else
  begin
  sAfvoer := 'Die getal is n reele getal.';
  end;
lblAfvoer.Caption := sAfvoer;
edtGetal.Clear;
edtGetal.SetFocus;
end;

procedure TfrmGetalle.bmbResetClick(Sender: TObject);
begin
edtGetal.clear;
edtGetal.setFocus;
lblAfvoer.Caption := ' ';
end;

procedure TfrmGetalle.FormActivate(Sender: TObject);
begin
edtGetal.setFocus;
end;

end.
