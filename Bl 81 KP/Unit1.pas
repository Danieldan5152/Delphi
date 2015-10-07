unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfrmAgtergrond = class(TForm)
    pnlMain: TPanel;
    pnlAfvoer: TPanel;
    rgpAgtergrond: TRadioGroup;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    radGroen: TRadioButton;
    radVlootblou: TRadioButton;
    radRooi: TRadioButton;
    radBlou: TRadioButton;
    radGeel: TRadioButton;
    radWit: TRadioButton;
    lblToevoer: TLabel;
    edtToevoer: TEdit;
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgtergrond: TfrmAgtergrond;

implementation

{$R *.dfm}

procedure TfrmAgtergrond.bmbResetClick(Sender: TObject);
begin
edtToevoer.color := clWindow;
edtToevoer.clear;
radGroen.Checked := False;
radVlootblou.Checked := False;
radRooi.Checked := False;
radBlou.Checked := False;
radGeel.Checked := False;
radWit.Checked := False;
end;

end.
