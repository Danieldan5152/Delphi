unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfrmFahrenheit_na_Grade = class(TForm)
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    btnBereken: TButton;
    lblFahrenheit: TLabel;
    lblAfvoer: TLabel;
    edtFahrenheit: TEdit;
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFahrenheit_na_Grade: TfrmFahrenheit_na_Grade;

implementation

{$R *.dfm}

procedure TfrmFahrenheit_na_Grade.btnBerekenClick(Sender: TObject);
var// variables 
sAfvoer : string;
rFahrenheit,rCelsius : real;
begin
rFahrenheit := StrToFloat(edtFahrenheit.Text);// Hoeveel Fahrenheit in gesluitel is
rCelsius := (rFahrenheit - 32) * 5/9;// Hoeveel grade celxius dit is
//sAfvoer := FloatToStr (rFahrenheit) + ' grade Fahrenheit is ' + FloatToStr (rCelsius, ffFixed, 5, 1) + ' grade Celsius.';
sAfvoer := FloatToStr (rFahrenheit) + ' grade Fahrenheit is ' +
FloatToStr (rCelsius) + ' grade Celsius.';// Die verwerking se afvoer
lblAfvoer.Caption := sAfvoer;// Vertoon afvoer
end;

procedure TfrmFahrenheit_na_Grade.bmbResetClick(Sender: TObject);
var
sBlank : string;
begin
sBlank := ' ';
edtFahrenheit.Text := sBlank;
lblAfvoer.Caption := sBlank;
edtFahrenheit.SetFocus;
end;

procedure TfrmFahrenheit_na_Grade.FormActivate(Sender: TObject);
begin
edtFahrenheit.SetFocus;
end;

end.