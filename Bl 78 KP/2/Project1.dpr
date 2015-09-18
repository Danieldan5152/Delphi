program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmEve_onEve};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEve_onEve, frmEve_onEve);
  Application.Run;
end.
