program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmSherbet};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSherbet, frmSherbet);
  Application.Run;
end.
