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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
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
begin// rooi lug brand aleen
    shape1.Brush.color:=clred;
    shape2.Brush.Color:=clwhite;
    shape3.Brush.Color:=clwhite;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin// geel lug brand aleen
    shape1.Brush.color:=clwhite;
    shape2.Brush.Color:=clYellow;
    shape3.Brush.Color:=clwhite;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin// groen lug brand aleen
    shape1.Brush.color:=clwhite;
    shape2.Brush.Color:=clwhite;
    shape3.Brush.Color:=clgreen;
end;

procedure TForm1.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin// rooi lug brand aleen on hover
    shape1.Brush.color:=clred;
    shape2.Brush.Color:=clwhite;
    shape3.Brush.Color:=clwhite;
end;

procedure TForm1.Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin// geel lug brand aleen on hover
    shape1.Brush.color:=clwhite;
    shape2.Brush.Color:=clYellow;
    shape3.Brush.Color:=clwhite;
end;

procedure TForm1.Shape3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin// groen lug brand aleen on hover
    shape1.Brush.color:=clwhite;
    shape2.Brush.Color:=clwhite;
    shape3.Brush.Color:=clgreen;
end;

end.