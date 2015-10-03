unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Math, Buttons;

type
  TfrmTHemde = class(TForm)
    lblTHemde: TLabel;
    sedTHemde: TSpinEdit;
    lblTHemdeKoop: TLabel;
    lblTHemdeGratis: TLabel;
    lblTotaleK: TLabel;
    btnVerwerk: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnVerwerkClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTHemde: TfrmTHemde;
  iTHemp, iTHemde, iTHGratis, iTHemdeKoop, iTotaleK : integer;
implementation

{$R *.dfm}

procedure TfrmTHemde.btnVerwerkClick(Sender: TObject);
var
sTHemdeKoop, sTHemdeGratis, sTotaleK : string;
begin
iTHemp := 60; //een hemp se koste
iTHemde := sedTHemde.Value ;  // hoeveel hemde die klient gekoop het
if iTHemde < 4 then // as die klient nie die vereisters behaal nie
  begin
  iTHGratis := 0; // kry geen hemde gratis
  sTHemdeGratis := 'Die klient kry geen hemde gratis';
  end
  else
  begin
  iTHGratis := Floor(iTHemde/2); //hoeveel hemde die klient gratis kry
  sTHemdeGratis := 'Die klient kry :' + IntToStr(iTHGratis) + ' hemde gratis';
  end;
iTHemdeKoop := iTHemde - iTHGratis;// hoeveel hemde vir betall moet word
sTHemdeKoop := 'T-Hemde vir betaal gaan word :' + IntToStr(iTHemdeKoop);// hoeveel hemde die klient gaan vat
iTotaleK := iTHemp * iTHemdeKoop;//bewerking van hoeveel die koste gaan wees
sTotaleK := 'Die klient moet R' + IntToStr(iTotaleK) + ' betaal';
lblTHemdeKoop.Caption := sTHemdeKoop;
lblTHemdeGratis.caption := sThemdeGratis;
lblTotaleK.caption := sTotaleK;
sedTHemde.clear;
sedTHemde.Setfocus;
end;

procedure TfrmTHemde.FormActivate(Sender: TObject);
begin
sedTHemde.Setfocus;
end;

procedure TfrmTHemde.bmbResetClick(Sender: TObject);
begin
lblTHemdeKoop.caption := 'T-Hemde vir betaal gaan word :';
lblTotaleK.caption := 'Koste';
sedTHemde.Clear;
sedTHemde.Setfocus;
end;

end.
