unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Spin, ExtCtrls;

type
  TForm1 = class(TForm)
    pnlMain: TPanel;
    lblKostePSMS: TLabel;
    lblAantalSMS: TLabel;
    edtKostePSMS: TEdit;
    sedAantalSMS: TSpinEdit;
    cbxKontrak: TCheckBox;
    lblAfvoer: TLabel;
    pnlButtons: TPanel;
    btnBereken: TButton;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
