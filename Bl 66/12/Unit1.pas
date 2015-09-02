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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPunte: TfrmPunte;

implementation

{$R *.dfm}

procedure TfrmPunte.FormActivate(Sender: TObject);
Const
SkoolNaam = 'Die kollege'

begin
iTotaal
end;

end.
