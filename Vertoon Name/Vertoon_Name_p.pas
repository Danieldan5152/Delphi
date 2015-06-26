unit Vertoon_Name_p;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
label1.Caption := 'Jou naam is ' +edit1.Text +' '+ edit2.text;

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
edit1.Text:=' ';
edit2.Text:=' ';
Label1.Caption:=' ';
edit1.setfocus;
end;

end.
