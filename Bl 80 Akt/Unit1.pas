unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TfrmSwemGala = class(TForm)
    lblVoorNaam: TLabel;
    lblVan: TLabel;
    rgpSwem: TRadioGroup;
    edtVoorNaam: TEdit;
    edtVan: TEdit;
    lblAfvoer: TLabel;
    bmbReset: TBitBtn;
    bmbClose: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure rgpSwemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSwemGala: TfrmSwemGala;

implementation

{$R *.dfm}

procedure TfrmSwemGala.BitBtn1Click(Sender: TObject);
var
iKeuse : integer;
begin
iKeuse := rgpSwem.ItemIndex;
if iKeuse = 0
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[0];
if iKeuse = 1
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[1];
if iKeuse = 2
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[2];
if iKeuse = 3
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[3];

end;

procedure TfrmSwemGala.rgpSwemClick(Sender: TObject);
var
iKeuse : integer;
begin
iKeuse := rgpSwem.ItemIndex;
if iKeuse = 0
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[0];
if iKeuse = 1
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[1];
if iKeuse = 2
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[2];
if iKeuse = 3
  then lblAfvoer.Caption := edtVoorNaam.Text + ' ' + edtVan.Text +
    ' jy het geregistreer vir ' + rgpSwem.Items[3];
end;

end.
