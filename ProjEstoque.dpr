program ProjEstoque;

uses
  Vcl.Forms,
  PrincipalForm1 in 'PrincipalForm1.pas' {FormPrincipal},
  UnitClientes in 'UnitClientes.pas' {FormClientes},
  UnitProdutos in 'UnitProdutos.pas' {FormProdutos},
  UnitCadClientes in 'UnitCadClientes.pas' {FormCadClientes},
  DM in 'DM.pas' {DataModule1: TDataModule},
  UnitInfor in 'UnitInfor.pas' {FormInfor},
  UnitCadProdutos in 'UnitCadProdutos.pas' {FormCadProdutos},
  UnitPesquisar in 'UnitPesquisar.pas' {FormPesquisar},
  UnitEstoque in 'UnitEstoque.pas' {FormEstoque},
  UnitVendas in 'UnitVendas.pas' {FormVendas},
  UnitRelatorio in 'UnitRelatorio.pas' {FormRelatorio};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormClientes, FormClientes);
  Application.CreateForm(TFormProdutos, FormProdutos);
  Application.CreateForm(TFormCadClientes, FormCadClientes);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TFormInfor, FormInfor);
  Application.CreateForm(TFormCadProdutos, FormCadProdutos);
  Application.CreateForm(TFormPesquisar, FormPesquisar);
  Application.CreateForm(TFormEstoque, FormEstoque);
  Application.CreateForm(TFormVendas, FormVendas);
  Application.CreateForm(TFormRelatorio, FormRelatorio);
  Application.Run;
end.
