program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmAgtergrond};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmAgtergrond, frmAgtergrond);
  Application.Run;
end.
