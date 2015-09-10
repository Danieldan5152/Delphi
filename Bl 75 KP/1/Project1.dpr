program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmAfslag_Berekening};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAfslag_Berekening, frmAfslag_Berekening);
  Application.Run;
end.
