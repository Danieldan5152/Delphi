program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmVigs};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmVigs, frmVigs);
  Application.Run;
end.
