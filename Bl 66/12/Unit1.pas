unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Buttons, Math;

type
  TfrmPunte = class(TForm)
    lblNaam: TLabel;
    lblPunt: TLabel;
    edtNaam: TEdit;
    edtPunt: TEdit;
    btnVertoon: TButton;
    btnBereken: TButton;
    bmbClose: TBitBtn;
    redAfvoer: TRichEdit;
    procedure FormActivate(Sender: TObject);
    procedure btnVertoonClick(Sender: TObject);
    procedure btnBerekenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPunte: TfrmPunte;
  iTel, iTotaal : integer;
implementation

{$R *.dfm}

procedure TfrmPunte.FormActivate(Sender: TObject);
Const
SkoolNaam = 'Die kollege';

begin
iTotaal := 0;
iTel := 0;
redAfvoer.selattributes.size := 10;
redAfvoer.selattributes.style := [fsBold];
redAfvoer.selattributes.name := 'Arial';
redAfvoer.Paragraph.Alignment := taCenter;
redAfvoer.Lines.Add (SkoolNaam);
redAfvoer.Lines.Add(' ');
redAfvoer.Paragraph.Alignment := taLeftJustify;
redAfvoer.SelAttributes.Size := 10;
redAfvoer.Lines.Add ('Naam' + #9 + #9 + #9 + 'Punt');
redAfvoer.Lines.Add(' ');
edtNaam.SetFocus;
end;

procedure TfrmPunte.btnVertoonClick(Sender: TObject);
var
sNaam, sNiks :string;
iPunt :integer;
begin
sNaam := edtNaam.Text;
iPunt := StrToInt(edtPunt.Text);
iTotaal := iTotaal + iPunt;
inc(iTel);
sNiks := ' ';
redAfvoer.Lines.Add (sNaam + #9 + #9 + #9 + IntToStr(iPunt));
edtNaam.Text := sNiks;
edtPunt.Text := sNiks;
edtNaam.setfocus;
end;

procedure TfrmPunte.btnBerekenClick(Sender: TObject);
var
eGemiddeld : extended;
begin
eGemiddeld := iTotaal / iTel;
redAfvoer.Lines.Add('====================================================');
redAfvoer.Lines.Add('Totaal' + #9 + #9 + #9 + IntToStr(iTotaal));
redAfvoer.Lines.Add('Gemiddeld' + #9 +#9 + FloatToStrF
(eGemiddeld, ffFixed, 5, 2));

end;

end.
