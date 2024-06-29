program ProjEstoque;

uses
  Vcl.Forms,
  PrincipalForm1 in 'PrincipalForm1.pas' {FormPrincipal},
  UnitClientes in 'UnitClientes.pas' {FormClientes},
  UnitProdutos in 'UnitProdutos.pas' {FormProdutos},
  UnitCadClientes in 'UnitCadClientes.pas' {FormCadClientes},
  DM in 'DM.pas' {DataModule1: TDataModule},
  UnitInfor in 'UnitInfor.pas' {FormInfor};

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
  Application.Run;
end.
