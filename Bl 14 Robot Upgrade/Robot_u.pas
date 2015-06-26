unit Robot_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button4Click(Sender: TObject);
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
    shape1.Brush.color:=clred;
    shape2.Brush.Color:=clblack;
    shape3.Brush.Color:=clblack;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    shape1.Brush.color:=clblack;
    shape2.Brush.Color:=clYellow;
    shape3.Brush.Color:=clblack;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
    shape1.Brush.color:=clblack;
    shape2.Brush.Color:=clblack;
    shape3.Brush.Color:=clgreen;
end;

procedure TForm1.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    shape1.Brush.color:=clred;
    shape2.Brush.Color:=clblack;
    shape3.Brush.Color:=clblack;
end;

procedure TForm1.Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    shape1.Brush.color:=clblack;
    shape2.Brush.Color:=clYellow;
    shape3.Brush.Color:=clblack;
end;

procedure TForm1.Shape3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    shape1.Brush.color:=clblack;
    shape2.Brush.Color:=clblack;
    shape3.Brush.Color:=clgreen;
end;

procedure TForm1.Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    shape1.Brush.color:=clred;
    shape2.Brush.Color:=clblack;
    shape3.Brush.Color:=clblack;
end;

procedure TForm1.Button6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    shape1.Brush.color:=clblack;
    shape2.Brush.Color:=clyellow;
    shape3.Brush.Color:=clblack;
end;

procedure TForm1.Button7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    shape1.Brush.color:=clblack;
    shape2.Brush.Color:=clblack;
    shape3.Brush.Color:=clgreen;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    shape1.Brush.color:=clred;
    shape2.Brush.Color:=clyellow;
    shape3.Brush.Color:=clgreen;
end;

end.
