unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmMuisRoer = class(TForm)
    pnlGroen: TShape;
    pnlRooi: TShape;
    pnlSlaaf: TShape;
    Label1: TLabel;
    Label2: TLabel;
    procedure pnlGroenMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure pnlRooiMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMuisRoer: TfrmMuisRoer;

implementation

{$R *.dfm}

procedure TfrmMuisRoer.pnlGroenMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
pnlSlaaf.Brush.style := bsSolid;
pnlSlaaf.Brush.Color := clgreen;
end;

procedure TfrmMuisRoer.pnlRooiMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
pnlSlaaf.Brush.style := bsSolid;
pnlSlaaf.Brush.Color := clred;
end;

procedure TfrmMuisRoer.FormMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
pnlSlaaf.Brush.style := bsClear;
end;

end.
