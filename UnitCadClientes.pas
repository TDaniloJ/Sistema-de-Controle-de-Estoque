unit UnitCadClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.ExtCtrls;

type
  TFormCadClientes = class(TForm)
    EditNome: TDBEdit;
    DBEdit2: TDBEdit;
    MemoEndereco: TDBEdit;
    LabEndereco: TLabel;
    EditCPFCNPJ: TDBEdit;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    Panel2: TPanel;
    Label3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure LimparCampos;
    procedure IniciarNovoRegistro;
  public
    { Public declarations }
    NovoRegistro: Boolean;
    procedure ConfigurarParaNovoRegistro;
  end;

var
  FormCadClientes: TFormCadClientes;

implementation

{$R *.dfm}

uses DM;

procedure TFormCadClientes.BitBtn1Click(Sender: TObject);
begin
  try
    // Definir os valores dos campos
    DataModule1.tbClientes.FieldByName('Nome').AsString := EditNome.Text;
    DataModule1.tbClientes.FieldByName('CPF_CNPJ').AsString := EditCPFCNPJ.Text;
    DataModule1.tbClientes.FieldByName('Endereco').AsString := MemoEndereco.Text;

    // Postar as alterações para salvar no dataset
    DataModule1.tbClientes.Post;

    // Aplicar as atualizações ao banco de dados
    DataModule1.tbClientes.ApplyUpdates(0);

    // Mostrar mensagem de confirmação
    MessageDlg('Cliente foi Adicionado com Sucesso!', mtConfirmation, [mbOK], 0);
  except
    on E: Exception do
    begin
      DataModule1.tbClientes.Cancel;
      MessageDlg('Erro ao adicionar cliente: ' + E.Message, mtError, [mbOK], 0);
    end;
  end;
end;

procedure TFormCadClientes.FormShow(Sender: TObject);
begin
  if NovoRegistro then
    ConfigurarParaNovoRegistro;
end;

procedure TFormCadClientes.LimparCampos;
begin
  // Limpar os campos
  EditNome.Text := '';
  EditCPFCNPJ.Text := '';
  MemoEndereco.Text := '';
end;

procedure TFormCadClientes.IniciarNovoRegistro;
begin
  // Iniciar a edição de um novo registro
  DataModule1.tbClientes.Append;
end;

procedure TFormCadClientes.ConfigurarParaNovoRegistro;
begin
  LimparCampos;
  IniciarNovoRegistro;
end;

end.

