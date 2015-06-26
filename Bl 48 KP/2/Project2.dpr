program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmKelner};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmKelner, frmKelner);
  Application.Run;
end.
