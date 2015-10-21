unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, Buttons;

type
  TForm1 = class(TForm)
    btnBereken: TButton;
    lblAfvoer: TLabel;
    sedPunt: TSpinEdit;
    sedToets_Totaal: TSpinEdit;
    lblPunt: TLabel;
    lblToets_Totaal: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnBerekenClick(Sender: TObject);
Var// variables 
sLeerder_Persentasie    : string;
iPunt, iToets_Totaal : integer;
rPersentasie : real;

Begin
iPunt := sedPunt.value;// Punt vir toets
iToets_Totaal := sedToets_Totaal.value;// Hoeveel die toets tel
rPersentasie := (100/iToets_Totaal) * iPunt;// Persentasie vir die toets
sLeerder_Persentasie := 	'Die leerder het ' + FloatToStrF(rPersentasie,  ffFixed, 5, 2)  + '% vir die toets' ;// Toets afvoer
lblAfvoer.Caption := sLeerder_Persentasie;// Vertoon afvoer

end;

procedure TForm1.bmbResetClick(Sender: TObject);
var// variables 
sLeerder_Persentasie    : string;
iPunt, iToets_Totaal : integer;
begin
iPunt := 0;
iToets_Totaal := 0;
sedPunt.value := iPunt;
sedToets_Totaal.value := iToets_Totaal;
sLeerder_Persentasie := ' ';
lblAfvoer.Caption := sLeerder_Persentasie;
end;

end.