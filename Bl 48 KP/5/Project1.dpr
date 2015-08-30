program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {frmGeldeenheid_Omskakelaar};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGeldeenheid_Omskakelaar, frmGeldeenheid_Omskakelaar);
  Application.Run;
end.
