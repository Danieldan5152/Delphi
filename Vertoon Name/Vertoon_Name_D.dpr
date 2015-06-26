program Vertoon_Name_D;

uses
  Forms,
  Vertoon_Name_p in 'Vertoon_Name_p.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
