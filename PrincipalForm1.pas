unit PrincipalForm1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ButtonGroup, Vcl.ComCtrls, Vcl.OleCtrls, SHDocVw, Vcl.Buttons, Vcl.ToolWin;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Produtos1: TMenuItem;
    este1: TMenuItem;
    teasdsa1: TMenuItem;
    Cadastra1: TMenuItem;
    BtnFechar: TBitBtn;
    Panel1: TPanel;
    Produtos2: TMenuItem;
    Ajuda1: TMenuItem;
    Informao1: TMenuItem;
    BtnRelatorio: TBitBtn;
    BtnProduto: TBitBtn;
    BtnCliente: TBitBtn;
    BtnVendas: TBitBtn;
    Estoque1: TMenuItem;
    Vendas1: TMenuItem;
    Vendas2: TMenuItem;
    BtnEstoque: TBitBtn;
    procedure BtnFecharClick(Sender: TObject);
    procedure BtnClienteClick(Sender: TObject);
    procedure BtnProdutoClick(Sender: TObject);
    procedure Cadastra1Click(Sender: TObject);
    procedure Informao1Click(Sender: TObject);
    procedure BtnEstoqueClick(Sender: TObject);
    procedure BtnVendasClick(Sender: TObject);
    procedure BtnRelatorioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitClientes, UnitProdutos, UnitCadClientes, UnitInfor, UnitEstoque,
  UnitRelatorio, UnitVendas;

procedure TFormPrincipal.BtnClienteClick(Sender: TObject);
begin
  FormClientes.ShowModal;
end;

procedure TFormPrincipal.BtnEstoqueClick(Sender: TObject);
begin
  FormEstoque.ShowModal;
end;

procedure TFormPrincipal.BtnFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFormPrincipal.BtnProdutoClick(Sender: TObject);
begin
  FormProdutos.ShowModal;
end;

procedure TFormPrincipal.BtnRelatorioClick(Sender: TObject);
begin
  FormRelatorio.ShowModal;
end;

procedure TFormPrincipal.BtnVendasClick(Sender: TObject);
begin
  FormVendas.ShowModal;
end;

procedure TFormPrincipal.Cadastra1Click(Sender: TObject);
begin
  FormCadClientes.ShowModal;
end;

procedure TFormPrincipal.Informao1Click(Sender: TObject);
begin
  FormInfor.ShowModal;
end;

end.
