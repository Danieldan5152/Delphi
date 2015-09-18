program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmFaktore};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFaktore, frmFaktore);
  Application.Run;
end.
