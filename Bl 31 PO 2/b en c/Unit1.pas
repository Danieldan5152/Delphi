unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    RichEdit1: TRichEdit;
    RichEdit2: TRichEdit;
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
    procedure Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Shape5MouseMove(Sender: TObject; Shift: TShiftState; X,
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

procedure TForm1.Shape1ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape1.Pen.style := psSolid;
shape1.Brush.color := clRed;
shape1.Pen.color := clBlue;
shape1.brush.style := bssolid;
shape1.Enabled := False;
richedit2.lines.Add(Shape1.hint);
end;

procedure TForm1.Shape2ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape2.Pen.style := psSolid;
shape2.Brush.color := clFuchsia;
shape2.Pen.color := clRed;
shape2.brush.style := bsVertical;
shape2.Enabled := False;
richedit2.lines.Add(Shape2.hint);
end;

procedure TForm1.Shape4ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape4.Pen.style := psSolid;
shape4.Brush.color := clPurple;
shape4.Pen.color := clBlue;
shape4.brush.style := bsCross;
shape4.Enabled := False;
richedit2.lines.Add(Shape4.hint);
end;

procedure TForm1.Shape3ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape3.Pen.style := psSolid;
shape3.Brush.color := clBlack;
shape3.Pen.color := clYellow;
shape3.brush.style := bsSolid;
shape3.Enabled := False;
richedit2.lines.Add(Shape3.hint);
end;

procedure TForm1.Shape5ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin
shape5.Pen.style := psSolid;
shape5.Brush.color := clblue;
shape5.Pen.color := clGreen;
shape5.brush.style := bsDiagcross;
shape5.Enabled := False;
richedit2.lines.Add(Shape5.hint);
end;

procedure TForm1.Shape1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
richedit1.lines.Add(Shape1.hint);
end;

procedure TForm1.Shape2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
richedit1.lines.Add(Shape2.hint);
end;

procedure TForm1.Shape3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
richedit1.lines.Add(Shape3.hint);
end;

procedure TForm1.Shape4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
richedit1.lines.Add(Shape4.hint);
end;

procedure TForm1.Shape5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
richedit1.lines.Add(Shape5.hint);
end;

end.
