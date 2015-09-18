program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGetalle};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGetalle, frmGetalle);
  Application.Run;
end.
