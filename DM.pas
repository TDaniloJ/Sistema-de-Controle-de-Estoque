unit DM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataModule1 = class(TDataModule)
    Conexao: TFDConnection;
    tbClientes: TFDTable;
    tbEstoque: TFDTable;
    dsClientes: TDataSource;
    dsEstoque: TDataSource;
    tbProdutos: TFDTable;
    tbVendas: TFDTable;
    tsVendaProdutos: TFDTable;
    tsMovimentacaoEstoque: TFDTable;
    dsProdutos: TDataSource;
    dsVendas: TDataSource;
    dsVendaProdutos: TDataSource;
    dsMovimentacaoEstoque: TDataSource;
    tbClientesClienteID: TFDAutoIncField;
    tbClientesNome: TStringField;
    tbClientesCPF_CNPJ: TStringField;
    tbClientesEndereco: TMemoField;
    procedure tbClientesEnderecoGetText(Sender: TField; var Text: string;
      DisplayText: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModule1.tbClientesEnderecoGetText(Sender: TField;
  var Text: string; DisplayText: Boolean);
begin
  if Sender.IsNull then
    Text := ''
  else
    Text := Sender.AsString;
end;

end.
