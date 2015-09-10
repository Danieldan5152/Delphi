unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmGolfdag = class(TForm)
    radSeun: TRadioButton;
    radDogter: TRadioButton;
    lblNaam: TLabel;
    edtNaam: TEdit;
    lblGeslag: TLabel;
    lblAfvoer: TLabel;
    btnVertoon: TButton;
    bmbClose: TBitBtn;
    procedure btnVertoonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGolfdag: TfrmGolfdag;

implementation

{$R *.dfm}

procedure TfrmGolfdag.btnVertoonClick(Sender: TObject);
var
sNaam, sSeun, sDogter, sKies: string;
begin
sNaam := edtNaam.text;
sSeun := 'Welkom ' + sNaam + ' melt aan by die 4de putjie.';
sDogter := 'Welkom ' + sNaam + ' melt aan by die 8ste putjie.';
sKies := 'Welkom ' + sNaam + ' kies n geslag eerste.';
lblAfvoer.Caption := sKies; ///Verander as daar iets geklik word.
if radSeun.Checked then
  lblAfvoer.Caption:= sSeun;
if radDogter.checked then
  lblAfvoer.caption:= sDogter;

edtNaam.clear;
radSeun.checked:= false;
radDogter.checked:= false;
edtNaam.setfocus;
end;

end.
