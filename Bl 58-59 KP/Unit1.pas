unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls,Math ;

type
  TfrmVigs = class(TForm)
    pnlOpskrif: TPanel;
    btnR10: TButton;
    btnR20: TButton;
    btnR50: TButton;
    bmbClose: TBitBtn;
    lblAfvoer: TLabel;
    procedure btnR10Click(Sender: TObject);
    procedure btnR20Click(Sender: TObject);
    procedure btnR50Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVigs: TfrmVigs;
  sAfvoer: string;
  iGeld : Integer;
implementation

{$R *.dfm}

procedure TfrmVigs.btnR10Click(Sender: TObject);
var
iR10 : integer;

//R10
begin
iGeld := iGeld + 10;
sAfvoer := 'Die totale bedrag ingesamel is  R' + IntToStr(iGeld);
lblAfvoer.Caption := sAfvoer;
end;

procedure TfrmVigs.btnR20Click(Sender: TObject);
var
iR20 : integer;

//R20
begin
iGeld := iGeld + 20;
sAfvoer := 'Die totale bedrag ingesamel is  R' + IntToStr(iGeld);
lblAfvoer.Caption := sAfvoer;
end;

procedure TfrmVigs.btnR50Click(Sender: TObject);
var
iR50 : integer;

//R50
begin
iGeld := iGeld + 50;
sAfvoer := 'Die totale bedrag ingesamel is  R' + IntToStr(iGeld);
lblAfvoer.Caption := sAfvoer;
end;

end.
