unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Spin, Buttons;

type
  TfrmAfslag_Berekening = class(TForm)
    edtNaam: TEdit;
    sedOuderdom: TSpinEdit;
    redAfvoer: TRichEdit;
    lblNaam: TLabel;
    lblOuderdom: TLabel;
    btnBereken: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAfslag_Berekening: TfrmAfslag_Berekening;

implementation

{$R *.dfm}

procedure TfrmAfslag_Berekening.FormActivate(Sender: TObject);
begin
redAfvoer.selattributes.size := 10;
redAfvoer.selattributes.style := [fsBold];
redAfvoer.selattributes.name := 'Arial';
redAfvoer.Paragraph.Alignment := taCenter;
redAfvoer.Paragraph.Alignment := taLeftJustify;
redAfvoer.SelAttributes.Size := 10;
redAfvoer.Lines.Add ('Naam' + #9 + #9 + #9 + 'Ouderdom');
redAfvoer.Lines.Add(' ');
end;

procedure TfrmAfslag_Berekening.btnBerekenClick(Sender: TObject);
var
sNaam, sAfslag, sVol : string;
iOuderdom : integer;
begin
sNaam := edtNaam.text;
iOuderdom := sedOuderdom.Value;
sAfslag := '15% Afslag vir die Senior';
sVol := 'Volle Bedrag';
redAfvoer.Lines.Add (sNaam + #9 + #9 + #9 + IntToStr(iOuderdom));
if iOuderdom >= 65 then
  redAfvoer.Lines.Add (sAfslag)
  else redAfvoer.Lines.Add (sVol);
redAfvoer.Lines.Add ('');
edtNaam.Clear;
sedOuderdom.value := 0;
edtNaam.SetFocus;
end;

procedure TfrmAfslag_Berekening.bmbResetClick(Sender: TObject);
begin
edtNaam.clear;
sedOuderdom.Value := 0;
redAfvoer.clear;
redAfvoer.selattributes.size := 10;
redAfvoer.selattributes.style := [fsBold];
redAfvoer.selattributes.name := 'Arial';
redAfvoer.Paragraph.Alignment := taCenter;
redAfvoer.Paragraph.Alignment := taLeftJustify;
redAfvoer.SelAttributes.Size := 10;
redAfvoer.Lines.Add ('Naam' + #9 + #9 + #9 + 'Ouderdom');
redAfvoer.Lines.Add(' ');
end;

end.
