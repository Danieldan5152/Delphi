program Huis_p;

uses
  Forms,
  Huis_u in 'Huis_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
