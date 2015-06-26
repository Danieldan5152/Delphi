unit Vertoning_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
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
Label2.caption := edit1.text;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
label3.caption :=edit1.text;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
label4.Caption :=edit1.text;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
label5.Caption :=edit1.text;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
edit1.text := ' ';
edit1.SetFocus;
end;

end.
