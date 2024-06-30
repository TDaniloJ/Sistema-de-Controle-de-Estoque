unit UnitProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFormProdutos = class(TForm)
    Panel1: TPanel;
    BtnAdicionar: TBitBtn;
    BtnEditar: TBitBtn;
    BtnExcluir: TBitBtn;
    BtnFechar: TBitBtn;
    GridProdutos: TDBGrid;
    BtnPesquisar: TBitBtn;
    procedure BtnFecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProdutos: TFormProdutos;

implementation

{$R *.dfm}

uses DM, UnitCadProdutos, UnitPesquisar;

procedure TFormProdutos.BtnAdicionarClick(Sender: TObject);
begin
  FormCadProdutos.ShowModal;
end;

procedure TFormProdutos.BtnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TFormProdutos.BtnPesquisarClick(Sender: TObject);
begin
  FormPesquisar.ShowModal;
end;

procedure TFormProdutos.FormShow(Sender: TObject);
begin
  GridProdutos.DataSource := DataModule1.dsProdutos;
end;

end.
