program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmPryse_van_die_artikels};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPryse_van_die_artikels, frmPryse_van_die_artikels);
  Application.Run;
end.
