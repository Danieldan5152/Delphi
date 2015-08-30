program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmFahrenheit_na_Grade};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmFahrenheit_na_Grade, frmFahrenheit_na_Grade);
  Application.Run;
end.
