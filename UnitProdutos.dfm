object FormProdutos: TFormProdutos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Produtos'
  ClientHeight = 499
  ClientWidth = 802
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 802
    Height = 89
    Align = alTop
    TabOrder = 0
    object BtnAdicionar: TBitBtn
      Left = 9
      Top = 18
      Width = 112
      Height = 56
      Align = alCustom
      Caption = 'Adicionar'
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000073090000730900000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FBF6C7E4BF9ED0
        8F7FC16C6AB75360B24760B2476AB7537FC16C9ED090C8E4C0F7FBF6FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8ED9FD19063B34B5CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB04363B34B9DD08EE9
        F4E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFBFDFAADD7A063B34B5CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB04360
        B247A9D59CFBFDFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF2F8F084C3715CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB04380C26DF0F8EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE2F1DD6EB9585CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0436FB958E2F1DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF0F8ED6FB9585CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0436DB856EEF7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FAFDF980C16C5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB04380C26DFBFDFAFFFFFFFFFFFFFFFFFFFFFFFF
        A7D4995CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043B0D9A4B0D9A45CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB043A9D59BFFFFFFFFFFFFFFFFFFE7F4E4
        5FB2475CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB04360B247E9F4E6FFFFFFFFFFFF9BCF8C
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0439DCF8DFFFFFFF7FBF663B34B
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB04363B34BF7FBF6C7E4BE5CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB043C9E5C09DCF8D5CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB0439ED08F7EC06A5CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB04380C16C69B6525CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB0436AB75360B2475CB043
        5CB0435CB0435CB0435CB0435CB0438EC87DC9E5C0C9E5C0C9E5C0C9E5C0C9E5
        C0C9E5C0C9E5C0EBF5E8EBF5E8C9E5C0C9E5C0C9E5C0C9E5C0C9E5C0C9E5C0C9
        E5C08EC87D5CB0435CB0435CB0435CB0435CB0435CB04360B24860B2475CB043
        5CB0435CB0435CB0435CB0435CB0438EC87DC9E5C0C9E5C0C9E5C0C9E5C0C9E5
        C0C9E5C0C9E5C0EBF5E8EBF5E8C9E5C0C9E5C0C9E5C0C9E5C0C9E5C0C9E5C0C9
        E5C08EC87D5CB0435CB0435CB0435CB0435CB0435CB04360B24869B6525CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB0436AB7537EC06A5CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB04380C16C9CCF8D5CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB0439DD08EC6E3BD5CB043
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0435CB043C7E4BFF6FBF562B34A
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB04363B34BF7FBF5FFFFFF9BCE8B
        5CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C4E2BBC4E2BB5CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB0435CB0439FD190FFFFFFFFFFFFE7F3E3
        5FB1465CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB043C2E2B9C2E2B95CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB04364B44CF0F8EDFFFFFFFFFFFFFFFFFF
        A6D4985CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0436FB9596FB9595CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0435CB043ADD7A0FFFFFFFFFFFFFFFFFFFFFFFF
        FAFDF97ABF665CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0435CB0437DC069F9FCF8FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE7F4E469B7525CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0435CB0436EB958F0F8EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE0F0DB69B7525CB0435CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB0435CB0436EB958E2F1DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFE7F4E478BE635CB0435CB0435CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435C
        B0435CB04380C16CEFF7EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF9FCF8A6D4985FB1465CB0435CB0435CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB0435F
        B247A7D499FAFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F3E39BCE8B62B34A5CB0435CB0
        435CB0435CB0435CB0435CB0435CB0435CB0435CB0435CB04362B34A9BCF8CE7
        F4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FBF5C6E3BD9CCF
        8D7EC06A69B7525FB2475FB24769B7527EC06A9DCF8DC7E4BEF7FBF5FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 0
      OnClick = BtnAdicionarClick
    end
    object BtnEditar: TBitBtn
      Left = 127
      Top = 18
      Width = 112
      Height = 56
      Align = alCustom
      Caption = 'Editar'
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000EB000000EB0000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDE9
        D1FAD3A1F8C584F7BD74F8C07AF8C381FAD5A5FCE8CFFFFEFDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1E2F8C583F49E32F396
        21F39621F39621F39621F39621F39621F39621F39621F4A036F8C380FEF2E4FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAF5F8C482F39724F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39826F8
        C380FEFAF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDECD8F5A33DF39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F5A642FDEBD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFCE4C6F49C2DF39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F49C2EFCE7CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFDECD8F49C2DF39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F49B2BFDEDD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFAF4F4A33CF39621F39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F5A541FEF9F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF8C482F39621F39621F39621F39621F39621F49D30F7B665F6B35EF5AC
        4FF39826F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F39621F8C583FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDF1E1F39724F39621F39621F39621F39621F49D30FEF3E7FFFFFFFFFFFFFFFF
        FFFDF1E1F5A643F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F39621F39826FDF1E1FFFFFFFFFFFFFFFFFFFFFFFF
        F8C482F39621F39621F39621F39621F39621F7B562FFFFFFF49F35F49C2EF5A7
        46FCE8CDFEF5E9F5A643F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F39621F39621F8C585FFFFFFFFFFFFFFFFFFFFFEFD
        F49E32F39621F39621F39621F39621F39621F6B460FFFFFFF49B2CF39621F396
        21F49C2DFCE8CEFEF5E9F5A643F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F39621F39621F49F33FFFDFCFFFFFFFFFFFFFCE9D0
        F39621F39621F39621F39621F39621F39621F5AB4EFFFFFFF5A746F39621F396
        21F39621F49C2DFCE8CDFEF5E9F5A643F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F39621F39621F39621FDEAD3FFFFFFFFFFFFFAD29F
        F39621F39621F39621F39621F39621F39621F39826FDF1E1FCE8CDF49C2DF396
        21F39621F39621F49C2DFCE8CDFEF5E9F5A643F39621F39621F39621F39621F3
        9621F39621F39621F39621F39621F39621F39621FAD2A0FFFFFFFFFFFFF8C483
        F39621F39621F39621F39621F39621F39621F39621F5A642FEF4E8FCE8CDF49C
        2DF39621F39621F39621F49C2DFCE8CEFEF6EBF5A746F39621F39621F39621F3
        9621F39621F39621F39621F39621F39621F39621F8C585FFFFFFFFFFFFF7BB6F
        F39621F39621F39621F39621F39621F39621F39621F39621F5A643FEF5E9FCE8
        CDF49C2DF39621F39621F39621F49C2DFCE8CEFEF5E9F5A643F39621F39621F3
        9621F39621F39621F39621F39621F39621F39621F7BD73FFFFFFFFFFFFF7BD74
        F39621F39621F39621F39621F39621F39621F39621F39621F39621F5A642FEF4
        E8FCE8CDF49C2DF39621F39621F39621F49C2DFDEEDBFEF6EBF5A746F39621F3
        9621F39621F39621F39621F39621F39621F39621F7BC71FFFFFFFFFFFFF8C27F
        F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F5A6
        43FEF5E9FCE8CDF49C2DF39621F39621F7B96BFFFDFCFEF5EAFEF5E9F5A643F3
        9621F39621F39621F39621F39621F39621F39621F8C27FFFFFFFFFFFFFFAD3A2
        F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F396
        21F5A643FEF5E9FCE8CDF49C2DF7B96BFFFDFCFAD09DF49B2BFCE5C9FDF2E3F4
        9B2BF39621F39621F39621F39621F39621F39621FAD19DFFFFFFFFFFFFFCE7CC
        F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F396
        21F39621F5A643FEF5E9FDEEDBFFFEFCFAD09BF39621F39621F4A23BFFFFFFF6
        B35EF39621F39621F39621F39621F39621F39621FDEAD3FFFFFFFFFFFFFFFEFC
        F49F35F39621F39621F39621F39621F39621F39621F39621F39621F39621F396
        21F39621F39621F5A643FEF5E9FEF5E9F49C2DF39621F39622FAD5A6FFFBF7F4
        A23BF39621F39621F39621F39621F39621F4A23AFFFFFEFFFFFFFFFFFFFFFFFF
        F8C27FF39621F39621F39621F39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F5A643FEF5E9FCE8CDF4A23BFAD5A5FFFDFAF7B665F3
        9621F39621F39621F39621F39621F39621F8C381FFFFFFFFFFFFFFFFFFFFFFFF
        FDF1E2F39825F39621F39621F39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F5A643FEF2E4FFFFFFFFFBF7F7B665F39621F3
        9621F39621F39621F39621F39621F39928FEF3E5FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF8C17CF39621F39621F39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F49C2DF6B35FF4A23BF39621F39621F3
        9621F39621F39621F39621F39621F9C687FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFAF4F5A43FF39621F39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F39621F5A642FEF9F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFDEAD2F49B2CF39621F39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F39621F49D2FFDEFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFCE5C7F39A2AF39621F39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F39621F49D2FFCE5C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDEBD5F5A43FF39621F39621F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39621F3
        9621F5A540FDEEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8F1F8C380F39825F39621F39621F396
        21F39621F39621F39621F39621F39621F39621F39621F39621F39621F39928F8
        C686FEF9F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFDEF8C482F49E32F396
        21F39621F39621F39621F39621F39621F39621F39621F4A239F8C380FEF3E5FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFCE9
        D0FAD19DF8C483F7BD73F8BE75F9C98DFAD3A1FDEAD2FFFFFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
    end
    object BtnExcluir: TBitBtn
      Left = 245
      Top = 18
      Width = 112
      Height = 56
      Align = alCustom
      Caption = 'Excluir'
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000EB000000EB0000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3FFABA9FE6A67
        FD3B37FD1B16FC0B06FC0B06FC1B16FC3B37FD6B68FDACAAFEF4F4FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDFF6865FD100BFC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC110CFC6966FDDF
        DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF8F8FF7B78FD0B06FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0B
        06FC7D7AFDF9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEBEBFF433FFD0500FC0500FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC05
        00FC0500FC3E3AFDE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD4D3FE211DFC0500FC0500FC0500FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC05
        00FC0500FC0500FC221EFCD5D4FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE8E8FF211DFC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC05
        00FC0500FC0500FC0500FC221EFCE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F8F8FF3E3AFD0500FC0500FC0500FC0500FC0500FC0500FC130EFC625FFD6966
        FD6966FD6966FD6966FD6966FD6966FD6966FD6966FD605DFD0F0AFC0500FC05
        00FC0500FC0500FC0500FC0500FC403CFDF9F9FFFFFFFFFFFFFFFFFFFFFFFFFF
        7A77FD0500FC0500FC0500FC0500FC0500FC0500FC0500FC7B78FDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C69FD0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC7D7AFDFFFFFFFFFFFFFFFFFFDCDBFF
        0A05FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC9290FEFFFFFFFFFF
        FFFDFDFFF7F7FFFFFFFFFFFFFFF6F6FFFDFDFFFFFFFFFFFFFF8583FE0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0C07FCDFDEFFFFFFFFFFFFFF6764FD
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCA4A2FEFFFFFFFFFF
        FFA09EFE6764FDFFFFFFFFFFFF6562FDA19FFEFFFFFFFFFFFF9795FE0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC6966FDFFFFFFF3F3FF110CFC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCB4B3FEFFFFFFFFFF
        FF9795FE5F5CFDFFFFFFFFFFFF5D5AFD9896FEFFFFFFFFFFFFA9A7FE0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC100BFCF3F3FFA9A7FE0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCC5C4FEFFFFFFFFFF
        FF9795FE5F5CFDFFFFFFFFFFFF5D5AFD9896FEFFFFFFFFFFFFBBBAFE0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCACAAFE6865FD0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCD7D6FFFFFFFFFFFF
        FF9795FE5F5CFDFFFFFFFFFFFF5D5AFD9896FEFFFFFFFFFFFFCECDFE0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC6A67FD3935FD0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCE7E7FFFFFFFFFFFF
        FF9795FE5F5CFDFFFFFFFFFFFF5D5AFD9896FEFFFFFFFFFFFFE0DFFF0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC3C38FD1914FC0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FCF8F8FFFFFFFFFFFF
        FF9795FE5F5CFDFFFFFFFFFFFF5D5AFD9896FEFFFFFFFFFFFFF2F2FF0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC1B16FC0B06FC0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC100BFCFFFFFFFFFFFFFFFF
        FF9795FE5F5CFDFFFFFFFFFFFF5D5AFD9896FEFFFFFFFFFFFFFFFFFF0B06FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0C07FC0B06FC0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC201CFCFFFFFFFFFFFFFFFF
        FF9997FE605DFDFFFFFFFFFFFF5E5BFD9A98FEFFFFFFFFFFFFFFFFFF1E19FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0C07FC1914FC0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC322EFDFFFFFFFFFFFFFFFF
        FFECECFFDBDAFFFFFFFFFFFFFFDBDAFFEEEEFFFFFFFFFFFFFFFFFFFF2F2BFD05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC1B16FC3935FD0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC433FFDFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF413DFD05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC3C38FD6764FD0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC0500FC0A05FC1611FC1611FC1611
        FC1611FC1611FC1611FC1611FC1611FC1611FC1611FC1611FC1611FC0A05FC05
        00FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC6966FDA8A6FE0500FC
        0500FC0500FC0500FC0500FC0500FC0500FC7A77FDEEEEFFEEEEFFEEEEFFEEEE
        FFEEEEFFEEEEFFEEEEFFEEEEFFEEEEFFEEEEFFEEEEFFEEEEFFEEEEFFEEEEFF7A
        77FD0500FC0500FC0500FC0500FC0500FC0500FC0500FCABA9FEF2F2FF0F0AFC
        0500FC0500FC0500FC0500FC0500FC0500FC7471FDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73
        70FD0500FC0500FC0500FC0500FC0500FC0500FC100BFCF3F3FFFFFFFF6B68FD
        0500FC0500FC0500FC0500FC0500FC0500FC0F0AFC7875FD8A88FE8A88FE8A88
        FE8A88FE8A88FE8A88FE8A88FE8A88FE8A88FE8A88FE8A88FE8A88FE7774FD0F
        0AFC0500FC0500FC0500FC0500FC0500FC0500FC6865FDFFFFFFFFFFFFE6E6FF
        100BFC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC130E
        FC7A77FD7A77FD7A77FD7A77FD7A77FD7A77FD130EFC0500FC0500FC0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC0B06FCDDDCFFFFFFFFFFFFFFFFFFFF
        807DFD0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC221E
        FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF221EFC0500FC0500FC0500FC05
        00FC0500FC0500FC0500FC0500FC0500FC7B78FDFFFFFFFFFFFFFFFFFFFFFFFF
        F6F6FF312DFD0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0601
        FC5E5BFD6966FD6966FD6966FD6966FD5E5BFD0601FC0500FC0500FC0500FC05
        00FC0500FC0500FC0500FC0500FC3E3AFDF8F8FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDCDBFF1B16FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC05
        00FC0500FC0500FC0500FC221EFCE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFD0CFFE1B16FC0500FC0500FC0500FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC05
        00FC0500FC0500FC211DFCD4D3FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFDCDBFF312DFD0500FC0500FC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC05
        00FC0500FC3E3AFDE8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF6F6FF807DFD100BFC0500FC0500FC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0A
        05FC7A77FDF8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6FF6B68FD0F0AFC0500FC0500
        FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0500FC0F0AFC6764FDDC
        DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2FFA8A6FE6764
        FD3935FD1A15FC0A05FC0A05FC1A15FC3A36FD6865FDA9A7FEF2F2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 2
    end
    object BtnFechar: TBitBtn
      Left = 673
      Top = 18
      Width = 112
      Height = 56
      Align = alCustom
      Caption = 'Fechar'
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000EB000000EB0000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FDC0BFF3918E
        EB6F6BE45752E04B46DE4B46DE5752E06F6BE4928FEBC1BFF4F6F6FDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEDFC9390EB4F4ADE4742DD4742
        DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4F4ADE918EEBE6
        E6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFAFAFEA29FEE4F4ADE4742DD4742DD4742DD4742
        DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4B
        46DE9E9CEDFAFAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF0EFFC7470E54742DD4742DD4742DD4742DD4742DD4742
        DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD47
        42DD4742DD706CE5EEEDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDEDDF95B57E14742DD4742DD4742DD4742DD4742DD4742DD4742
        DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD47
        42DD4742DD4742DD5C57E1DFDEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFEEEDFC5C57E14742DD4742DD4742DD4742DD4742DD4742DD4742DD4742
        DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD47
        42DD4742DD4742DD4742DD5A55E0ECEBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        F9F9FE6F6CE44742DD4742DD4742DD4743DD4742DD4742DD4742DD4742DD4742
        DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD47
        42DD4742DD4742DD4742DD4742DD706CE5FAFAFEFFFFFFFFFFFFFFFFFFFFFFFF
        8988EB4D4BE1504FE35252E55353E55353E55353E55251E4504FE34E4BE14A47
        DF4843DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD47
        42DD4742DD4742DD4742DD4742DD4742DD9E9BEDFFFFFFFFFFFFFFFFFFD3D3F8
        5353E55353E55353E55353E55353E55353E55353E55353E55E5EE75454E55353
        E55252E54E4CE24944DE4742DD4742DD4742DD4742DD4843DD534FDF4742DD47
        42DD4742DD4742DD4742DD4742DD4742DD4B46DEE6E6FAFFFFFFFFFFFF6A69E7
        5353E55353E55353E55353E55353E55353E55353E5BCBCF5FFFFFFE3E3FB6969
        E85353E55353E55353E54E4BE14742DD4742DD5F5AE1E1E1FAFFFFFFB6B4F247
        42DD4742DD4742DD4742DD4742DD4742DD4742DD908DEAFFFFFFF0F0FD5353E5
        5353E55353E55353E55353E55353E55353E55F5FE7FFFFFFFFFFFFFFFFFFEAEA
        FC6969E85353E55353E55353E55151E4615DE3E9E8FBFFFFFFFFFFFFFFFFFF53
        4FDF4742DD4742DD4742DD4742DD4742DD4742DD4F4ADEF6F6FD9A99EE5353E5
        5353E55353E55353E55353E55353E55353E55454E5E3E3FBFFFFFFFFFFFFFFFF
        FFEAEAFC6969E85353E55353E56969E8EAEAFCFFFFFFFFFFFFFFFFFFE1E1FA48
        43DD4742DD4742DD4742DD4742DD4742DD4742DD4742DDC2C0F46C6BE75353E5
        5353E55353E55353E55353E55353E55353E55353E56767E8E9E9FCFFFFFFFFFF
        FFFFFFFFEBEBFC6A6AE86767E8E9E9FCFFFFFFFFFFFFFFFFFFEAEAFB605CE247
        42DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD918EEB5857E55353E5
        5353E55353E55353E55353E55353E55353E55353E55353E56969E8EAEAFCFFFF
        FFFFFFFFFFFFFFEAEAFCEAEAFCFFFFFFFFFFFFFFFFFFEAEAFC605CE24742DD47
        42DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD6F6CE45353E55353E5
        5353E55353E55353E55353E55353E55353E55353E55353E55353E56767E8E9E9
        FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBFC6B6BE95150E44742DD47
        42DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD5752E05252E55353E5
        5353E55353E55353E55353E55353E55353E55353E55353E55353E55353E56767
        E8E9E9FCFFFFFFFFFFFFFFFFFFFFFFFFEBEBFC6B6BE95353E55353E54C4AE147
        42DD4742DD4742DD4742DD4742DD4742DD4742DD4742DD4C47DE5353E55353E5
        5353E55353E55353E55353E55353E55353E55353E55353E55353E55353E56767
        E8E9E9FCFFFFFFFFFFFFFFFFFFFFFFFFEBEBFC6A6AE85353E55353E55252E448
        43DE4742DD4742DD4742DD4742DD4742DD4742DD4742DD4C47DE5353E55353E5
        5353E55353E55353E55353E55353E55353E55353E55353E55353E56767E8E9E9
        FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBFC6A6AE85353E55353E54D
        4BE14742DD4742DD4742DD4742DD4742DD4742DD4742DD5752E05958E45353E5
        5353E55353E55353E55353E55353E55353E55353E55353E56969E8EAEAFCFFFF
        FFFFFFFFFFFFFFEAEAFCEAEAFCFFFFFFFFFFFFFFFFFFEAEAFC6969E85353E551
        51E44742DD4742DD4742DD4742DD4742DD4742DD4742DD6F6CE46A69E75353E5
        5353E55353E55353E55353E55353E55353E55353E56767E8E9E9FCFFFFFFFFFF
        FFFFFFFFEBEBFC6B6BE96767E8E9E9FCFFFFFFFFFFFFFFFFFFEBEBFC6A6AE853
        53E54A46DE4742DD4742DD4742DD4742DD4742DD4742DD918EEB9998EE5353E5
        5353E55353E55353E55353E55353E55353E55454E5E3E3FBFFFFFFFFFFFFFFFF
        FFEAEAFC6969E85353E55353E56969E8EAEAFCFFFFFFFFFFFFFFFFFFE3E3FB54
        54E54C4AE14742DD4742DD4742DD4742DD4742DD4742DDC0BFF3EDEDFC5352E4
        5353E55353E55353E55353E55353E55353E55F5FE7FFFFFFFFFFFFFFFFFFEAEA
        FC6969E85353E55353E55353E55353E56969E8EAEAFCFFFFFFFFFFFFFFFFFF5E
        5EE74F4DE34742DD4742DD4742DD4742DD4742DD4F4ADEF6F5FDFFFFFF6A69E7
        5353E55353E55353E55353E55353E55353E55353E5BCBCF5FFFFFFE3E3FB6969
        E85353E55353E55353E55353E55353E55353E56969E8E3E3FBFFFFFFBCBCF553
        53E55150E34742DD4742DD4742DD4742DD4742DD9390EBFFFFFFFFFFFFCECEF7
        5353E45353E55353E55353E55353E55353E55353E55353E55F5FE75454E55353
        E55353E55353E55353E55353E55353E55353E55353E55454E55F5FE75353E553
        53E55251E44742DD4742DD4742DD4742DD504BDFEEEDFCFFFFFFFFFFFFFFFFFF
        7472E95353E55353E55353E55353E55353E55353E55353E55353E55353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55353E55353E553
        53E55251E54742DD4742DD4742DD4742DDA29FEEFFFFFFFFFFFFFFFFFFFFFFFF
        F4F4FD5857E55353E55353E55353E55353E55353E55353E55353E55353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55353E55353E553
        53E55150E34742DD4742DD4742DD6C68E4F9F8FEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCFCFF65353E55353E55353E55353E55353E55353E55353E55353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55353E55353E553
        53E5504FE34742DD4742DD5B57E1EEEDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFC1C0F45353E55353E55353E55353E55353E55353E55353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55353E55353E553
        53E54E4CE14742DD5B57E1DEDDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFCFCFF65756E55353E55353E55353E55353E55353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55353E55353E553
        53E54C48E06F6CE4EDECFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFF3F2FD7472E95353E45353E55353E55353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55353E55353E552
        52E59391ECF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECEF76A69E75352E45353E55353
        E55353E55353E55353E55353E55353E55353E55353E55353E55252E46B6AE7D2
        D2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDFC9998EE6A69
        E75958E45353E55252E55252E55453E45857E56D6BE89B9AEEF0EFFDFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 3
      OnClick = BtnFecharClick
    end
    object BtnPesquisar: TBitBtn
      Left = 363
      Top = 18
      Width = 112
      Height = 56
      Align = alCustom
      Caption = 'Pesquisar'
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000EB000000EB0000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBF4FADFACF7C8
        6DF5B83FF4AD1EF4A80FF5A90EF7B01DF9BC3CFACD6CFADEA6FFFAF2FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF6E8F4C671EEA316EEA00CEFA1
        0BF1A30AF2A40AF3A509F4A609F5A708F6A708ED9D07EB9C07EFA411F7C564FE
        F3DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFCF8F4CC85EBA018EB9D0DEC9E0DED9F0CEEA0
        0CEFA10BF1A30AF2A40AF3A509F4A509E89809E59409E79708EB9C07EF9F07F2
        A50BFAD079FFFDF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFDF6EBEDB249E89A0FE99B0EEA9C0EEB9D0DEC9E0DED9F
        0CEEA00CEFA10BF1A30AF2A30AE4930ADF8E0AE19009E59409E79708EB9C07EF
        9F07F1A306F8BA3BFFF6E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFAECD4E7A22BE59710E7990FE89A0FE99B0EEA9C0EEB9D0DEC9E
        0DED9F0CEEA00CEFA00BDE8E0BD9870BDC8A0ADF8E0AE19009E59409E79708EB
        9C07EF9F07F1A306F7B120FEF0D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFCF5E9E5A02DE39511E49611E59710E7990FE89A0FE99B0EEA9C0EEB9D
        0DEC9E0DED9E0CDA890CD3800CD6840BD9870BDC8A0ADF8E0AE19009E59409E7
        9708EB9C07EF9F07F1A306F7AF1DFFF6E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFCF8E7AA47E19312E29412E39511E49611E59710E7990FE89A0FE99B0EEA9C
        0EEB9C0DD7860DCD7A0CD07D0CD3800CD6840BD9870BDC8A0ADF8E0AE19009EF
        BB64EAA428EB9C07EF9F07F1A306F8BA3BFFFDF8FFFFFFFFFFFFFFFFFFFFFFFF
        EDC380DF9113E09213E19312E29412E39511E49611E59710E7990FE89A0FE89B
        0ED27F0DC8750DCB780DCD7A0CD07D0CD3800CD6840BD9870BDC8A0AECBA6AFF
        FEFDFCF2E2EAA529EB9C07EF9F07F1A306FAD078FFFFFFFFFFFFFFFFFFFAEFDD
        DE911ADE9014DF9113E09213E19312E29412E39511E49611E59710E6980FCF7C
        0FC46F0EC5710DC8750DCB780DCD7A0CD07D0CD3800CD6840BE8B66BFFFEFDFF
        FFFFFBEFDCE8A024E79708EB9C07EF9F07F2A50BFEF3DCFFFFFFFFFFFFE8B970
        DC8E15DD8F15DE9014DF9113E09213E19312E29412E39511E39511CA760EBE69
        0EC5751DCB7F29C67311C8750DCB780DCD7A0CD07D0CE5B470FFFFFEFFFFFFFA
        EEDBE29A24E19009E59409E79708EB9C07EF9F07F7C563FFFFFFFDF9F4DB9020
        DA8C16DC8E15DD8F15DE9014DF9113E09213E19312E19412D08B3BE4C3A2F9F1
        E9FFFFFFFFFFFFFEFCF9F0DBC2DCA663CB790FE2B170FFFEFEFFFFFFF9EDDCDD
        9425DC8A0ADF8E0AE19009E59409E79708EB9C07EFA411FFFAF2F1D6AFD88A17
        D98B16DA8C16DC8E15DD8F15DE9014DF9113E09214D1AD82D3D2D1F2F2F2FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6E9D8FFFEFEFFFFFFF8ECDCD88D26D6
        840BD9870BDC8A0ADF8E0AE19009E59409E79708EC9D07FCE0A9E6B773D78917
        D88A17D98B16DA8C16DC8E15DD8F15DE9014DDBF90D2D2D2D2D2D2D3D0CDDCB6
        92CF9459CF9151DAA974F1DFCAFFFFFFFFFFFFFFFFFFF7EBDCD28826D07D0CD3
        800CD6840BD9870BDC8A0ADF8E0AE19009E69509F4A507FBCC6BDEA048D68818
        D78917D88A17D98B16DA8C16DC8E15DEAC5ED2D2D2D2D2D2CEBDB0B76A23B65F
        0FB7620FBA640EBC660EBE690EDAA870FEFDFBFFFFFFEFD6B7CB780DCD7A0CD0
        7D0CD3800CD6840BD9870BDC8A0AE08F0AF1A209F6A808F9BC3DD78F2BD58718
        D68818D78917D88A17D98B16DA8C17D7CEBED2D2D2D0C6BEB26019B15B0FB35D
        0EB65F0FB7620FBA640EBC660EBE690EDEB07EFFFFFFFFFFFFD59546CB780DCD
        7A0CD07D0CD3800CD6840BDB890BEF9F09F4A609F5A708F7B01DD4881FD48619
        D58718D68818D78917D88A17DCA147D2D2D2D2D2D2BE8960AD550EB0590EB15B
        0FB35D0EB65F0FB7620FBA640EBC660EBF6C13F7EDE2FFFFFFE8C69DC8750DCB
        780DCD7A0CD07D0CD4820CEB9C0AF2A40AF3A509F4A609F5A90FD3871FD3851A
        D48619D58718D68818D78917DAB176D2D2D2D2D2D1AD5918AB530FAD550EB059
        0EB15B0FB35D0EB65F0FB7620FBA640EBC660EE4C19BFFFFFFF3E2CFC5710DC8
        750DCB780DCF7D0CE7990CEFA10BF1A30AF2A40AF3A509F4A810D58D2DD2841A
        D3851AD48619D58718D68818DAB784D2D2D2D1CBC7A8500EAB520EAB530FAD55
        0EB0590EB15B0FB35D0EB65F0FB7620FBA640EDCAE7FFFFFFFF8EEE3C46F0EC5
        710DCB780DE6960DED9F0CEEA00CEFA10BF1A30AF2A40AF4AD1ED99B4AD1831B
        D2841AD3851AD48619D58718D9B27AD2D2D2D1D1CFA85214A8500EAB520EAB53
        0FAD550EB0590EB15B0FB35D0EB65F0FB7620FE0BA93FFFFFFF4E6D7C16C0EC6
        710EE3930EEB9D0DEC9E0DED9F0CEEA00CEFA10BF1A30AF5B840E1B275CF811B
        D1831BD2841AD3851AD48619D9A356D2D2D2D2D2D2B87C53A64E0EA8500EAB52
        0EAB530FAD550EB0590EB15B0FB35D0EB66011EADDD0FFFFFFE7C8A9C06C0EE0
        910EE99B0EEA9C0EEB9D0DEC9E0DED9F0CEEA00CEFA10BF7C86CEED2B0CE801C
        CF811BD1831BD2841AD3851AD4871ED6D1C9D2D2D2CDBDB3A75015A64E0EA850
        0EAB520EAB530FAD550EB0590EB15B0FC39265D4D4D4F2F2F2D19658DD8D10E7
        990FE89A0FE99B0EEA9C0EEB9D0DEC9E0DED9F0CEEA00CFADFACFCF8F3CF8425
        CE801CCF811BD1831BD2841AD3851AD8B077D2D2D2D2D2D2C7AE9CA85218A64E
        0EA8500EAB520EAB530FAD550EBD8250D2CFCED2D2D2D3C5B7DB8C14E49611E5
        9710E7990FE89A0FE99B0EEA9C0EEB9D0DEC9E0DEEA316FEFAF3FFFFFFE0B074
        CD7F1CCE801CCF811BD1831BD2841AD3861CD8C5A9D2D2D2D2D2D2CEC3BCBD8F
        6DB16E3BB26832BB8153CAB09CD2D1D1D2D2D2D1CDC9DA993AE29412E39511E4
        9611E59710E7990FE89A0FE99B0EEA9C0EEB9D0DF4C671FFFFFFFFFFFFF7ECDD
        CD8021CD7F1CCE801CCF811BD1831BD2841AD58A24D9C3A3D2D2D2D2D2D2D2D2
        D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D3CBC3D89C43E09213E19312E29412E3
        9511E49611E59710E7990FE89A0FE99B0EEBA119FDF6E8FFFFFFFFFFFFFFFFFF
        E3B883CC7E1DCD7F1CCE801CCF811BD1831BD2841AD3851BD8A763D7CAB7D3D3
        D3D2D2D2D2D2D2D2D2D2D6D1CADABA87DD9525DE9014DF9113E09213E19312E2
        9412E39511E49611E59710E7990FE89A0FF4CC85FFFFFFFFFFFFFFFFFFFFFFFF
        FDFBF8D59647CC7E1DCD7F1CCE801CCF811BD1831BD2841AD3851AD48619D893
        30D9A04FDAA355DB9C3FD98C18DA8C16DC8E15DD8F15DE9014DF9113E09213E1
        9312E29412E39511E49611E59710ECAD3FFEFBF7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF8ECDED08930CC7E1DCD7F1CCE801CCF811BD1831BD2841AD3851AD486
        19D58718D68818D78917D88A17D98B16DA8C16DC8E15DD8F15DE9014DF9113E0
        9213E19312E29412E39511E7A22BFDF5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF5E6D4D08930CC7E1DCD7F1CCE801CCF811BD1831BD2841AD385
        1AD48619D58718D68818D78917D88A17D98B16DA8C16DC8E15DD8F15DE9014DF
        9113E09213E19312E5A02CFAECD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFF8ECDED59444CC7E1DCD7F1CCE801CCF811BD1831BD284
        1AD3851AD48619D58718D68818D78917D88A17D98B16DA8C16DC8E15DD8F15DE
        9014DF9113E7AA47FCF4E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDFAF7E3B883CD8021CD7F1CCE801CCF811BD183
        1BD2841AD3851AD48619D58718D68818D78917D88A17D98B16DA8C16DC8E15DE
        911AEDC380FEFCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECDDE0B074CF8425CE801CCF81
        1BD1831BD2841AD3851AD48619D58718D68818D78917D88A17DA901FE8B970FA
        EFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8F3EED2B0E1B2
        75D99B4AD58D2ED3861ED4871ED8902CDEA048E6B773F1D6AFFDF9F3FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 4
      OnClick = BtnPesquisarClick
    end
  end
  object GridProdutos: TDBGrid
    Left = 0
    Top = 89
    Width = 802
    Height = 410
    Align = alClient
    DataSource = DataModule1.dsProdutos
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ProdutoID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Descricao'
        Width = 156
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Quantidade'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PrecoCompra'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PrecoVenda'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Categoria'
        Width = 220
        Visible = True
      end>
  end
end
