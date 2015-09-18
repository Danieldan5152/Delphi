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

end;

end.
