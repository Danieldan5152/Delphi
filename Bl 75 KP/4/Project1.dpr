program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmPretDag};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPretDag, frmPretDag);
  Application.Run;
end.
