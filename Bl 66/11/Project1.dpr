program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGeldeenhede_Omskakeling};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGeldeenhede_Omskakeling, frmGeldeenhede_Omskakeling);
  Application.Run;
end.
