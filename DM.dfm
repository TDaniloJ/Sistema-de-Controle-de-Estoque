object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 365
  Width = 624
  object Conexao: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Server=127.0.0.1'
      'Database=controledeestoque'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 48
  end
  object tbClientes: TFDTable
    Active = True
    CachedUpdates = True
    IndexFieldNames = 'ClienteID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'controledeestoque.clientes'
    TableName = 'controledeestoque.clientes'
    Left = 120
    Top = 48
    object tbClientesClienteID: TFDAutoIncField
      FieldName = 'ClienteID'
      Origin = 'ClienteID'
      ReadOnly = True
    end
    object tbClientesNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 255
    end
    object tbClientesCPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      Required = True
      EditMask = '###.###.###-##;1;_'
    end
    object tbClientesEndereco: TMemoField
      FieldName = 'Endereco'
      Origin = 'Endereco'
      Required = True
      OnGetText = tbClientesEnderecoGetText
      BlobType = ftMemo
    end
  end
  object tbEstoque: TFDTable
    Active = True
    IndexFieldNames = 'ProdutoID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'controledeestoque.estoque'
    TableName = 'controledeestoque.estoque'
    Left = 192
    Top = 48
  end
  object dsClientes: TDataSource
    DataSet = tbClientes
    Left = 120
    Top = 136
  end
  object dsEstoque: TDataSource
    DataSet = tbEstoque
    Left = 192
    Top = 136
  end
  object tbProdutos: TFDTable
    Active = True
    IndexFieldNames = 'ProdutoID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'controledeestoque.produtos'
    TableName = 'controledeestoque.produtos'
    Left = 264
    Top = 48
  end
  object tbVendas: TFDTable
    Active = True
    IndexFieldNames = 'VendaID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'controledeestoque.vendas'
    TableName = 'controledeestoque.vendas'
    Left = 344
    Top = 48
  end
  object tsVendaProdutos: TFDTable
    Active = True
    IndexFieldNames = 'VendaProdutoID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'controledeestoque.vendaprodutos'
    TableName = 'controledeestoque.vendaprodutos'
    Left = 424
    Top = 48
  end
  object tsMovimentacaoEstoque: TFDTable
    Active = True
    IndexFieldNames = 'MovimentacaoID'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'controledeestoque.movimentacaoestoque'
    TableName = 'controledeestoque.movimentacaoestoque'
    Left = 544
    Top = 48
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 264
    Top = 136
  end
  object dsVendas: TDataSource
    DataSet = tbVendas
    Left = 344
    Top = 136
  end
  object dsVendaProdutos: TDataSource
    DataSet = tsVendaProdutos
    Left = 424
    Top = 136
  end
  object dsMovimentacaoEstoque: TDataSource
    DataSet = tsMovimentacaoEstoque
    Left = 544
    Top = 136
  end
end
