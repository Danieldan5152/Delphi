unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  TfrmKelner = class(TForm)
    sedVergoeding_P_U: TSpinEdit;
    lblVergoeding_P_U: TLabel;
    lblUre: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    sedUre: TSpinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmKelner: TfrmKelner;

implementation

{$R *.dfm}

end.
