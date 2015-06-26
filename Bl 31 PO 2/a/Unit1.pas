unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    procedure Shape1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Shape2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Shape4ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Shape3ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Shape5ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Shape1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape1.Pen.style := psSolid;
shape1.Brush.color := clRed;
shape1.Pen.color := clBlue;
shape1.brush.style := bssolid;
//shape1.Enabled := False;
end;

procedure TForm1.Shape2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape2.Pen.style := psSolid;
shape2.Brush.color := clFuchsia;
shape2.Pen.color := clRed;
shape2.brush.style := bsVertical;
//shape1.Enabled := False;
end;

procedure TForm1.Shape4ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape4.Pen.style := psSolid;
shape4.Brush.color := clPurple;
shape4.Pen.color := clBlue;
shape4.brush.style := bsCross;
//shape1.Enabled := False;
end;

procedure TForm1.Shape3ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape3.Pen.style := psSolid;
shape3.Brush.color := clBlack;
shape3.Pen.color := clYellow;
shape3.brush.style := bsSolid;
//shape1.Enabled := False;
end;

procedure TForm1.Shape5ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape5.Pen.style := psSolid;
shape5.Brush.color := clblue;
shape5.Pen.color := clGreen;
shape5.brush.style := bsDiagcross;
//shape1.Enabled := False;
end;

end.
