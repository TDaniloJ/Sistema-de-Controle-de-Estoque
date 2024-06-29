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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProdutos: TFormProdutos;

implementation

{$R *.dfm}

uses DM;

procedure TFormProdutos.BtnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TFormProdutos.FormShow(Sender: TObject);
begin
  GridProdutos.DataSource := DataModule1.dsProdutos;
end;

end.
