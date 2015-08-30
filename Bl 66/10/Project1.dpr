program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmDaagInkm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmDaagInkm, frmDaagInkm);
  Application.Run;
end.
