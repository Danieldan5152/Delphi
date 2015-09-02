program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmPunte};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPunte, frmPunte);
  Application.Run;
end.
