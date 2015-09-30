unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, Spin;

type
  TfrmRekenaarstudie = class(TForm)
    lblNaam: TLabel;
    lblPrakties: TLabel;
    lblTeorie: TLabel;
    lblProjek: TLabel;
    sedPrakties: TSpinEdit;
    sedTeorie: TSpinEdit;
    sedProjek: TSpinEdit;
    bmbBereken: TBitBtn;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    edtNaam: TEdit;
    pnlAfvoer: TPanel;
    lblAfvoer: TLabel;
    procedure bmbBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRekenaarstudie: TfrmRekenaarstudie;

implementation

{$R *.dfm}

procedure TfrmRekenaarstudie.bmbBerekenClick(Sender: TObject);
var
sNaam,sAfvoer : string;
iPrakties,iTeorie,iProjek,iTotaal : integer;

begin
sNaam := edtNaam.Text;
iPrakties := sedPrakties.value;// sy praktiese punt
iTeorie :=  sedTeorie.value;// sy teorie punt
iProjek :=  sedProjek.value;// sy projek punt
iTotaal := iPrakties + iTeorie + iProjek;// sy 3 punte saam
sAfvoer := sNaam + ' jy het ' + IntToStr(iTotaal) + '% vir RS';// afvoer 
lblAfvoer.Caption := sAfvoer ;
end;

procedure TfrmRekenaarstudie.bmbResetClick(Sender: TObject);
Var
sAfvoer : String;
iValue : Integer;
begin
sAfvoer := ' ';
iValue := 0;

edtNaam.Clear;
sedPrakties.Value :=iValue;
sedProjek.Value :=iValue;
sedTeorie.Value :=iValue;
lblAfvoer.caption := sAfvoer;
edtNaam.SetFocus;
end;

end.