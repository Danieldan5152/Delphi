program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmEinstein_Beurs};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmEinstein_Beurs, frmEinstein_Beurs);
  Application.Run;
end.
