program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmRekenaarstudie};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmRekenaarstudie, frmRekenaarstudie);
  Application.Run;
end.
