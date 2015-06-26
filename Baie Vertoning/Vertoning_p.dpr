program Vertoning_p;

uses
  Forms,
  Vertoning_u in 'Vertoning_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
