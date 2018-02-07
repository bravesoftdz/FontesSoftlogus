object frmModulo: TfrmModulo
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 741
  Width = 1058
  object conexao: TIBCConnection
    Database = 'C:\Softlogus\PDV\BD\DATPDV.FDB'
    ClientLibrary = 'gds32.dll'
    Port = '3050'
    Username = 'SYSDBA'
    Server = 'localhost'
    LoginPrompt = False
    Left = 460
    Top = 400
    EncryptedPassword = '92FF9EFF8CFF8BFF9AFF8DFF94FF9AFF86FF'
  end
  object query: TIBCQuery
    Connection = conexao
    Left = 816
    Top = 68
  end
  object estilo_menu: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2007Obsidian
    Background.Position = bpCenter
    Background.Color = 16185078
    Background.ColorTo = 16185078
    ButtonAppearance.DownColor = 13421257
    ButtonAppearance.DownColorTo = 15395047
    ButtonAppearance.HoverColor = 14737117
    ButtonAppearance.HoverColorTo = 16052977
    ButtonAppearance.DownBorderColor = 11906984
    ButtonAppearance.HoverBorderColor = 11906984
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = 15658729
    IconBar.ColorTo = 15658729
    IconBar.CheckBorder = clNavy
    IconBar.RadioBorder = clNavy
    IconBar.SeparatorColor = 12961221
    IconBar.Size = 16
    SelectedItem.Color = 15465983
    SelectedItem.ColorTo = 11267071
    SelectedItem.ColorMirror = 6936319
    SelectedItem.ColorMirrorTo = 9889023
    SelectedItem.BorderColor = 10079963
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -12
    SelectedItem.Font.Name = 'Segoe UI'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckBorder = clNavy
    SelectedItem.RadioBorder = clNavy
    RootItem.Color = 12105910
    RootItem.ColorTo = 10526878
    RootItem.GradientDirection = gdVertical
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -12
    RootItem.Font.Name = 'Segoe UI'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 7778289
    RootItem.SelectedColorTo = 4296947
    RootItem.SelectedColorMirror = 946929
    RootItem.SelectedColorMirrorTo = 5021693
    RootItem.SelectedBorderColor = 4548219
    RootItem.HoverColor = 15465983
    RootItem.HoverColorTo = 11267071
    RootItem.HoverColorMirror = 6936319
    RootItem.HoverColorMirrorTo = 9889023
    RootItem.HoverBorderColor = 10079963
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 12961221
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    MenuBorderColor = clSilver
    Left = 436
    Top = 184
  end
  object spCupom: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_INSERT'
    Connection = conexao
    SQL.Strings = (
      
        'EXECUTE PROCEDURE ST_CUPOM_INSERT(:CODIGO, :NUMERO, :CCF, :ECF, ' +
        ':DATA, :HORA, :QTDE_ITEM, :VALOR_PRODUTO, :VALOR_DESCONTO, :VALO' +
        'R_ACRESCIMO, :VALOR_TOTAL, :VALOR_PAGO, :VALOR_TROCO, :COD_CLIEN' +
        'TE, :CANCELADO, :CPF_CONSUMIDOR, :NOME_CONSUMIDOR, :COD_VENDEDOR' +
        ', :COD_CAIXA, :ECF_CAIXA)')
    Left = 736
    Top = 152
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NUMERO'
        ParamType = ptInput
        Size = 12
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CCF'
        ParamType = ptInput
        Size = 12
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftTime
        Name = 'HORA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'QTDE_ITEM'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_PRODUTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_DESCONTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_ACRESCIMO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_TOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_PAGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_TROCO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_CLIENTE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'CANCELADO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CPF_CONSUMIDOR'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NOME_CONSUMIDOR'
        ParamType = ptInput
        Size = 40
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_VENDEDOR'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_CAIXA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF_CAIXA'
        ParamType = ptInput
        Size = 3
        Value = nil
      end>
    CommandStoredProcName = 'ST_CUPOM_INSERT'
  end
  object spCupom_Crediario: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_CREDIARIO_INSERT'
    Connection = conexao
    Left = 448
    Top = 320
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_CUPOM'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftTime
        Name = 'HORA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_CLIENTE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'VENCIMENTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'DESCRICAO'
        ParamType = ptInput
        Size = 30
        Value = nil
      end>
  end
  object spCupom_Forma: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_FORMA_INSERT'
    Connection = conexao
    SQL.Strings = (
      
        'EXECUTE PROCEDURE ST_CUPOM_FORMA_INSERT(:CODIGO, :COD_CUPOM, :FO' +
        'RMA, :VALOR, :PRESTACAO, :TIPO)')
    Left = 48
    Top = 212
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_CUPOM'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'FORMA'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'PRESTACAO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'TIPO'
        ParamType = ptInput
        Size = 30
        Value = nil
      end>
    CommandStoredProcName = 'ST_CUPOM_FORMA_INSERT'
  end
  object spCupom_Consumidor: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_CONSUMIDOR_INSERT'
    Connection = conexao
    Left = 464
    Top = 136
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_CLIENTE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NOME'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ENDERECO'
        ParamType = ptInput
        Size = 80
        Value = nil
      end
      item
        DataType = ftString
        Name = 'BAIRRO'
        ParamType = ptInput
        Size = 40
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CIDADE'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'UF'
        ParamType = ptInput
        Size = 2
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CEP'
        ParamType = ptInput
        Size = 9
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CPF'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'RG'
        ParamType = ptInput
        Size = 20
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PLACA'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftString
        Name = 'KM'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftString
        Name = 'VENDEDOR'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'INFO_ADICIONAL1'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'INFO_ADICIONAL2'
        ParamType = ptInput
        Size = 50
        Value = nil
      end>
  end
  object spCodigo_Global: TIBCStoredProc
    StoredProcName = 'ST_CODIGO_GLOBAL'
    Connection = conexao
    Left = 92
    Top = 252
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptOutput
        Value = 5
      end>
  end
  object docValidador: TACBrValidador
    IgnorarChar = './-'
    Left = 288
    Top = 448
  end
  object tbForma_Pgto: TVirtualTable
    IndexFieldNames = 'id'
    FieldDefs = <
      item
        Name = 'Nome'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Valor_Acumulado'
        DataType = ftFloat
      end
      item
        Name = 'Valor_Ultimo_Cupom'
        DataType = ftFloat
      end
      item
        Name = 'id'
        DataType = ftInteger
      end>
    Left = 868
    Top = 292
    Data = {
      0300040004004E6F6D6501001400000000000F0056616C6F725F4163756D756C
      61646F0600000000000000120056616C6F725F556C74696D6F5F4375706F6D06
      00000000000000020069640300000000000000000000000000}
    object tbForma_PgtoNome: TStringField
      FieldName = 'Nome'
    end
    object tbForma_PgtoValor_Acumulado: TFloatField
      FieldName = 'Valor_Acumulado'
    end
    object tbForma_PgtoValor_Ultimo_Cupom: TFloatField
      FieldName = 'Valor_Ultimo_Cupom'
    end
    object tbForma_Pgtoid: TIntegerField
      FieldName = 'id'
    end
  end
  object spNao_Fiscal: TIBCStoredProc
    StoredProcName = 'ST_NAO_FISCAL'
    Connection = conexao
    Left = 320
    Top = 228
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'INDICE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'DESCRICAO'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COO'
        ParamType = ptInput
        Size = 6
        Value = nil
      end
      item
        DataType = ftString
        Name = 'GNF'
        ParamType = ptInput
        Size = 6
        Value = nil
      end
      item
        DataType = ftString
        Name = 'GRG'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CDC'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'DENOMINACAO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftTime
        Name = 'HORA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'CODVENDEDOR'
        ParamType = ptInput
        Value = nil
      end>
  end
  object spReducaoZ: TIBCStoredProc
    StoredProcName = 'ST_REDUCAOZ'
    Connection = conexao
    Left = 580
    Top = 204
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftString
        Name = 'USUARIO'
        ParamType = ptInput
        Size = 2
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CRZ'
        ParamType = ptInput
        Size = 6
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COO'
        ParamType = ptInput
        Size = 6
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CRO'
        ParamType = ptInput
        Size = 6
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA_MOVIMENTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA_EMISSAO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftTime
        Name = 'HORA_EMISSAO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'TOTALIZADOR_GERAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VENDA_BRUTA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'CANCELAMENTO_ICMS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'DESCONTO_ICMS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'TOTAL_ISS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'CANCELAMENTO_ISS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'DESCONTO_ISS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VENDA_LIQUIDA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'ACRESCIMO_ICMS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'ACRESCIMO_ISS'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF_CAIXA'
        ParamType = ptInput
        Size = 3
        Value = nil
      end>
  end
  object spReducaoZ_Total_Parcial: TIBCStoredProc
    StoredProcName = 'ST_REDUCAOZ_TOTAL_PARCIAL'
    Connection = conexao
    Left = 76
    Top = 364
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_REDUCAOZ'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'TOTALIZADOR'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR'
        ParamType = ptInput
        Value = nil
      end>
  end
  object tbAliquota: TVirtualTable
    IndexFieldNames = 'codigo'
    FieldDefs = <
      item
        Name = 'Codigo'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Aliquota'
        DataType = ftFloat
      end>
    Left = 760
    Top = 244
    Data = {
      030002000600436F6469676F01001400000000000800416C6971756F74610600
      000000000000000000000000}
    object tbAliquotaCodigo: TStringField
      FieldName = 'Codigo'
    end
    object tbAliquotaAliquota: TFloatField
      FieldName = 'Aliquota'
    end
  end
  object Conexao_Servidor: TIBCConnection
    Database = 'C:\Softlogus\server\bd\BASE.FDB'
    SQLDialect = 1
    ClientLibrary = 'gds32.dll'
    Port = '3050'
    Username = 'SYSDBA'
    Server = 'localhost'
    LoginPrompt = False
    Left = 920
    Top = 584
    EncryptedPassword = '92FF9EFF8CFF8BFF9AFF8DFF94FF9AFF86FF'
  end
  object query_servidor: TIBCQuery
    Connection = Conexao_Servidor
    Left = 536
    Top = 72
  end
  object spCupom_Temp: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_TEMP_INSERT'
    Connection = conexao
    Left = 252
    Top = 252
    ParamData = <
      item
        DataType = ftString
        Name = 'NUMERO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CCF'
        ParamType = ptInput
        Size = 12
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftTime
        Name = 'HORA'
        ParamType = ptInput
        Value = nil
      end>
  end
  object spCupom_Temp_delete: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_TEMP_DELETE'
    Connection = conexao
    Left = 176
    Top = 300
  end
  object spCupom_Temp_Edit: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_TEMP_EDIT'
    Connection = conexao
    Left = 264
    Top = 332
    ParamData = <
      item
        DataType = ftString
        Name = 'PROCEDIMENTO'
        ParamType = ptInput
        Value = nil
      end>
  end
  object qrtotalizador: TIBCQuery
    Connection = conexao
    Left = 220
    Top = 72
  end
  object qrMestre: TIBCQuery
    Connection = Conexao_Servidor
    Left = 916
    Top = 124
  end
  object Dlg_arquivo: TOpenDialog
    Filter = 'Arquivo Texto|*.txt'
    Left = 160
    Top = 428
  end
  object qrcliente: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000007')
    Left = 312
    Top = 96
  end
  object qrcontasreceber: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000049')
    Left = 280
    Top = 72
  end
  object qrconfig: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000001')
    Left = 12
    Top = 64
  end
  object qrcaixa_operador: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000045')
    Left = 860
    Top = 8
  end
  object qrcaixa_mov: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000044')
    Left = 752
    Top = 16
  end
  object qrbanco: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000013')
    Left = 72
    Top = 68
  end
  object qrcontacorrente: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000041')
    Left = 40
    Top = 12
    object qrcontacorrenteCONTA: TStringField
      DisplayLabel = 'Conta'
      DisplayWidth = 15
      FieldName = 'CONTA'
      Size = 15
    end
    object qrcontacorrentebanco: TStringField
      DisplayLabel = 'Banco'
      DisplayWidth = 19
      FieldKind = fkLookup
      FieldName = 'banco'
      LookupDataSet = qrbanco
      LookupKeyFields = 'numero'
      LookupResultField = 'BANCO'
      KeyFields = 'codbanco'
      Size = 40
      Lookup = True
    end
    object qrcontacorrenteAGENCIA: TStringField
      DisplayLabel = 'Ag'#234'ncia'
      DisplayWidth = 6
      FieldName = 'AGENCIA'
      Size = 10
    end
    object qrcontacorrenteTITULAR: TStringField
      DisplayLabel = 'Titular'
      DisplayWidth = 31
      FieldName = 'TITULAR'
      Size = 30
    end
    object qrcontacorrenteCODIGO: TStringField
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 6
    end
    object qrcontacorrenteCODBANCO: TStringField
      DisplayWidth = 3
      FieldName = 'CODBANCO'
      Visible = False
      Size = 3
    end
    object qrcontacorrenteSALDO: TFloatField
      DisplayWidth = 10
      FieldName = 'SALDO'
      Visible = False
    end
    object qrcontacorrenteNOME_AGENCIA: TStringField
      DisplayWidth = 30
      FieldName = 'NOME_AGENCIA'
      Visible = False
      Size = 30
    end
  end
  object qrlancamento_conta: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000042')
    Left = 140
    Top = 68
  end
  object spDav_Codigo: TIBCStoredProc
    StoredProcName = 'SPCODIGO_DAV'
    Connection = Conexao_Servidor
    Left = 516
    Top = 268
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptOutput
        Value = nil
      end>
  end
  object spDAV: TIBCStoredProc
    StoredProcName = 'ST_DAV'
    Connection = conexao
    Left = 504
    Top = 172
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'ECF'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COO'
        ParamType = ptInput
        Size = 6
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NUMERO'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'TITULO'
        ParamType = ptInput
        Size = 30
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COO_CUPOM_FISCAL'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CCF'
        ParamType = ptInput
        Size = 6
        Value = nil
      end>
  end
  object query_servidor2: TIBCQuery
    Connection = Conexao_Servidor
    Left = 460
    Top = 80
  end
  object qrfilial: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000004')
    Left = 488
    Top = 8
  end
  object qrtransportador: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000010')
    Left = 544
    Top = 56
  end
  object qrcfop: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000030')
    Left = 652
    Top = 16
  end
  object qrfiscal_modelo: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000082')
    Left = 684
    Top = 76
  end
  object qrgrupo: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000017')
    Left = 360
    Top = 68
  end
  object qrsubgrupo: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000018')
    Left = 740
    Top = 140
  end
  object qrmarca: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000019')
    Left = 752
    Top = 68
  end
  object qrfornecedor: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000009')
    Left = 396
    Top = 12
  end
  object qrproduto: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000025')
    Left = 176
    Top = 12
  end
  object qrproduto_mov: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000032')
    Left = 116
    Top = 12
  end
  object qrgrade_produto: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c000032')
    Left = 328
    Top = 12
  end
  object St_Abastecimento_codigo: TIBCStoredProc
    StoredProcName = 'ST_ABASTECIMENTO_CODIGO'
    Connection = conexao
    Left = 488
    Top = 224
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptOutput
        Value = nil
      end>
  end
  object St_Abastecimento: TIBCStoredProc
    StoredProcName = 'ST_ABASTECIMENTO_INSERT'
    Connection = conexao
    Left = 588
    Top = 136
    ParamData = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'BOMBA'
        ParamType = ptInput
        Size = 5
        Value = nil
      end
      item
        DataType = ftString
        Name = 'BICO'
        ParamType = ptInput
        Size = 5
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'HORA'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_PRODUTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'QTDE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'UNITARIO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'TOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'EI'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'EF'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'SITUACAO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'TANQUE'
        ParamType = ptInput
        Size = 5
        Value = nil
      end
      item
        DataType = ftString
        Name = 'NUMERO_ABASTECIMENTO'
        ParamType = ptInput
        Size = 6
        Value = nil
      end>
  end
  object st_bico_movimento: TIBCStoredProc
    StoredProcName = 'ST_BICO_MOVIMENTO'
    Connection = conexao
    Left = 372
    Top = 184
    ParamData = <
      item
        DataType = ftInteger
        Name = 'COD_BICO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'DATA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'EF'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VOLUME'
        ParamType = ptInput
        Value = nil
      end>
  end
  object spCupom_Item_Temp: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_ITEM_TEMP_INSERT'
    Connection = conexao
    Left = 380
    Top = 144
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_CUPOM'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'ITEM'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_PRODUTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'UNIDADE'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'QTDE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_UNITARIO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_SUBTOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_DESCONTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_ACRESCIMO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_TOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CST'
        ParamType = ptInput
        Size = 3
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'ALIQUOTA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'CANCELADO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_TOTALIZADOR'
        ParamType = ptInput
        Size = 7
        Value = nil
      end
      item
        DataType = ftFixedChar
        Name = 'TAMANHO'
        ParamType = ptInput
        Size = 5
        Value = nil
      end
      item
        DataType = ftFixedChar
        Name = 'COR'
        ParamType = ptInput
        Size = 5
        Value = nil
      end>
  end
  object spCupom_Item: TIBCStoredProc
    StoredProcName = 'ST_CUPOM_ITEM_INSERT'
    Connection = conexao
    Left = 812
    Top = 152
    ParamData = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_CUPOM'
        ParamType = ptInput
        Size = 50
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'ITEM'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'COD_PRODUTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'UNIDADE'
        ParamType = ptInput
        Size = 10
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'QTDE'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_UNITARIO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_SUBTOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_DESCONTO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_ACRESCIMO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'VALOR_TOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'CST'
        ParamType = ptInput
        Size = 3
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'ALIQUOTA'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'CANCELADO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'COD_TOTALIZADOR'
        ParamType = ptInput
        Size = 7
        Value = nil
      end
      item
        DataType = ftFixedChar
        Name = 'TAMANHO'
        ParamType = ptInput
        Size = 5
        Value = nil
      end
      item
        DataType = ftFixedChar
        Name = 'COR'
        ParamType = ptInput
        Size = 5
        Value = nil
      end>
  end
  object Qremitente: TIBCQuery
    Connection = Conexao_Servidor
    SQL.Strings = (
      'select * from c999999')
    Left = 252
    Top = 12
    object QremitenteCODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object QremitenteNOME: TStringField
      FieldName = 'NOME'
      Size = 80
    end
    object QremitenteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Size = 80
    end
    object QremitenteENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object QremitenteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object QremitenteCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object QremitenteUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object QremitenteCEP: TStringField
      FieldName = 'CEP'
      Size = 10
    end
    object QremitenteTELEFONE: TStringField
      FieldName = 'TELEFONE'
    end
    object QremitenteCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 25
    end
    object QremitenteIE: TStringField
      FieldName = 'IE'
    end
    object QremitenteEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 80
    end
    object QremitenteHOMEPAGE: TStringField
      FieldName = 'HOMEPAGE'
      Size = 80
    end
    object QremitenteRESPONSAVEL: TStringField
      FieldName = 'RESPONSAVEL'
      Size = 50
    end
    object QremitenteCELULAR: TStringField
      FieldName = 'CELULAR'
    end
    object QremitenteLOGO: TBlobField
      FieldName = 'LOGO'
    end
    object QremitenteFAX: TStringField
      FieldName = 'FAX'
    end
    object QremitenteNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object QremitenteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 30
    end
    object QremitenteCONTRIBUINTE_IPI: TStringField
      FieldName = 'CONTRIBUINTE_IPI'
      Size = 4
    end
    object QremitenteSUBSTITUTO_TRIBUTARIO: TStringField
      FieldName = 'SUBSTITUTO_TRIBUTARIO'
      Size = 4
    end
    object QremitenteCOMENTARIOS: TStringField
      FieldName = 'COMENTARIOS'
      Size = 50
    end
    object QremitenteDATAHORA_INICIAL: TDateTimeField
      FieldName = 'DATAHORA_INICIAL'
    end
    object QremitenteDATAHORA_FINAL: TDateTimeField
      FieldName = 'DATAHORA_FINAL'
    end
    object QremitenteDATA_INVENTARIO: TDateTimeField
      FieldName = 'DATA_INVENTARIO'
    end
    object QremitenteESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
    end
    object QremitenteVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QremitenteCONHECIMENTO: TIntegerField
      FieldName = 'CONHECIMENTO'
    end
    object QremitenteCPF: TStringField
      FieldName = 'CPF'
    end
    object QremitenteRG: TStringField
      FieldName = 'RG'
    end
    object QremitenteDIA_VENCIMENTO_CHAVE: TStringField
      FieldName = 'DIA_VENCIMENTO_CHAVE'
      Size = 2
    end
    object QremitenteINSC_MUNICIPAL: TStringField
      FieldName = 'INSC_MUNICIPAL'
    end
    object QremitenteDATA_ABERTURA: TDateTimeField
      FieldName = 'DATA_ABERTURA'
    end
    object QremitenteCOD_MUNICIPIO_IBGE: TStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object QremitenteIBGE: TStringField
      FieldName = 'IBGE'
      Size = 10
    end
  end
  object ACBRNFCe: TACBrNFe
    Configuracoes.Geral.SSLLib = libCapicomDelphiSoap
    Configuracoes.Geral.SSLCryptLib = cryCapicom
    Configuracoes.Geral.SSLHttpLib = httpIndy
    Configuracoes.Geral.SSLXmlSignLib = xsMsXmlCapicom
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.ValidarDigest = False
    Configuracoes.Arquivos.SepararPorModelo = True
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.Arquivos.SepararPorMes = True
    Configuracoes.Arquivos.SalvarEvento = True
    Configuracoes.WebServices.Visualizar = True
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    DANFE = ACBRDANFENFCe
    Left = 592
    Top = 24
  end
  object ACBRDANFENFCe: TACBrNFeDANFEFR
    ACBrNFe = ACBRNFCe
    Logo = 'C:\Softlogus\PDV\Img\logo-nfce.jpg'
    PathPDF = 'C:\Softlogus\PDV\xml\'
    Impressora = 'CutePDF Writer'
    MostrarPreview = True
    MostrarStatus = True
    TipoDANFE = tiNFCe
    NumCopias = 1
    ImprimeNomeFantasia = False
    ImprimirDescPorc = False
    ImprimirTotalLiquido = True
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CasasDecimais.Formato = tdetInteger
    CasasDecimais._qCom = 2
    CasasDecimais._vUnCom = 2
    CasasDecimais._Mask_qCom = '###,###,###,##0.00'
    CasasDecimais._Mask_vUnCom = '###,###,###,##0.00'
    ExibirResumoCanhoto = False
    FormularioContinuo = False
    TamanhoFonte_DemaisCampos = 10
    ProdutosPorPagina = 0
    ImprimirDetalhamentoEspecifico = True
    NFeCancelada = True
    ImprimirItens = True
    ViaConsumidor = True
    TamanhoLogoHeight = 0
    TamanhoLogoWidth = 0
    RecuoEndereco = 0
    RecuoEmpresa = 0
    LogoemCima = False
    TamanhoFonteEndereco = 0
    RecuoLogo = 0
    FonteTributos = 'IBPT'
    QRCodeLateral = True
    EspessuraBorda = 1
    ExibirTotalTributosItem = True
    ExibeCampoFatura = True
    TributosFonte = 'IBPT'
    TributosPercentual = ptValorProdutos
    ImprimirUnQtVlComercial = iuComercial
    Detalhado = False
    DescricaoViaEstabelec = 'Via do Consumidor'
    ExpandirDadosAdicionaisAuto = False
    ImprimirDadosArma = True
    QuebraLinhaEmDetalhamentoEspecifico = True
    IncorporarBackgroundPdf = True
    IncorporarFontesPdf = True
    ImprimirDadosDocReferenciados = True
    Left = 220
    Top = 152
  end
  object ACBrEAD1: TACBrEAD
    Left = 660
    Top = 216
  end
  object conBASE: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    AutoCommit = False
    HostName = 'localhost'
    Port = 0
    Database = 'C:\Softlogus\Server\bd\BASE.FDB'
    User = 'sysdba'
    Password = 'masterkey'
    Protocol = 'firebird-2.5'
    Left = 876
    Top = 564
  end
  object qradic_mestre_odl: TZQuery
    Connection = conBASE
    SQL.Strings = (
      'select * from C000000')
    Params = <>
    Left = 864
    Top = 384
  end
  object spNFCE_Insert: TIBCStoredProc
    StoredProcName = 'NFCE_INSERT'
    Connection = conexao
    SQL.Strings = (
      
        'EXECUTE PROCEDURE NFCE_INSERT(:pnumero, :pdata, :ptotal, :pclien' +
        'te, :pchave, :pxml, :psituacao, :ptroco, :phora, :pcontingencia,' +
        ' :penviadocontingencia, :pmotivocontingencia, :pxmlenvio, :pxmlc' +
        'acnelamento )')
    CachedUpdates = True
    Left = 468
    Top = 584
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PNUMERO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pdata'
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'PTOTAL'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PCLIENTE'
        ParamType = ptInput
        Size = 255
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PCHAVE'
        ParamType = ptInput
        Size = 255
        Value = nil
      end
      item
        DataType = ftString
        Name = 'PXML'
        ParamType = ptInput
        Size = 255
        Value = nil
      end
      item
        DataType = ftInteger
        Name = 'PSITUACAO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'PTROCO'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'PHORA'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pcontingencia'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'penviadocontingencia'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pmotivocontingencia'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pxmlenvio'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pxmlcacnelamento'
        Value = nil
      end>
  end
  object qradic_mestre: TIBCQuery
    Connection = conexao
    SQL.Strings = (
      'SELECT * FROM SEQUENCIA')
    Left = 560
    Top = 464
  end
  object Balancas: TACBrBAL
    Modelo = balToledo
    Porta = 'COM1'
    Device.Baud = 2400
    OnLePeso = BalancasLePeso
    Left = 368
    Top = 488
  end
end
