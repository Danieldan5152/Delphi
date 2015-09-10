program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGolfdag};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGolfdag, frmGolfdag);
  Application.Run;
end.
