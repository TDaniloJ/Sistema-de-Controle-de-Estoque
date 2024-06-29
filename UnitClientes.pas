unit UnitClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFormClientes = class(TForm)
    Panel1: TPanel;
    BtnAdicionar: TBitBtn;
    BtnEditar: TBitBtn;
    BtnExcluir: TBitBtn;
    DBGrid1: TDBGrid;
    BtnFecharCadU: TBitBtn;
    Edit1: TEdit;
    Label1: TLabel;
    procedure BtnAdicionarClick(Sender: TObject);
    procedure BtnFecharCadUClick(Sender: TObject);
    procedure BtnExcluirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormClientes: TFormClientes;

implementation

{$R *.dfm}

uses UnitCadClientes, DM;

procedure TFormClientes.BtnAdicionarClick(Sender: TObject);
begin
  // Criar uma instância do formulário de cadastro
  FormCadClientes := TFormCadClientes.Create(Self);
  try
    // Configurar para novo registro e mostrar o formulário
    FormCadClientes.NovoRegistro := True;
    FormCadClientes.ShowModal;
  finally
    // Liberar a instância do formulário de cadastro
    FormCadClientes.Free;
  end;
end;

procedure TFormClientes.BtnExcluirClick(Sender: TObject);
begin
  if DataModule1.tbClientes.RecordCount > 0 then
  begin
    if MessageDlg('Você tem certeza que deseja excluir este registro?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      try
        DataModule1.tbClientes.Delete;
        DataModule1.tbClientes.ApplyUpdates(0);
        MessageDlg('Registro excluído com sucesso.', mtConfirmation, [mbOK], 0);
      except
        on E: Exception do
        begin
          MessageDlg('Erro ao excluir registro: ' + E.Message, mtError, [mbOK], 0);
        end;
      end;
    end;
  end
  else
  begin
    MessageDlg('Nenhum registro selecionado para excluir.', mtInformation, [mbOK], 0);
  end;
end;

procedure TFormClientes.BtnFecharCadUClick(Sender: TObject);
begin
  Close;
end;

procedure TFormClientes.FormShow(Sender: TObject);
begin
  BtnEditar.Enabled := not DataModule1.tbClientes.IsEmpty;
end;

end.
