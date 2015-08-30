program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmMuurpapier};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMuurpapier, frmMuurpapier);
  Application.Run;
end.
