unit UnitCadProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TFormCadProdutos = class(TForm)
    Panel1: TPanel;
    EditCodigo: TDBEdit;
    EditNome: TDBEdit;
    EditQuantidade: TDBEdit;
    EditPVenda: TDBEdit;
    EditDescricao: TDBEdit;
    EditPCompra: TDBEdit;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    EditCategoria: TDBEdit;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadProdutos: TFormCadProdutos;

implementation

{$R *.dfm}

uses DM;

procedure TFormCadProdutos.FormCreate(Sender: TObject);
begin
  DataModule1.tbProdutos.Open;
end;

end.
