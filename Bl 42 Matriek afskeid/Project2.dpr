program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMatriek};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMatriek, frmMatriek);
  Application.Run;
end.
