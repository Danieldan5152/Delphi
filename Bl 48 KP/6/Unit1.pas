unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TfrmSherbet = class(TForm)
    btnBereken: TButton;
    lblGeld_Ontvang: TLabel;
    edtGeld_Ontvang: TEdit;
    lblPakkies_Sherbet: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    lblKleingeld: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure btnBerekenClick(Sender: TObject);
    procedure bmbResetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSherbet: TfrmSherbet;

implementation

{$R *.dfm}

procedure TfrmSherbet.FormActivate(Sender: TObject);
begin
edtGeld_Ontvang.setfocus;
end;

procedure TfrmSherbet.btnBerekenClick(Sender: TObject);
var
sKlein_Geld, sPakkies_Sherbet : string;
iSherbet, iSherbet_Gee, iKlein_Geld, iGeld_Ontvang : integer;
begin
iSherbet := 3;
iGeld_Ontvang := StrToInt(edtGeld_Ontvang.text);
iSherbet_Gee := iGeld_Ontvang div iSherbet;
iKlein_Geld := iGeld_Ontvang mod iSherbet;
sPakkies_Sherbet := 'Die klient moet ' + IntToStr(iSherbet_Gee) +
' pakkies sherbet ontvang';
sKlein_Geld := 'Die Klient moet R'+ IntToStr(iKlein_Geld) +
' kleingeld ontvang.';
lblPakkies_Sherbet.Caption := sPakkies_Sherbet;
lblKleingeld.Caption := sKlein_Geld;
end;

procedure TfrmSherbet.bmbResetClick(Sender: TObject);
var
sNiks : string;
begin
sNiks := ' ';
edtGeld_Ontvang.text := sNiks;
lblKleingeld.Caption := sNiks;
lblPakkies_Sherbet.caption := sNiks;
edtGeld_Ontvang.setfocus;
end;

end.
