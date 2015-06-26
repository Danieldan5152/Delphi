program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGemiddeld};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGemiddeld, frmGemiddeld);
  Application.Run;
end.
