program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGemid};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGemid, frmGemid);
  Application.Run;
end.
