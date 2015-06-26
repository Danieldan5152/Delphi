program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMuisRoer};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMuisRoer, frmMuisRoer);
  Application.Run;
end.
