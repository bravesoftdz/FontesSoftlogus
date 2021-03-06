unit sintegra_gerar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ComCtrls, DateUtils,
  DBCtrls,  ExtCtrls, Inifiles, ShellApi, jpeg, JvGIF,
  Collection, TFlatPanelUnit, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, Menus, Grids, DBGrids, Mask, RzEdit, RzDBEdit,
  Wwdbigrd, Wwdbgrid, wwdblook, AdvToolBar, AdvGlowButton,
  AdvOfficeStatusBar, AdvToolBarStylers, AdvPreviewMenu,
  AdvPreviewMenuStylers, AdvOfficeStatusBarStylers, ImgList, AdvMenus,
  AdvMenuStylers, AdvProgressBar, ACBrBase, ACBrValidador, RzButton,
  RzRadChk, RzBckgnd, RzCmboBx, AdvShapeButton, RzBtnEdt, RzPrgres, PageView, TFlatGaugeUnit, System.ImageList, JvExMask, JvToolEdit,
  AdvMetroButton, AdvSmoothPanel, AdvSmoothExpanderPanel;

type
  Tfrmsintegra_gerar = class(TForm)
    OpenDialog1: TOpenDialog;
    DtsQrySintegra: TDataSource;
    Label7: TLabel;
    SaveDialog1: TSaveDialog;
    QrySIntegra: TZQuery;
    QrySintegra_D: TZQuery;
    PopupMenu1: TPopupMenu;
    Fechar1: TMenuItem;
    ZQuery1: TZQuery;
    QRSAIDA: TZQuery;
    QRSAIDA_ITEM: TZQuery;
    QRITEM: TZQuery;
    QRNOTA: TZQuery;
    QrAdiciona_item: TZQuery;
    qrsaida_temp: TZQuery;
    DataSource1: TDataSource;
    Label1: TLabel;
    AdvMenuOfficeStyler1: TAdvMenuOfficeStyler;
    ImageList1: TImageList;
    AdvOfficeStatusBarOfficeStyler3: TAdvOfficeStatusBarOfficeStyler;
    AdvOfficeStatusBarOfficeStyler5: TAdvOfficeStatusBarOfficeStyler;
    AdvOfficeStatusBarOfficeStyler4: TAdvOfficeStatusBarOfficeStyler;
    AdvPreviewMenu1: TAdvPreviewMenu;
    AdvPreviewMenuOfficeStyler1: TAdvPreviewMenuOfficeStyler;
    AdvToolBarOfficeStyler1: TAdvToolBarOfficeStyler;
    qrentrada: TZQuery;
    qritem2: TZQuery;
    qrentrada_temp: TZQuery;
    qrentrada_item: TZQuery;
    dsentrada: TDataSource;
    dssaida: TDataSource;
    qrentrada_check: TZQuery;
    qrsaida_check: TZQuery;
    Val: TACBrValidador;
    qrtransporte: TZQuery;
    dstransporte: TDataSource;
    qrtransportefornecedor: TStringField;
    Panel2: TPanel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    lcnpj: TRzEdit;
    lie: TRzEdit;
    ScrollBox1: TScrollBox;
    AdvShapeButton1: TAdvShapeButton;
    Label24: TLabel;
    RzSeparator1: TRzSeparator;
    Label25: TLabel;
    AdvShapeButton3: TAdvShapeButton;
    RzSeparator2: TRzSeparator;
    Label26: TLabel;
    AdvShapeButton4: TAdvShapeButton;
    RzSeparator3: TRzSeparator;
    Label27: TLabel;
    AdvShapeButton5: TAdvShapeButton;
    RzSeparator4: TRzSeparator;
    Label28: TLabel;
    AdvShapeButton6: TAdvShapeButton;
    RzSeparator6: TRzSeparator;
    RzSeparator7: TRzSeparator;
    RzSeparator8: TRzSeparator;
    RzSeparator9: TRzSeparator;
    RzSeparator10: TRzSeparator;
    Label29: TLabel;
    AdvShapeButton7: TAdvShapeButton;
    RzSeparator5: TRzSeparator;
    RzSeparator11: TRzSeparator;
    Label30: TLabel;
    AdvShapeButton8: TAdvShapeButton;
    RzSeparator12: TRzSeparator;
    RzSeparator13: TRzSeparator;
    RzSeparator14: TRzSeparator;
    RzSeparator15: TRzSeparator;
    RzSeparator16: TRzSeparator;
    RzSeparator17: TRzSeparator;
    RzSeparator18: TRzSeparator;
    RzSeparator19: TRzSeparator;
    RzSeparator20: TRzSeparator;
    RzSeparator21: TRzSeparator;
    RzSeparator22: TRzSeparator;
    RzSeparator23: TRzSeparator;
    RzSeparator24: TRzSeparator;
    RzSeparator25: TRzSeparator;
    RzCheckBox1: TRzCheckBox;
    RzCheckBox2: TRzCheckBox;
    bregistro50: TRzCheckBox;
    bregistro54: TRzCheckBox;
    bregistro60M: TRzCheckBox;
    bregistro60A: TRzCheckBox;
    bregistro60D: TRzCheckBox;
    bregistro60I: TRzCheckBox;
    bregistro60R: TRzCheckBox;
    bregistro70: TRzCheckBox;
    bregistro74: TRzCheckBox;
    RVENDA: TRzCheckBox;
    RCONSUMO: TRzCheckBox;
    RINSUMO: TRzCheckBox;
    RMATERIA: TRzCheckBox;
    bregistro75: TRzCheckBox;
    bregistro90: TRzCheckBox;
    COMBO_EMPRESA: TwwDBLookupCombo;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    DateEdit1: TJvDateEdit;
    DateEdit2: TJvDateEdit;
    PageView1: TPageView;
    PageSheet6: TPageSheet;
    progressbar1: TRzProgressBar;
    Bevel3: TBevel;
    PageSheet7: TPageSheet;
    PageView8: TPageView;
    PageSheet9: TPageSheet;
    Bevel4: TBevel;
    Panel4: TPanel;
    PageSheet17: TPageSheet;
    Bevel8: TBevel;
    Panel7: TPanel;
    PageSheet20: TPageSheet;
    Bevel9: TBevel;
    Panel8: TPanel;
    PageSheet21: TPageSheet;
    Bevel10: TBevel;
    Panel9: TPanel;
    wwDBGrid7: TwwDBGrid;
    PageSheet18: TPageSheet;
    Bevel11: TBevel;
    wwDBGrid8: TwwDBGrid;
    Panel10: TPanel;
    AdvGlowButton8: TAdvGlowButton;
    PageSheet19: TPageSheet;
    wwDBGrid9: TwwDBGrid;
    PageSheet22: TPageSheet;
    Label36: TLabel;
    Label37: TLabel;
    edit1: TRzButtonEdit;
    ed_validador: TRzButtonEdit;
    RichEdit1: TRichEdit;
    Panel1: TPanel;
    BSAIDA: TButton;
    BENTRADA: TButton;
    bgerar_inventario: TButton;
    wwDBGrid2: TwwDBGrid;
    wwDBGrid3: TwwDBGrid;
    btotaliza_entrada: TButton;
    btotaliza_transporte: TButton;
    Label10: TLabel;
    Label22: TLabel;
    ECFOP: TEdit;
    rcfop: TRzRadioButton;
    rnfiscal: TRzRadioButton;
    rtotal_entrada: TRzNumericEdit;
    AdvGlowButton4: TAdvGlowButton;
    Label12: TLabel;
    Label13: TLabel;
    ECFOP2: TEdit;
    rcfop2: TRzRadioButton;
    rnfiscal2: TRzRadioButton;
    rtotal_saida: TRzNumericEdit;
    AdvGlowButton1: TAdvGlowButton;
    AdvGlowButton2: TAdvGlowButton;
    Label2: TLabel;
    rtotal_transporte: TRzNumericEdit;
    AdvGlowButton3: TAdvGlowButton;
    AdvGlowButton5: TAdvGlowButton;
    AdvGlowButton6: TAdvGlowButton;
    AdvGlowButton7: TAdvGlowButton;
    AdvGlowButton9: TAdvGlowButton;
    AdvGlowButton10: TAdvGlowButton;
    PageView2: TPageView;
    PageSheet1: TPageSheet;
    PageSheet2: TPageSheet;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid4: TwwDBGrid;
    btotaliza_saida: TButton;
    btotaliza_saida_ent: TButton;
    qrtransporte_saida: TZQuery;
    dstransporte_saida: TDataSource;
    qrtransporte_saidadestinatario: TStringField;
    Button1: TButton;
    query: TZQuery;
    query1: TZQuery;
    FlatGauge1: TFlatGauge;
    batualizar_inventario: TButton;
    qrinventario: TZQuery;
    dsinventario: TDataSource;
    dscfop: TDataSource;
    qrcfop: TZQuery;
    Panel3: TPanel;
    btgerar: TAdvGlowButton;
    btabrir: TAdvGlowButton;
    btvalidar: TAdvGlowButton;
    qrentrada_checkCODIGO: TWideStringField;
    qrentrada_checkTURBO: TIntegerField;
    qrentrada_checkTIPO: TWideStringField;
    qrentrada_checkCODIGO_EMPRESA: TIntegerField;
    qrentrada_checkCFOP: TWideStringField;
    qrentrada_checkNOTAFISCAL: TWideStringField;
    qrentrada_checkSERIE: TWideStringField;
    qrentrada_checkSUBSERIE: TWideStringField;
    qrentrada_checkESPECIE: TWideStringField;
    qrentrada_checkSINTEGRA: TWideStringField;
    qrentrada_checkMODELO_NF: TWideStringField;
    qrentrada_checkS_TRIB: TWideStringField;
    qrentrada_checkCODIGO_CLIENTE: TIntegerField;
    qrentrada_checkCPF_CLIENTE: TWideStringField;
    qrentrada_checkCNPJ_CLIENTE: TWideStringField;
    qrentrada_checkIE_CLIENTE: TWideStringField;
    qrentrada_checkUF_IE_CLIENTE: TWideStringField;
    qrentrada_checkTIPO_VENDA: TWideStringField;
    qrentrada_checkTIPO_FRETE: TWideStringField;
    qrinventario_checkDATA: TDateField;
    qrinventario_checkDATA_ESCRITURACAO: TDateField;
    qrentrada_checkCODIGO_CONTABIL: TIntegerField;
    qrentrada_checkDESDOBRAMENTO: TWideStringField;
    qrentrada_checkVALOR_CONTABIL: TFloatField;
    qrentrada_checkVALOR_MERCADORIAS: TFloatField;
    qrentrada_checkALIQUOTA_ICMS: TFloatField;
    qrentrada_checkCONDPGTO: TWideStringField;
    qrentrada_checkCONDICAO_PAGAMENTO: TWideStringField;
    qrentrada_checkCODEMPRESA: TIntegerField;
    qrentrada_checkOBS1: TWideStringField;
    qrentrada_checkOBS2: TWideStringField;
    qrentrada_checkCODLANCAMENTO: TWideStringField;
    qrentrada_checkBASE_ICMS: TFloatField;
    qrentrada_checkVALOR_ICMS_CREDITADO: TFloatField;
    qrentrada_checkVALOR_ICMS_ISENTAS: TFloatField;
    qrentrada_checkVALOR_ICMS_OUTRAS: TFloatField;
    qrentrada_checkALIQUOTA_IPI: TFloatField;
    qrentrada_checkBASE_IPI: TFloatField;
    qrentrada_checkVALOR_IPI_CREDITADO: TFloatField;
    qrentrada_checkVALOR_IPI_CREDITADO50: TFloatField;
    qrentrada_checkVALOR_IPI_ISENTAS: TFloatField;
    qrentrada_checkVALOR_IPI_OUTRAS: TFloatField;
    qrentrada_checkVALOR_IPI_NAO_CREDITADO: TFloatField;
    qrentrada_checkBASE_SUBSTITUICAO: TFloatField;
    qrentrada_checkVALOR_SUBSTITUICAO: TFloatField;
    qrentrada_checkVALOR_FRETE: TFloatField;
    qrentrada_checkVALOR_SEGURO: TFloatField;
    qrentrada_checkVALOR_DESPESAS: TFloatField;
    qrentrada_checkALIQUOTA_ISS: TFloatField;
    qrentrada_checkVALOR_ISS: TFloatField;
    qrentrada_checkOBS3: TWideStringField;
    qrentrada_checkCONTABIL: TIntegerField;
    qrentrada_checkVALOR_ICMS: TFloatField;
    qrentrada_checkCODIGO_MINICIPIO: TIntegerField;
    qrentrada_checkCNPJ: TWideStringField;
    qrentrada_checkINSC_ESTADUAL: TWideStringField;
    qrentrada_checkUF: TWideStringField;
    qrentrada_checkCODIGO_PISCONFINS: TWideStringField;
    qrentrada_checkNOTA_CANCELADA: TWideStringField;
    qrentrada_checkOBSERVACAO: TBlobField;
    qrentrada_checkTRANSPORTE_NOME: TWideStringField;
    qrentrada_checkTRANSPORTE_PLACA: TWideStringField;
    qrentrada_checkTRANSPORTE_UF: TWideStringField;
    qrentrada_checkTRANSPORTE_CNPJCPF: TWideStringField;
    qrentrada_checkTRANSPORTE_ENDERECO: TWideStringField;
    qrentrada_checkTRANSPORTE_CIDADE: TWideStringField;
    qrentrada_checkTRANSPORTE_MUNICIPIO_UF: TWideStringField;
    qrentrada_checkTRANSPORTE_IE: TWideStringField;
    qrentrada_checkTRANSPORTE_QUANTIDADE: TFloatField;
    qrentrada_checkTRANSPORTE_MARCA: TWideStringField;
    qrentrada_checkTRANSPORTE_ESPECIE: TWideStringField;
    qrentrada_checkTRANSPORTE_NUMERO: TWideStringField;
    qrentrada_checkTRANSPORTE_PESO_BRUTO: TFloatField;
    qrentrada_checkTRANSPORTE_PESO_LIQUIDO: TFloatField;
    qrentrada_checkBASEICMS_PRODUTOS: TIntegerField;
    qrentrada_checkDESCONOT: TFloatField;
    qrentrada_checkDESCONTO: TFloatField;
    qrinventarioCODPRODUTO: TWideStringField;
    qrinventarioDATA: TDateField;
    qrinventarioESTOQUE: TFloatField;
    qrinventarioCUSTO: TFloatField;
    qrinventarioPRODUTO: TWideStringField;
    qrinventarioUNIDADE: TWideStringField;
    qrinventarioCST: TWideStringField;
    qrinventarioALIQUOTA: TFloatField;
    qrinventarioVENDA: TFloatField;
    qrinventarioTOTAL: TFloatField;
    qrinventarioTIPO: TWideStringField;
    qrinventarioANO: TIntegerField;
    qrinventarioMES: TIntegerField;
    qrinventarioDATA_POSTERIOR: TDateField;
    qrsaida_checkCODIGO: TWideStringField;
    qrsaida_checkTURBO: TIntegerField;
    qrsaida_checkTIPO: TWideStringField;
    qrsaida_checkCODIGO_EMPRESA: TIntegerField;
    qrsaida_checkCFOP: TWideStringField;
    qrsaida_checkNOTAFISCAL: TWideStringField;
    qrsaida_checkSERIE: TWideStringField;
    qrsaida_checkSUBSERIE: TWideStringField;
    qrsaida_checkESPECIE: TWideStringField;
    qrsaida_checkSINTEGRA: TWideStringField;
    qrsaida_checkMODELO_NF: TWideStringField;
    qrsaida_checkS_TRIB: TWideStringField;
    qrsaida_checkCODIGO_CLIENTE: TIntegerField;
    qrsaida_checkCPF_CLIENTE: TWideStringField;
    qrsaida_checkCNPJ_CLIENTE: TWideStringField;
    qrsaida_checkIE_CLIENTE: TWideStringField;
    qrsaida_checkUF_IE_CLIENTE: TWideStringField;
    qrsaida_checkTIPO_VENDA: TWideStringField;
    qrsaida_checkTIPO_FRETE: TWideStringField;
    qrinventario_checkDATA1: TDateField;
    qrinventario_checkDATA_ESCRITURACAO1: TDateField;
    qrsaida_checkCODIGO_CONTABIL: TIntegerField;
    qrsaida_checkDESDOBRAMENTO: TWideStringField;
    qrsaida_checkVALOR_CONTABIL: TFloatField;
    qrsaida_checkVALOR_MERCADORIAS: TFloatField;
    qrsaida_checkALIQUOTA_ICMS: TFloatField;
    qrsaida_checkCONDPGTO: TWideStringField;
    qrsaida_checkCONDICAO_PAGAMENTO: TWideStringField;
    qrsaida_checkCODEMPRESA: TIntegerField;
    qrsaida_checkOBS1: TWideStringField;
    qrsaida_checkOBS2: TWideStringField;
    qrsaida_checkCODLANCAMENTO: TWideStringField;
    qrsaida_checkBASE_ICMS: TFloatField;
    qrsaida_checkVALOR_ICMS_CREDITADO: TFloatField;
    qrsaida_checkVALOR_ICMS_ISENTAS: TFloatField;
    qrsaida_checkVALOR_ICMS_OUTRAS: TFloatField;
    qrsaida_checkALIQUOTA_IPI: TFloatField;
    qrsaida_checkBASE_IPI: TFloatField;
    qrsaida_checkVALOR_IPI_CREDITADO: TFloatField;
    qrsaida_checkVALOR_IPI_CREDITADO50: TFloatField;
    qrsaida_checkVALOR_IPI_ISENTAS: TFloatField;
    qrsaida_checkVALOR_IPI_OUTRAS: TFloatField;
    qrsaida_checkVALOR_IPI_NAO_CREDITADO: TFloatField;
    qrsaida_checkBASE_SUBSTITUICAO: TFloatField;
    qrsaida_checkVALOR_SUBSTITUICAO: TFloatField;
    qrsaida_checkVALOR_FRETE: TFloatField;
    qrsaida_checkVALOR_SEGURO: TFloatField;
    qrsaida_checkVALOR_DESPESAS: TFloatField;
    qrsaida_checkALIQUOTA_ISS: TFloatField;
    qrsaida_checkVALOR_ISS: TFloatField;
    qrsaida_checkOBS3: TWideStringField;
    qrsaida_checkCONTABIL: TIntegerField;
    qrsaida_checkVALOR_ICMS: TFloatField;
    qrsaida_checkCODIGO_MINICIPIO: TIntegerField;
    qrsaida_checkCNPJ: TWideStringField;
    qrsaida_checkINSC_ESTADUAL: TWideStringField;
    qrsaida_checkUF: TWideStringField;
    qrsaida_checkCODIGO_PISCONFINS: TWideStringField;
    qrsaida_checkNOTA_CANCELADA: TWideStringField;
    qrsaida_checkOBSERVACAO: TBlobField;
    qrsaida_checkTRANSPORTE_NOME: TWideStringField;
    qrsaida_checkTRANSPORTE_PLACA: TWideStringField;
    qrsaida_checkTRANSPORTE_UF: TWideStringField;
    qrsaida_checkTRANSPORTE_CNPJCPF: TWideStringField;
    qrsaida_checkTRANSPORTE_ENDERECO: TWideStringField;
    qrsaida_checkTRANSPORTE_CIDADE: TWideStringField;
    qrsaida_checkTRANSPORTE_MUNICIPIO_UF: TWideStringField;
    qrsaida_checkTRANSPORTE_IE: TWideStringField;
    qrsaida_checkTRANSPORTE_QUANTIDADE: TFloatField;
    qrsaida_checkTRANSPORTE_MARCA: TWideStringField;
    qrsaida_checkTRANSPORTE_ESPECIE: TWideStringField;
    qrsaida_checkTRANSPORTE_NUMERO: TWideStringField;
    qrsaida_checkTRANSPORTE_PESO_BRUTO: TFloatField;
    qrsaida_checkTRANSPORTE_PESO_LIQUIDO: TFloatField;
    qrsaida_checkDESCONTO: TFloatField;
    qrtransporteCODIGO: TWideStringField;
    qrtransporteNUMERO: TWideStringField;
    qrtransporteCODEMPRESA: TWideStringField;
    qrtransporteCODFORNECEDOR: TWideStringField;
    qrtransporteMODELO: TWideStringField;
    qrtransporteESPECIE: TWideStringField;
    qrtransporteSERIE: TWideStringField;
    qrtransporteCFOP: TWideStringField;
    qrinventarioDATA_EMISSAO: TDateField;
    qrinventarioDATA_LANCAMENTO: TDateField;
    qrtransporteCONF_BASEICMS: TFloatField;
    qrtransporteCONF_VALORICMS: TFloatField;
    qrtransporteCONF_BASESUB: TFloatField;
    qrtransporteCONF_VALORSUB: TFloatField;
    qrtransporteCONF_FRETE: TFloatField;
    qrtransporteCONF_SEGURO: TFloatField;
    qrtransporteCONF_OUTRAS: TFloatField;
    qrtransporteCONF_IPI: TFloatField;
    qrtransporteCONF_DESCONTO: TFloatField;
    qrtransporteCONF_TOTALPRODUTOS: TFloatField;
    qrtransporteCONF_TOTALNOTA: TFloatField;
    qrtransporteCONF_ICMSRETIDO: TFloatField;
    qrtransporteCONF_ICMSREDITO_PERC: TFloatField;
    qrtransporteBASE_ICMS: TFloatField;
    qrtransporteVALOR_ICMS: TFloatField;
    qrtransporteBASE_SUB: TFloatField;
    qrtransporteVALOR_SUB: TFloatField;
    qrtransporteFRETE: TFloatField;
    qrtransporteSEGURO: TFloatField;
    qrtransporteOUTRAS: TFloatField;
    qrtransporteIPI: TFloatField;
    qrtransporteDESCONTO: TFloatField;
    qrtransporteTOTAL_PRODUTOS: TFloatField;
    qrtransporteTOTAL_NOTA: TFloatField;
    qrtransporteTRANSP_NOME: TWideStringField;
    qrtransporteTRANSP_FRETE: TWideStringField;
    qrtransporteTRANSP_PLACA: TWideStringField;
    qrtransporteTRANSP_PLACAUF: TWideStringField;
    qrtransporteTRANSP_IE: TWideStringField;
    qrtransporteTRANSP_CNPJ: TWideStringField;
    qrtransporteTRANSP_ENDERECO: TWideStringField;
    qrtransporteTRANSP_CIDADE: TWideStringField;
    qrtransporteTRANSP_UF: TWideStringField;
    qrtransporteTRANSP_QTDE: TFloatField;
    qrtransporteTRANSP_ESPECIE: TWideStringField;
    qrtransporteTRANSP_MARCA: TWideStringField;
    qrtransporteTRANSP_NUMERO: TWideStringField;
    qrtransporteTRANSP_PESOBRUTO: TFloatField;
    qrtransporteTRANSP_PESOLIQUIDO: TFloatField;
    qrtransporteOBS1: TWideStringField;
    qrtransporteOBS2: TWideStringField;
    qrtransporteOBS3: TWideStringField;
    qrtransporteOBS4: TWideStringField;
    qrtransporteOBS5: TWideStringField;
    qrtransporteOBS6: TWideStringField;
    qrtransporteOBS7: TWideStringField;
    qrtransporteSITUACAO: TIntegerField;
    qrtransporteITENS: TIntegerField;
    qrtransporteTIPO: TWideStringField;
    qrtransporteNOTA_FISCAL: TWideStringField;
    qrtransporteVALOR_MERCADORIAS: TFloatField;
    qrtransporteCODREMETENTE: TWideStringField;
    qrtransporteICMS_ISENTO: TFloatField;
    qrtransporteICMS_OUTRAS: TFloatField;
    qrtransporteDESCONTO_INCIDENTE: TIntegerField;
    qrtransporteITEM_FRETE_VALOR: TFloatField;
    qrtransporteITEM_FRETE_BASE: TFloatField;
    qrtransporteITEM_FRETE_ALIQUOTA: TFloatField;
    qrtransporteITEM_FRETE_ICMS: TFloatField;
    qrtransporteITEM_SEGURO_VALOR: TFloatField;
    qrtransporteITEM_SEGURO_BASE: TFloatField;
    qrtransporteITEM_SEGURO_ALIQUOTA: TFloatField;
    qrtransporteITEM_SEGURO_ICMS: TFloatField;
    qrtransporteITEM_PIS_VALOR: TFloatField;
    qrtransporteITEM_PIS_BASE: TFloatField;
    qrtransporteITEM_PIS_ALIQUOTA: TFloatField;
    qrtransporteITEM_PIS_ICMS: TFloatField;
    qrtransporteITEM_COMPLEMENTO_VALOR: TFloatField;
    qrtransporteITEM_COMPLEMENTO_BASE: TFloatField;
    qrtransporteITEM_COMPLEMENTO_ALIQUOTA: TFloatField;
    qrtransporteITEM_COMPLEMENTO_ICMS: TFloatField;
    qrtransporteITEM_SERVICO_VALOR: TFloatField;
    qrtransporteITEM_SERVICO_BASE: TFloatField;
    qrtransporteITEM_SERVICO_ALIQUOTA: TFloatField;
    qrtransporteITEM_SERVICO_ICMS: TFloatField;
    qrtransporteITEM_OUTRAS_VALOR: TFloatField;
    qrtransporteITEM_OUTRAS_BASE: TFloatField;
    qrtransporteITEM_OUTRAS_ALIQUOTA: TFloatField;
    qrtransporteITEM_OUTRAS_ICMS: TFloatField;
    qrtransporteITEM_ESPECIAL_TOTAL: TFloatField;
    qrtransporteITEM_ESPECIAL_VALOR: TFloatField;
    qrtransporteBASEICMS_PRODUTOS: TIntegerField;
    qrtransporteCONF_ITEM_ESPECIAL: TFloatField;
    qrtransporteOBS8: TWideStringField;
    qrtransporteCREDITO_ICMS: TFloatField;
    qrtransportePIS: TFloatField;
    qrtransporteCOFINS: TFloatField;
    qrtransporteOPERACAO: TWideStringField;
    qrtransporteINTEGRACAO: TIntegerField;
    qrtransporteAPROVEITA_CREDITO_ICMS: TWideStringField;
    qrtransporteCHAVE: TWideStringField;
    qrtransporte_saidaCODIGO: TWideStringField;
    qrtransporte_saidaNUMERO: TWideStringField;
    qrinventario_saidaDATA: TDateField;
    qrtransporte_saidaCFOP: TWideStringField;
    qrtransporte_saidaCODREMETENTE: TWideStringField;
    qrtransporte_saidaCODDESTINATARIO: TWideStringField;
    qrtransporte_saidaSITUACAO: TIntegerField;
    qrtransporte_saidaTIPO: TWideStringField;
    qrtransporte_saidaCONSIG_NOME: TWideStringField;
    qrtransporte_saidaCONSIG_ENDERECO: TWideStringField;
    qrtransporte_saidaCONSIG_CIDADE: TWideStringField;
    qrtransporte_saidaCONSIG_UF: TWideStringField;
    qrtransporte_saidaCONSIG_TIPO: TWideStringField;
    qrtransporte_saidaCONSIG_CALCULADO: TWideStringField;
    qrtransporte_saidaREDE_NOME: TWideStringField;
    qrtransporte_saidaREDE_ENDERECO: TWideStringField;
    qrtransporte_saidaREDE_CIDADE: TWideStringField;
    qrtransporte_saidaREDE_UF: TWideStringField;
    qrtransporte_saidaREDE_TIPO: TWideStringField;
    qrtransporte_saidaREDE_CNPJ: TWideStringField;
    qrtransporte_saidaCARGA_NATUREZA: TWideStringField;
    qrtransporte_saidaCARGA_NF: TWideStringField;
    qrtransporte_saidaCARGA_VALOR: TFloatField;
    qrtransporte_saidaCARGA_QTDE: TFloatField;
    qrtransporte_saidaCARGA_VOL_QTDE: TFloatField;
    qrtransporte_saidaCARGA_VOL_ESPECIE: TWideStringField;
    qrtransporte_saidaCARGA_MARCA1: TWideStringField;
    qrtransporte_saidaCARGA_MARCA2: TWideStringField;
    qrtransporte_saidaFRETE_PESO: TFloatField;
    qrtransporte_saidaFRETE_VALOR: TFloatField;
    qrtransporte_saidaFRETE_ADICIONAL: TFloatField;
    qrtransporte_saidaFRETE_SEGURO: TFloatField;
    qrtransporte_saidaFRETE_DESPACHO: TFloatField;
    qrtransporte_saidaFRETE_OUTROS: TFloatField;
    qrtransporte_saidaFRETE_TOTAL: TFloatField;
    qrtransporte_saidaFRETE_TARIFA: TFloatField;
    qrtransporte_saidaFRETE_BASE: TFloatField;
    qrtransporte_saidaFRETE_ALIQUOTA: TIntegerField;
    qrtransporte_saidaFRETE_ICMS: TFloatField;
    qrtransporte_saidaFRETE_PRONT: TWideStringField;
    qrtransporte_saidaFRETE_APOLICE: TWideStringField;
    qrtransporte_saidaFRETE_CIA: TWideStringField;
    qrtransporte_saidaFRETE_CARREGAR: TWideStringField;
    qrtransporte_saidaFRETE_DESCARREGAR: TWideStringField;
    qrtransporte_saidaCODVEICULO: TWideStringField;
    qrtransporte_saidaCODTRANSPORTADOR: TWideStringField;
    qrtransporte_saidaOBS: TBlobField;
    qrtransporte_saidaCODFILIAL: TWideStringField;
    qrtransporte_saidaLOCAL: TWideStringField;
    qrtransporte_saidaMOTIVO: TWideStringField;
    qrtransporte_saidaVEICULO_LOCAL: TWideStringField;
    qrtransporte_saidaVEICULO_UF: TWideStringField;
    qrtransporte_saidaMODELO: TWideStringField;
    qrtransporte_saidaESPECIE: TWideStringField;
    qrtransporte_saidaSERIE: TWideStringField;
    qrtransporte_saidaMODELO_NF: TWideStringField;
    qrtransporte_saidaESPECIE_NF: TWideStringField;
    qrtransporte_saidaSERIE_NF: TWideStringField;
    qrinventario_saidaDATA_NF: TDateField;
    qrtransporte_saidaVALOR_CONHECIMENTO: TFloatField;
    qrtransporte_saidaINF1: TWideStringField;
    qrtransporte_saidaINF2: TWideStringField;
    qrtransporte_saidaINF3: TWideStringField;
    qrtransporte_saidaINF4: TWideStringField;
    qrtransporte_saidaINF5: TWideStringField;
    qrtransporte_saidaCARGA_NATUREZA2: TWideStringField;
    qrtransporte_saidaCARGA_NF2: TWideStringField;
    qrtransporte_saidaCARGA_VALOR2: TFloatField;
    qrtransporte_saidaCARGA_QTDE2: TFloatField;
    qrtransporte_saidaCARGA_VOL_QTDE2: TFloatField;
    qrtransporte_saidaCARGA_VOL_ESPECIE2: TWideStringField;
    qrtransporte_saidaMODELO_NF2: TWideStringField;
    qrtransporte_saidaESPECIE_NF2: TWideStringField;
    qrtransporte_saidaSERIE_NF2: TWideStringField;
    qrinventario_saidaDATA_NF2: TDateField;
    qrtransporte_saidaVALOR_CONHECIMENTO2: TFloatField;
    qrtransporte_saidaCHAVE_ACESSO: TWideStringField;
    qrtransporte_saidaCHAVE_ACESSO2: TWideStringField;
    qrtransporte_saidaCTE_XML: TWideStringField;
    qrtransporte_saidaCTE_SITUACAO: TIntegerField;
    qrinventario_saidaTESTE: TDateField;
    qrtransporte_saidaORIGEM_CMUNINI: TWideStringField;
    qrtransporte_saidaORIGEM_XMUNINI: TWideStringField;
    qrtransporte_saidaORIGEM_UFINI: TWideStringField;
    qrtransporte_saidaCMUNFIM: TWideStringField;
    qrtransporte_saidaXMUNFIM: TWideStringField;
    qrtransporte_saidaUFFIM: TWideStringField;
    qrtransporte_saidaMODAL: TWideStringField;
    qrtransporte_saidaTIPO_SERVICO: TWideStringField;
    qrtransporte_saidaFINALIDADE_EMISSAO: TWideStringField;
    qrtransporte_saidaFORMA_EMISSAO: TWideStringField;
    qrtransporte_saidaFORMA_PAGAMENTO: TWideStringField;
    qrtransporte_saidaFORMA_IMPRESSAO_DACTE: TWideStringField;
    qrtransporte_saidaCHAVE_ACEESSO_REFERENCIADO: TWideStringField;
    qrtransporte_saidaCARAC_AD_TRANSP: TWideStringField;
    qrtransporte_saidaCARAC_AD_SERV: TWideStringField;
    qrtransporte_saidaFUNC_EMISSOR: TWideStringField;
    qrtransporte_saidaMUN_ORIGEM_CAL: TWideStringField;
    qrtransporte_saidaMUN_DEST_CAL: TWideStringField;
    qrtransporte_saidaCOD_ROTA_ENTREGA: TWideStringField;
    qrtransporte_saidaROTA_ENTREGA_SIGLA_ORIGEM: TWideStringField;
    qrtransporte_saidaROTA_ENTREGA_SIGLA_DEST: TWideStringField;
    qrinventario_saidaPREV_ENTREGA_DATA_INI: TDateField;
    qrinventario_saidaPREV_ENTREGA_DATA_FIM: TDateField;
    qrtransporte_saidaPREV_ENTREGA_DATA_TIPO: TWideStringField;
    qrtransporte_saidaPREV_ENTREGA_HORA_TIPO: TWideStringField;
    qrinventario_saidaPREV_ENTREGA_HORA_INI: TDateField;
    qrinventario_saidaPREV_ENTREGA_HORA_FIM: TDateField;
    qrtransporte_saidaRECEBEDOR_RET_AFPE: TWideStringField;
    qrtransporte_saidaDETALHES_RETIRADA: TWideStringField;
    qrtransporte_saidaCOD_EMITENTE: TWideStringField;
    qrtransporte_saidaCOD_TOMADOR: TWideStringField;
    qrtransporte_saidaCOD_REMETENTE: TWideStringField;
    qrtransporte_saidaREMETENTE_TIPO: TWideStringField;
    qrtransporte_saidaREMETENTE_INFORMACOES_NF: TWideStringField;
    qrtransporte_saidaCOD_EXPEDIDOR: TWideStringField;
    qrtransporte_saidaEXPEDIDOR_TIPO: TWideStringField;
    qrtransporte_saidaCOD_RECEBEDOR: TWideStringField;
    qrtransporte_saidaRECEBEDOR_TIPO: TWideStringField;
    qrtransporte_saidaCOD_DESTINATARIO: TWideStringField;
    qrtransporte_saidaDESTINATARIO_TIPO: TWideStringField;
    qrtransporte_saidaLOC_ENTREGA_DIF_END_DEST: TWideStringField;
    qrtransporte_saidaCOD_ENTREGA_DIFERENTE: TWideStringField;
    qrtransporte_saidaVTOTAL_SERVICO: TFloatField;
    qrtransporte_saidaVL_ARECEBER: TFloatField;
    qrtransporte_saidaVL_TOT_IMPOSTOS: TFloatField;
    qrtransporte_saidaCOD_SIT_TRIBUT: TWideStringField;
    qrtransporte_saidaINF_ADIC_INT_FISCO: TBlobField;
    qrtransporte_saidaVL_BC_ICMS: TFloatField;
    qrtransporte_saidaVL_ALIQ_ICMS: TFloatField;
    qrtransporte_saidaVL_ICMS: TFloatField;
    qrtransporte_saidaVL_CRED_OUT_PRESU: TFloatField;
    qrtransporte_saidaVL_PERC_REDUCAP_BC: TFloatField;
    qrtransporte_saidaVL_CARGA: TFloatField;
    qrtransporte_saidaPROD_PREDOMINANTE: TWideStringField;
    qrtransporte_saidaOUT_CARACT_PROD: TWideStringField;
    qrtransporte_saidaRESP_SEGURO: TWideStringField;
    qrtransporte_saidaNOME_SEGURADORA: TWideStringField;
    qrtransporte_saidaNUMERO_APOLICE: TWideStringField;
    qrtransporte_saidaNUMERO_AVERBACAO: TWideStringField;
    qrtransporte_saidaVL_MERC_AVERB: TFloatField;
    qrtransporte_saidaNUMERO_FAT: TWideStringField;
    qrtransporte_saidaVL_ORIGINAL: TFloatField;
    qrtransporte_saidaVL_DESCONTO: TFloatField;
    qrtransporte_saidaVL_LIQUIDO: TFloatField;
    qrtransporte_saidaRNTRC: TWideStringField;
    qrinventario_saidaDATA_PREV_ENTREGA: TDateField;
    qrtransporte_saidaIND_LOTACAO: TWideStringField;
    qrtransporte_saidaCIOT: TWideStringField;
    qrtransporte_saidaOBS_GERAIS: TBlobField;
    qrtransporte_saidaVERSAO_XML: TWideStringField;
    qrtransporte_saidaUF_EMISSAO: TWideStringField;
    qrtransporte_saidaXMUN_EMISSAO: TWideStringField;
    qrtransporte_saidaEMISSAO_CMUNINI: TWideStringField;
    qrtransporte_saidaTOMADOR_TIPO: TWideStringField;
    qrtransporte_saidaTOMADOR_CNPJ: TWideStringField;
    qrtransporte_saidaTOMADOR_IE: TWideStringField;
    qrtransporte_saidaTOMADOR_NOME: TWideStringField;
    qrtransporte_saidaTOMADOR_FANT: TWideStringField;
    qrtransporte_saidaTOMADOR_ENDERECO: TWideStringField;
    qrtransporte_saidaTOMADOR_NUMERO: TWideStringField;
    qrtransporte_saidaTOMADOR_COMPLEM: TWideStringField;
    qrtransporte_saidaTOMADOR_BAIRRO: TWideStringField;
    qrtransporte_saidaTOMADOR_CEP: TWideStringField;
    qrtransporte_saidaTOMADOR_PAIS: TWideStringField;
    qrtransporte_saidaTOMADOR_UF: TWideStringField;
    qrtransporte_saidaTOMADOR_MUNICIPIO: TWideStringField;
    qrtransporte_saidaTOMADOR_TELEFONE: TWideStringField;
    qrtransporte_saidaDIF_ENDERECO: TWideStringField;
    qrtransporte_saidaPAIS: TWideStringField;
    qrtransporte_saidaCOD_PAIS: TWideStringField;
    qrtransporte_saidaREM_BAIRRO: TWideStringField;
    qrtransporte_saidaCTCHAVE: TIntegerField;
    qrtransporte_saidaTOMADOR_QUEM: TWideStringField;
    qrtransporte_saidaMODELO_NF3: TWideStringField;
    AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel;
    Label53: TLabel;
    AdvMetroButton1: TAdvMetroButton;

    procedure Add_Log(Log: string; Cor: TColor = clWindowText; Tamanho: byte = 10);
    function Sintegra_Process: boolean;
    function Trata_SIntegra_Str(TempStr: string): boolean;
    function sRegistro10(var Err_Msg: string): boolean;
    function sRegistro11(var Err_Msg: string): boolean;
    function sRegistro50(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro51(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro53(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro54(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro55(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro60(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro60D(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro60I(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro60R(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro61(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro61R(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro70(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro71(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro74(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro75(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
    function sRegistro90: boolean;

    procedure btgerarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btabrirClick(Sender: TObject);
    procedure btvalidarClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: word;
      Shift: TShiftState);
    procedure btencerrarClick(Sender: TObject);
    procedure BSAIDAClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure combo_empresaKeyPress(Sender: TObject; var Key: Char);
    procedure combo_empresaExit(Sender: TObject);
    procedure DateEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DateEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure btfecharClick(Sender: TObject);
    procedure BENTRADAClick(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: string);
    procedure ECFOPKeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: string);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure ECFOP2KeyPress(Sender: TObject; var Key: Char);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: string);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure bgerar_inventarioClick(Sender: TObject);
    procedure DateEdit1Exit(Sender: TObject);
    procedure btotaliza_entradaClick(Sender: TObject);
    procedure btotaliza_saidaClick(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure btotaliza_transporteClick(Sender: TObject);
    procedure edit1ButtonClick(Sender: TObject);
    procedure PageView8Change(Sender: TObject);
    procedure AdvGlowButton4Click(Sender: TObject);
    procedure ComboBox3KeyPress(Sender: TObject; var Key: Char);
    procedure PageView1Change(Sender: TObject);
    procedure PageView2Change(Sender: TObject);
    procedure btotaliza_saida_entClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure AdvMetroButton1Click(Sender: TObject);

  private
   { Private declarations }
  public
   { Public declarations }
  end;

var
  frmsintegra_gerar: Tfrmsintegra_gerar;
  DataHora_Inicial, DataHora_Final: TDatetime;
  quit_sintegra: boolean;
  Gera_R75: Boolean; //Setado sempre que Registros 54, 60I, 60R, 74 ou 77 gerados!
  vinscest, vcnpj: string;
  vsituacao: string;
  XENTRADA: BOOLEAN;
  qpart: Longint;
  v60i, v60d: integer;

implementation

uses principal, modulo, sintegra_menu, fornecedor, cliente, notafiscal,
  lista_entrada_sintegra, Math, empresa;

procedure Inicia_SIntegra; stdcall; external 'SIntegra32Dll.dll';

procedure Finaliza_SIntegra; stdcall; external 'SIntegra32Dll.DLL';

function Registro10(CGC_MF, Insc_Est, Nome_Contribuinte, Municipio, UF,
  Fax, Data_Inicial, Data_Final, Cod_Convenio, Cod_Operacao,
  Cod_Finalidade: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro11(Logradouro, Nro, Complemento, Bairro, CEP,
  Nome_Contato, Telefone: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro50(CNPJ, Insc_Est, Data_Emissao_Recebimento, UF, Modelo, Serie,
  Nro, CFOP, Emitente, Valor_Total, Base_ICMS, Valor_ICMS, Isenta, Outras,
  Aliquota, Situacao: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro51(CNPJ, Insc_Est, Data_Emissao_Recebimento, UF, Serie,
  Nro, CFOP, Valor_Total, Valor_IPI, Isenta_IPI, Outras_IPI,
  Brancos, Situacao: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro53(CNPJ, Insc_Est, Data_Emissao_Recebimento, UF, Modelo, Serie,
  Nro, CFOP, Emitente, Base_ICMS, ICMS_Retido, Despesas_Acessorias,
  Situacao, Antecipacao, Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro54(CNPJ, Modelo, Serie, Nro, CFOP, CST, Nro_Item,
  Cod_Produto_Servico, Quantidade, Valor_Produto, Valor_Desconto,
  Base_ICMS, Base_ICMS_S_Trib, Valor_IPI,
  Aliquota_ICMS: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro55(CNPJ_Subst, Insc_Est_Subst, Data_GNRE, UF_Substituto, UF_Favorecida, Banco_GNRE,
  Agencia_GNRE, Nro_GNRE, Valor_GNRE, Data_Vencimento_ICMS, Mes_Ano_Ref,
  Nro_Convenio: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro56(CNPJ_Adquirente, Modelo, Serie, Nro, CFOP, CST, Nro_Item, Cod_Produto_Servico, Tipo_Operacao,
  CNPJ_Concessionaria, Aliquota_IPI, Chassi, Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro60M(Data_Emissao, Nro_Serie_Eqp, Nro_Ordem_Eqp, Modelo_Doc,
  Nro_Contador_Inicio, Nro_Contador_Fim, Nro_Contador_Z,
  Contador_Reinicio, Valor_Venda_Bruta,
  Valor_Total_Geral, Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro60M_ECF(arquivo_retorno, modelo_ecf: Shortstring;
  var Tipo: Shortstring; var SubTipo: Shortstring;
  var Data_Emissao: Shortstring; var Nro_Serie_Eqp: Shortstring;
  var Nro_Ordem_Eqp: Shortstring; var Modelo_Doc: Shortstring;
  var Nro_Contador_Inicio: Shortstring; var Nro_Contador_Fim: Shortstring;
  var Nro_Contador_Z: Shortstring; var Contador_Reinicio: Shortstring;
  var Valor_Venda_Bruta: Shortstring; var Valor_Total_Geral: Shortstring;
  var Brancos: Shortstring): Shortstring; stdcall; external 'SIntegra32Dll.DLL';

function Registro60A(Data_Emissao, Nro_Serie_Eqp, S_Trib_Aliquota, Valor_TParcial,
  Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro60A_Qnt(arquivo_retorno, modelo_ecf: Shortstring): integer; stdcall; external 'SIntegra32Dll.DLL';

function Registro60A_ECF(arquivo_retorno, modelo_ecf: ShortString; idx_aliquota: integer;
  var Tipo: Shortstring; var SubTipo: Shortstring;
  var Data_Emissao: Shortstring; var Nro_Serie_Eqp: Shortstring;
  var S_Trib_Aliquota: Shortstring; var Valor_TParcial: Shortstring;
  var Brancos: Shortstring): Shortstring; stdcall; external 'SIntegra32Dll.DLL';

function Registro60D(Data_Emissao, Nro_Serie_Eqp, Cod_Produto, Quantidade,
  Valor_Produto, Base_ICMS, S_Trib_Aliquota, Valor_ICMS,
  Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro60I(Data_Emissao, Nro_Serie_Eqp, Modelo_Doc, COO, Nro_Item, Cod_Produto,
  Quantidade, Valor_Produto, Base_ICMS, S_Trib_Aliquota, Valor_ICMS,
  Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro60R(Mes_Ano_Emissao, Cod_Produto_Servico, Quantidade,
  Valor_Produto, Base_ICMS, S_Trib_Aliquota,
  Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro61(Brancos_2, Brancos_3, Data_Emissao, Modelo, Serie, SubSerie,
  Nro_Ordem_Inicio, Nro_Ordem_Fim, Valor_Total, Base_ICMS, Valor_ICMS,
  Isenta, Outras, Aliquota, Branco: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro61R(Mes_Ano_Emissao, Cod_Produto_Servico, Quantidade,
  Valor_Bruto_Produto, Base_ICMS, Aliquota_ICMS,
  Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro70(CNPJ, Insc_Est, Data_Emissao_Utilizacao, UF, Modelo, Serie, SubSerie,
  Nro, CFOP, Valor_Total, Base_ICMS, Valor_ICMS, Isenta, Outras,
  CIF_FOB, Situacao: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro71(CNPJ, Insc_Est_Tomador, Data_Emissao_Conhecimento, UF_Tomador,
  Modelo_Conhecimento, Serie, SubSerie, Nro_Conhecimento,
  UF_Remetente_Destinatario, CNPJ_Remetente_Destinatario,
  Insc_Est_Remetente_Destinatario, Data_Emissao_NF, Modelo_NF, serie_nf,
  Nro_NF, Valor_Total_NF, Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro74(Data_Inventario, Cod_Produto, Quantidade, Valor_Produto,
  Cod_Posse, CNPJ_Possuidor, Insc_Est_Possuidor, UF_Possuidor,
  Brancos: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro75(Data_Inicial, Data_Final, Cod_Produto_Servico, Cod_NCM, Descricao,
  UND_Medida, Aliquota_IPI, Aliquota_ICMS, Reducao_Base_ICMS,
  Base_ICMS_Subst: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro76(CNPJ, Insc_Est, Modelo, Serie, SubSerie, Nro, CFOP, Tipo_Receita,
  Data_Emissao_Recebimento, UF_Remetente, Valor_Total_NF, Base_ICMS, Valor_ICMS, Isenta,
  Outras, Aliquota_ICMS, Situacao_NF: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro77(CNPJ_Tomador, Modelo, Serie, SubSerie, Nro, CFOP, Tipo_Receita,
  Nro_Item, Cod_Servico, Quantidade, Valor_Servico, Valor_Desconto_Despesa, Base_ICMS,
  Aliquota_ICMS, CNPJ_Operadora_Destino, Cod_Usuario_Final: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro88GT(Tipo_Info, Insc_Est, Data_Emissao_Recebimento, UF, Modelo, Serie,
  Nro, Valor_Mercadoria, Valor_ICMS_Diferido, DI, Data_DI, Descricao_Mercadoria: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro88PN(Tipo_Info, Insc_Est, Data_Emissao_Recebimento, UF, Modelo, Serie,
  Nro, Valor_Mercadoria, Valor_ICMS_Diferido, DI, Data_DI, Descricao_Mercadoria: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Registro88SF(Insc_Est, Data_Emissao_Recebimento, UF, Modelo, Serie, Sub_Serie,
  Nro, CFOP, Valor_Total, Valor_ICMS, Valor_ICMS_Retido, SF_RJ, Brancos,
  Situacao: ShortString): ShortString; stdcall; external 'SIntegra32Dll.DLL';
  //Function Registro90: ShortString; stdcall; external 'SIntegra32Dll.DLL';
  //Function Registro90(indice: integer): ShortString; stdcall; export;

function Registro90(indice: integer): ShortString; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Convenio(Cod_Convenio: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Operacao(Cod_Operacao: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Finalidade(Cod_Finalidade: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Modelo(Cod_Modelo: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Situacao(Situacao: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Emitente(Emitente: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_CST(CST: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_CIF_FOB(CIF_FOB: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_NumeroItem(Nro_Item: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Posse(Cod_Posse: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Tipo_Receita(Cod_Tipo_Receita: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Tipo_Informacao(Cod_Tipo_Informacao: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_CEP_UF(cCep: ShortString; cEstado: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_CEP(cCep: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_UF(UF: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_CPF(const CPF: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_CNPJ(const CGC: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_InscEst(Inscricao, UF: string): Boolean; stdcall; external 'SIntegra32Dll.DLL';

function Verifica_Antecipacao(Antecipacao: ShortString): Boolean; stdcall; external 'SIntegra32Dll.DLL';

{$R *.dfm}

//Fun��o para executar aplicativos

function Exec_File(File_Path: string): integer;
var
  retorno: integer;
  MyOpenDialog: TOpenDialog;
  Error_Msg: string;
begin
  retorno := ERROR_FILE_NOT_FOUND;

  try
    if FileExists(File_Path) then
      retorno := ShellExecute(0, nil, PChar(File_Path), nil, nil, SW_NORMAL)
    else if application.messagebox(PChar('N�o foi poss�vel encontrar o arquivo - ' +
      #13 + File_Path + #13#13 +
      'Deseja Localizar o Arquivo?'),
      'Aten��o', MB_IconInformation + MB_YESNO) = idYes then
    begin
      MyOpenDialog := TOpenDialog.Create(MyOpenDialog);
      MyOpenDialog.Title := 'Localizando Arquivo...';
      MyOpenDialog.InitialDir := Extractfiledir(application.exename);
      if MyOpenDialog.Execute then
      begin
        frmsintegra_gerar.ed_validador.text := MyOpenDialog.filename;
        retorno := ShellExecute(0, nil, PChar(MyOpenDialog.filename), nil, nil, SW_NORMAL);
      end;
    end;
  except
    application.MessageBox('Erro no processo de execu��o do arquivo de Ajuda',
      'Aten��o', mb_ok + mb_iconerror);
  end;

  MyOpenDialog.Free;

  Error_Msg := '';
  case retorno of
    0: Error_Msg := 'Erro: N�o h� mem�ria sufiente para executar o arquivo - ' + File_Path;
    ERROR_FILE_NOT_FOUND: Error_Msg := 'Erro: Arquivo n�o encontrado em - ' + File_Path;
    ERROR_PATH_NOT_FOUND: Error_Msg := 'Erro: Arquivo n�o encontrado em - ' + File_Path;
    ERROR_BAD_FORMAT: Error_Msg := 'Erro: Arquivo .EXE inv�lido (non-Win32 .EXE or error in .EXE image).';
    SE_ERR_ACCESSDENIED: Error_Msg := 'Erro: O Sistema Operacional negou o acesso ao arquivo - ' + File_Path;
    SE_ERR_ASSOCINCOMPLETE: Error_Msg := 'Erro: Associa��o de tipo de arquivo incompat�vel ou inv�lida.';
    SE_ERR_DDEBUSY: Error_Msg := 'Erro: Transa��o DDE n�o pode ser completada devido a execu��o de outras transa��es.';
    SE_ERR_DDEFAIL: Error_Msg := 'Erro: A Transa��o DDE falhou.';
    SE_ERR_DDETIMEOUT: Error_Msg := 'Erro: Time de execu��o da transa��o DDE';
    SE_ERR_DLLNOTFOUND: Error_Msg := 'Erro: Dll especificada n�o foi encontrada.';
    SE_ERR_NOASSOC: Error_Msg := 'Erro: N�o h� aplicativo associado ao tipo de arquivo especificado.';
    SE_ERR_OOM: Error_Msg := 'Erro: N�o h� mem�ria sufiente para completar a opera��o.';
    SE_ERR_SHARE: Error_Msg := 'Erro: Viola��o de Compartilhamento.';
  //else
  //showmessage('instance handle of the application that was run, or the handle of a dynamic data exchange (DDE) server application is: ' + inttostr(retorno));
  end;

  if trim(Error_Msg) <> '' then
    showmessage(Error_Msg);
end;

//Fun��o que adiciona o texto de Log do RichEdit

procedure Tfrmsintegra_gerar.Add_Log(Log: string; Cor: TColor; Tamanho: byte);
begin
  RichEdit1.SelAttributes.Color := Cor;
  RichEdit1.SelAttributes.Size := 8;
  RichEdit1.Lines.Add(Log);
  application.ProcessMessages;
end;


//Interrompe processamento do Banco de Dados por interven��o do usu�rio.

function Tfrmsintegra_gerar.Sintegra_Process: boolean;
begin
  ProgressBar1.IncParts(qpart);

  Result := quit_sintegra;
  if Result then
  begin
    Add_Log('Gera��o de arquivo interrompida pelo usu�rio em ' + datetimetostr(now), clred);

    btgerar.Enabled := True;
    btabrir.Enabled := True;
  end;
end;

//Trata String de Retorno da Sintegra32dll.dll
//Se primeiro caracter da String de retorno � "-" indica que � uma string de erro, deve-se fazer o log.
//Caso contr�rio adiciona a string no arquivo do sintegra

function Tfrmsintegra_gerar.Trata_SIntegra_Str(TempStr: string): boolean;
var
  sFile: TextFile;
begin
  Result := True;

  if TempStr[1] <> '-' then
  begin
    AssignFile(sFile, edit1.Text);

    if not fileexists(edit1.Text) then
    begin
      rewrite(sFile);
      Add_Log('Arquivo de sa�da criado: ' + edit1.Text, clgreen);
    end;

    Reset(sFile);
    Append(sFile);
    try
      WriteLn(sFile, TempStr);
    finally
      CloseFile(sFile);
    end;
  end
  else
  begin
    Add_Log(Copy(TempStr, 6, Length(TempStr)), clred);
    Result := False
  end;
end;

//Registro10 - Mestre do Estabelecimento - Indentifi��o do Estabelecimento informante

function Tfrmsintegra_gerar.sRegistro10(var Err_Msg: string): boolean;
var
  TempStr: string;
begin
     //Executa a sele��o dos registros no banco de dados
     // seleciona a empresa

     //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
  TempStr := Registro10(frmmodulo.qrfilial.FieldByName('cnpj').AsString, //CGC
    frmmodulo.qrfilial.FieldByName('ie').AsString, //IE
    frmmodulo.qrfilial.FieldByName('filial').AsString, //Nome_Contribuinte
    frmmodulo.qrfilial.FieldByName('cidade').AsString, //Municipio
    frmmodulo.qrfilial.FieldByName('uf').AsString, //UF
    frmmodulo.qrfilial.FieldByName('fax').AsString, //Fax
    dateedit1.text, //data inicial
    dateedit2.text, //data final

    '3', //Conv�nio 31/99
    IntToStr(combobox2.ItemIndex + 1), //InterEstaduais - com ou sem Subs. Trib.
    IntToStr(combobox3.ItemIndex + 1) //Normal
    );

     //Executa o tratamento da string tempor�ria testando se houve erro
  Result := Trata_SIntegra_Str(TempStr);

     //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
  if not Result then
  begin
    Err_Msg := '    CNPJ: ' + frmmodulo.qrfilial.FieldByName('cnpj').AsString + #13 +
      '    IE: ' + frmmodulo.qrfilial.FieldByName('ie').AsString + #13 +
      '    Nome: ' + frmmodulo.qrfilial.FieldByName('filial').AsString + #13 +
      '    Municipio: ' + frmmodulo.qrfilial.FieldByName('cidade').AsString + #13 +
      '    UF: ' + frmmodulo.qrfilial.FieldByName('uf').AsString + #13 +
      '    Fax: ' + frmmodulo.qrfilial.FieldByName('fax').AsString + #13 +
      '    Data Inicial: ' + dateedit1.Text + #13 +
      '    Data Final: ' + dateedit2.text + #13 +
      '    Cod. Conv�nio: ' + '3' + #13 +
      '    Cod. Natureza: ' + IntToStr(combobox2.ItemIndex + 1) + #13 +
      '    Cod. Finalidade: ' + IntToStr(combobox3.ItemIndex + 1);
  end;
end;





//Registro11 - Dados complementares do informante

function Tfrmsintegra_gerar.sRegistro11(var Err_Msg: string): boolean;
var
  TempStr: string;
begin
     //Executa a sele��o dos registros no banco de dados

     //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
  TempStr := Registro11(frmmodulo.qrfilial.FieldByName('endereco').AsString, //Logradouro
    frmmodulo.qrfilial.FieldByName('numero').AsString, //N�mero
    frmmodulo.qrfilial.FieldByName('complemento').AsString, //Complemento
    frmmodulo.qrfilial.FieldByName('bairro').AsString, //Bairro
    frmmodulo.qrfilial.FieldByName('cep').AsString, //Cep
    frmmodulo.qrfilial.FieldByName('responsavel').AsString, //Nome do Contato
    frmmodulo.qrfilial.FieldByName('telefone').AsString //Telefone
    );

     //Executa o tratamento da string tempor�ria testando se houve erro
  Result := Trata_SIntegra_Str(TempStr);

     //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
  if not Result then
  begin
    Err_Msg := '    Logradouro: ' + frmmodulo.qrfilial.FieldByName('endereco').AsString + #13 +
      '    N�mero: ' + frmmodulo.qrfilial.FieldByName('numero').AsString + #13 +
      '    Complemento: ' + frmmodulo.qrfilial.FieldByName('complemento').AsString + #13 +
      '    Bairro: ' + frmmodulo.qrfilial.FieldByName('bairro').AsString + #13 +
      '    Cep: ' + frmmodulo.qrfilial.FieldByName('cep').AsString + #13 +
      '    Contato: ' + frmmodulo.qrfilial.FieldByName('responsavel').AsString + #13 +
      '    Telefone: ' + frmmodulo.qrfilial.FieldByName('telefone').AsString;
  end;
end;

//Registro50 - Registro de Total de Nota Fiscal

function Tfrmsintegra_gerar.sRegistro50(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;

begin
  Result := True;

     //Gera��o de Registro50 quanto a Sa�da de Nota Fiscal
     //Executa a sele��o dos registros no banco de dados

  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('valor_icms_isentas,');
    SQL.ADD('valor_icms_outras,');
               //SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('valor_icms_creditado,');
    SQL.Add('CODIGO');
    SQL.Add('FROM SINTEGRA_SAIDA');
    SQL.ADD('where (tipo = ''S'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''04'') OR');
    SQL.Add('(modelo_nf = ''55'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY ');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('valor_icms_isentas,');
    SQL.ADD('valor_icms_outras,');
               //SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('valor_icms_creditado,');

    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;

  QrySintegra_D.DataSource := DtsQrySintegra;
  with QrySintegra_D do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT aliquota_icms, sum(subtotal) subtotal, sum(base_calculo)  base_icms, sum(valor_icms) valor_icms FROM sintegra_saida_item WHERE ');
    SQL.Add('(tipo = ''S'') AND ');
    SQL.Add('(notafiscal = :notafiscal)');
    SQL.Add('GROUP BY aliquota_icms');
    Open;
  end;


  if (QrySintegra.RecordCount > 0) then
  begin
    while not QrySintegra.EOF do
    begin

      num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
      num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF
      frmmodulo.qrcliente.close;
      frmmodulo.qrcliente.sql.clear;
      frmmodulo.qrcliente.SQL.Add('select * from c000007 where codigo = ''' + frmprincipal.zerarcodigo(qrysintegra.fields.fieldbyname('codigo_cliente').asstring, 6) + '''');
      frmmodulo.qrcliente.Open;

                                  //showmessage(QrySintegra.Fields.FieldByName('SERIE').AsString);

                                   //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
      TempStr := Registro50(frmmodulo.qrcliente.FieldByName('cpf').AsString, //CNPJ
        QRYSINTEGRA.FIELDS.FIELDBYNAME('IE_CLIENTE').AsString, //Insc_Est
        datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
        frmmodulo.qrcliente.FieldByName('uf').AsString, //UF,
        QrySintegra.Fields.FieldByName('modelo_nf').AsString, //Modelo
        QrySintegra.Fields.FieldByName('serie').AsString, //Serie
        num_nf, //Nro
        QrySintegra.Fields.FieldByName('cfop').AsString, //CFOP
        'P', //Emitente - P propio T Terceiros
        formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_contabil').AsFloat), //Valor_Total
        formatcurr('0.00', QrySintegra.Fields.FieldByName('BASE_icms').AsFloat), //Base_ICMS
        formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_creditado').AsFloat), //Valor_ICMS
        formatcurr('0.00', QrySintegra.FieldByName('valor_icms_isentas').AsFloat), //Isenta
        formatcurr('0.00', QrySintegra.FieldByName('valor_icms_outras').AsFloat), //Outras
                                   //formatcurr('0.00', QrySintegra.FieldByName('BASE_SUBSTITUICAO').AsFloat),   //Outras
        formatcurr('0.00', QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat), //Aliquota
        QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString //Situacao quanto ao cancelamento
        );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
      if not Trata_SIntegra_Str(TempStr) then
      begin
        qnt_erro := qnt_erro + 1;
        Result := False;

        Err_Msg := Err_Msg + #13 +
          '-REGISTRO 50 - Saida----------------------------------------------------------' + #13 +
          '    Codigo.....: ' + QrySintegra.Fields.FieldByName('codigo').AsString + #13 +
          '    Fornecedor.: ' + frmmodulo.qrclienteNOME.AsString + #13 +
          '    Emissao....: ' + datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime) + #13 +
          '    Modelo.....: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
          '    Serie......: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
          '    Nota Fiscal: ' + num_nf + #13 +
          '    CFOP.......: ' + QrySintegra.Fields.FieldByName('cfop').AsString + #13 +
          '    Valor_Total: ' + QrySintegra.Fields.FieldByName('valor_contabil').AsString + #13 +
          '    Base ICMS..: ' + QrySintegra.Fields.FieldByName('base_ICMS').AsString + #13 +
          '    Valor ICMS.: ' + QrySintegra.Fields.FieldByName('valor_icms_creditado').AsString + #13 +
          '    Isenta.....: ' + QrySintegra.FieldByName('valor_icms_isentas').AsString + #13 +
          '    Outras.....: ' + QrySintegra.FieldByName('valor_icms_outras').AsString + #13 +
          '    Aliquota...: ' + floattostr(QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
          '    Situacao...: ' + QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString + #13 +
          '------------------------------------------------------------------------------';

      end
      else
        qnt_ok := qnt_ok + 1;


      if not QrySintegra.EOF then
        QrySintegra.Next;

      if quit_sintegra then
        exit;
    end;
  end;












     //Gera��o de Registro50 quanto a Entrada  de Nota Fiscal Emitida
     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('VALOR_ICMS_ISENTAS,');
    SQL.ADD('VALOR_ICMS_OUTRAS,');
               //SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('VALOR_ICMS_CREDITADO,');
    SQL.Add('CODIGO');
    SQL.Add('FROM SINTEGRA_SAIDA');
    SQL.ADD('where (tipo = ''E'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''04'') OR');
    SQL.Add('(modelo_nf = ''55'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY ');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('VALOR_ICMS_ISENTAS,');
    SQL.ADD('VALOR_ICMS_OUTRAS,');
               //SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('valor_icms_creditado,');

    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;





  QrySintegra_D.DataSource := DtsQrySintegra;
  with QrySintegra_D do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT aliquota_icms, sum(subtotal) subtotal, sum(base_calculo)  base_icms, sum(valor_icms) valor_icms FROM sintegra_saida_item WHERE ');
    SQL.Add('(tipo = ''E'') AND ');
    SQL.Add('(notafiscal = :notafiscal)');
    SQL.Add('GROUP BY aliquota_icms');
    Open;


  end;




  if (QrySintegra.RecordCount > 0) then
  begin
    while not QrySintegra.EOF do
    begin

      num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
      num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF
      frmmodulo.qrcliente.close;
      frmmodulo.qrcliente.sql.clear;
      frmmodulo.qrcliente.SQL.Add('select * from c000007 where codigo = ''' + frmprincipal.zerarcodigo(qrysintegra.fields.fieldbyname('codigo_cliente').asstring, 6) + '''');
      frmmodulo.qrcliente.Open;

                                   //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
      TempStr := Registro50(frmmodulo.qrcliente.FieldByName('cpf').AsString, //CNPJ
        QRYSINTEGRA.FIELDS.FIELDBYNAME('IE_CLIENTE').AsString, //Insc_Est
        datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
        frmmodulo.qrcliente.FieldByName('uf').AsString, //UF,
        QrySintegra.Fields.FieldByName('modelo_nf').AsString, //Modelo
        QrySintegra.Fields.FieldByName('serie').AsString, //Serie
        num_nf, //Nro
        QrySintegra.Fields.FieldByName('cfop').AsString, //CFOP
        'P', //Emitente - P propio T Terceiros
        formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_contabil').AsFloat), //Valor_Total
        formatcurr('0.00', QrySintegra.Fields.FieldByName('BASE_icms').AsFloat), //Base_ICMS
        formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_creditado').AsFloat), //Valor_ICMS
        formatcurr('0.00', QrySintegra.FieldByName('VALOR_ICMS_ISENTAS').AsFloat), //Isenta
        formatcurr('0.00', QrySintegra.FieldByName('VALOR_ICMS_OUTRAS').AsFloat), //Outras
                                   //formatcurr('0.00', QrySintegra.FieldByName('BASE_SUBSTITUICAO').AsFloat),  //Outras
        formatcurr('0.00', QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat), //Aliquota
        QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString //Situacao quanto ao cancelamento
        );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
      if not Trata_SIntegra_Str(TempStr) then
      begin
        qnt_erro := qnt_erro + 1;
        Result := False;

        Err_Msg := Err_Msg + #13 +
          '-REGISTRO 50 - Saida----------------------------------------------------------' + #13 +
          '    Codigo.....: ' + QrySintegra.Fields.FieldByName('codigo').AsString + #13 +
          '    Fornecedor.: ' + frmmodulo.qrclienteNOME.AsString + #13 +
          '    Emissao....: ' + datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime) + #13 +
          '    Modelo.....: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
          '    Serie......: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
          '    Nota Fiscal: ' + num_nf + #13 +
          '    CFOP.......: ' + QrySintegra.Fields.FieldByName('cfop').AsString + #13 +
          '    Valor_Total: ' + QrySintegra.Fields.FieldByName('valor_contabil').AsString + #13 +
          '    Base ICMS..: ' + QrySintegra.Fields.FieldByName('base_ICMS').AsString + #13 +
          '    Valor ICMS.: ' + QrySintegra.Fields.FieldByName('valor_icms_creditado').AsString + #13 +
          '    Isenta.....: ' + QrySintegra.FieldByName('valor_icms_isentas').AsString + #13 +
          '    Outras.....: ' + QrySintegra.FieldByName('valor_icms_outras').AsString + #13 +
          '    Aliquota...: ' + floattostr(QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
          '    Situacao...: ' + QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString + #13 +
          '------------------------------------------------------------------------------';

      end
      else
        qnt_ok := qnt_ok + 1;


      if not QrySintegra.EOF then
        QrySintegra.Next;

      if quit_sintegra then
        exit;
    end;
  end;





























  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;

  QrySintegra.Close;

     //Gera��o de Registro50 quanto a Entrada de Nota Fiscal
     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('VALOR_ICMS_ISENTAS,');
    SQL.ADD('VALOR_ICMS_OUTRAS,');
               //SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('valor_icms_creditado,');

    SQL.Add('CODIGO');
    SQL.Add('FROM SINTEGRA_ENTRADA');
    SQL.ADD('where (tipo = ''E'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''04'') OR');
    SQL.Add('(modelo_nf = ''55'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY ');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('VALOR_ICMS_ISENTAS,');
    SQL.ADD('VALOR_ICMS_OUTRAS,');
               //SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('valor_icms_creditado,');

    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;




  if (QrySintegra.RecordCount > 0) then
  begin
    while not QrySintegra.EOF do
    begin

      num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
      num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

                                   //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
      frmmodulo.qrfornecedor.close;
      frmmodulo.qrfornecedor.sql.Clear;
      frmmodulo.qrfornecedor.sql.add('select * from c000009 where codigo = ''' + frmprincipal.zerarcodigo(qrysintegra.Fields.fieldbyname('codigo_cliente').asstring, 6) + '''');
      frmmodulo.qrfornecedor.open;

      vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);

      TempStr := Registro50(frmmodulo.qrfornecedor.FieldByName('cnpj').AsString, //CNPJ
        vinscest, //Insc_Est
        datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
        frmmodulo.qrfornecedor.FieldByName('UF').AsString, //UF
        QrySintegra.Fields.FieldByName('modelo_nf').AsString, //Modelo
        QrySintegra.Fields.FieldByName('serie').AsString, //Serie
        num_nf, //Nro
        QrySintegra.Fields.FieldByName('cfop').AsString, //CFOP
        'T', // Emitente - P propio T Terceiros
        formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_contabil').AsFloat), //Valor_Total
        formatcurr('0.00', QrySintegra.Fields.FieldByName('BASE_icms').AsFloat), //Base_ICMS
        formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_CREDITADO').AsFloat), //Valor_ICMS
        formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_ISENTAS').AsFloat), //Isenta
        formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_OUTRAS').AsFloat), //Outras
                                   //formatcurr('0.00', QrySintegra.FieldByName('BASE_SUBSTITUICAO').AsFloat),  //Outras
        formatcurr('0.00', QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat), //Aliquota
        QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString //Situacao quanto ao cancelamento
        );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
      if not Trata_SIntegra_Str(TempStr) then
      begin
        qnt_erro := qnt_erro + 1;
        Result := False;

        Err_Msg := Err_Msg + #13 +
          '-REGISTRO 50 - Entrada--------------------------------------------------------' + #13 +
          '    Codigo.....: ' + QrySintegra.Fields.FieldByName('codigo').AsString + #13 +
          '    Fornecedor.: ' + frmmodulo.qrfornecedorNOME.AsString + #13 +
          '    Emissao....: ' + datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime) + #13 +
          '    Modelo.....: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
          '    Serie......: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
          '    Nota Fiscal: ' + num_nf + #13 +
          '    CFOP.......: ' + QrySintegra.Fields.FieldByName('cfop').AsString + #13 +
          '    Valor_Total: ' + QrySintegra.Fields.FieldByName('valor_contabil').AsString + #13 +
          '    Base ICMS..: ' + QrySintegra.Fields.FieldByName('base_ICMS').AsString + #13 +
          '    Valor ICMS.: ' + QrySintegra.Fields.FieldByName('VALOR_ICMS_CREDITADO').AsString + #13 +
          '    Isenta.....: ' + QrySintegra.FieldByName('VALOR_ICMS_ISENTAS').AsString + #13 +
          '    Outras.....: ' + QrySintegra.FieldByName('VALOR_ICMS_OUTRAS').AsString + #13 +
          '    Aliquota...: ' + floattostr(QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
          '    Situacao...: ' + QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString + #13 +
          '------------------------------------------------------------------------------';

      end
      else
        qnt_ok := qnt_ok + 1;


      if not QrySintegra.EOF then
        QrySintegra.Next;

      if quit_sintegra then
        exit;
    end;
  end;















  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;
  QrySintegra.Close;

end;

//Registro51 - Registros de Total de Nota Fiscal Quanto ao IPI

function Tfrmsintegra_gerar.sRegistro51(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;
begin
  Result := True;

  if frmmodulo.qrFILIAL.fieldbyname('contribuinte_ipi').asstring = 'S' then
  begin
   //Gera��o de Registro51 quanto a Sa�da de Nota Fiscal
   //Executa a sele��o dos registros no banco de dados
    with QrySintegra do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM SINTEGRA_SAIDA where (tipo = ''S'') AND (');
      SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
      SQL.Add('(modelo_nf = ''01'') OR');
      SQL.Add('(modelo_nf = ''55'') OR');
      SQL.Add('(modelo_nf = ''1A''))');
      SQL.Add('ORDER BY data');
      ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
      ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
      Open;

      if RecordCount > 0 then
      begin
        while not EOF do
        begin
          num_nf := Fields.FieldByName('num_nf').AsString;
          num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizan apenas 6 �ltimos digitos da NF

          vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro51(Fields.FieldByName('cnpj_cliente').AsString, //CNPJ
            Fields.FieldByName('ie_cliente').AsString, //Insc_Est
            datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
            Fields.FieldByName('uf_ie_cliente').AsString, //UF,
            Fields.FieldByName('serie').AsString, //Serie
            num_nf, //Nro
            Fields.FieldByName('cfop').AsString, //CFOP
            formatcurr('0.00', Fields.FieldByName('valor_contabil').AsFloat), //Valor_Total
            formatcurr('0.00', Fields.FieldByName('valor_ipi_creditado').AsFloat), //Valor_IPI
            formatcurr('0.00', Fields.FieldByName('valor_ipi_isentas').AsFloat), //Isenta_IPI
            formatcurr('0.00', Fields.FieldByName('valor_ipi_outras').AsFloat), //Outras_IPI
            frmprincipal.space(20), //Brancos
            Fields.FieldByName('NOTA_CANCELADA').AsString //Situacao
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              ' CLIENTE EMITENTE DE IPI' + #13 +
              '    Cod_Pedidos..: ' + num_nf + #13 +
              '    CNPJ.........: ' + Fields.FieldByName('cnpj_cliente').AsString + #13 +
              '    IE...........: ' + Fields.FieldByName('ie_cliente').AsString + #13 +
              '    Emissao......: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
              '    UF...........: ' + Fields.FieldByName('uf_ie_cliente').AsString + #13 +
              '    Serie........: ' + Fields.FieldByName('serie').AsString + #13 +
              '    Nro..........: ' + num_nf + #13 +
              '    CFOP.........: ' + Fields.FieldByName('cfop').AsString + #13 +
              '    Valor Total..: ' + Fields.FieldByName('valor_contabil').AsString + #13 +
              '    Valor IPI....: ' + Fields.FieldByName('valor_ipi_creditado').AsString + #13 +
              '    Isenta IPI...: ' + Fields.FieldByName('valor_ipi_isentas').AsString + #13 +
              '    Outras IPI...: ' + Fields.FieldByName('valor_ipi_outras').AsString + #13 +
              '    Brancos......: ' + #13 +
              '    Situacao.....: ' + Fields.FieldByName('NOTA_CANCELADA').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;

          if not EOF then
            Next;

          if quit_sintegra then
            exit;
        end;
      end;
    end;

   //Gera��o de Registro51 quanto a Entrada de Nota Fiscal
   //Executa a sele��o dos registros no banco de dados
    with QrySintegra do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM c000086 where (tipo = ''E'') AND (');
      SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
      SQL.Add('(modelo_nf = ''01'') OR');
      SQL.Add('(modelo_nf = ''55'') OR');
      SQL.Add('(modelo_nf = ''1A''))');
      SQL.Add('ORDER BY data');
      ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
      ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
      Open;

      if RecordCount > 0 then
      begin
        while not EOF do
        begin
          num_nf := Fields.FieldByName('notafiscal').AsString;
          num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

          vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);
          vsituacao := Fields.FieldByName('nota_cancelada').AsString;

         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro51(Fields.FieldByName('cnpj_cliente').AsString, //CNPJ
            Fields.FieldByName('ie_cliente').AsString, //Insc_Est
            datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
            Fields.FieldByName('uf_ie_cliente').AsString, //UF,
            Fields.FieldByName('serie').AsString, //Serie
            num_nf, //Nro
            Fields.FieldByName('cfop').AsString, //CFOP
            formatcurr('0.00', Fields.FieldByName('valor_contabil').AsFloat), //Valor_Total
            formatcurr('0.00', Fields.FieldByName('valor_ipi_creditado').AsFloat), //Valor_IPI
            formatcurr('0.00', Fields.FieldByName('valor_ipi_isentas').AsFloat), //Isenta_IPI
            formatcurr('0.00', Fields.FieldByName('valor_ipi_outras').AsFloat), //Outras_IPI
            '                    ', //Brancos
           //Fields.FieldByName('brancos').AsString,                               //Brancos
            vsituacao //Situacao
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              ' CLIENTE EMITENTE DE IPI' + #13 +
              '    Cod_NF_Entrada: ' + NUM_NF + #13 +
              '    CNPJ..........: ' + Fields.FieldByName('cnpj_cliente').AsString + #13 +
              '    IE............: ' + Fields.FieldByName('ie_cliente').AsString + #13 +
              '    Emissao.......: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
              '    UF............: ' + Fields.FieldByName('uf_ie_cliente').AsString + #13 +
              '    Serie.........: ' + Fields.FieldByName('serie').AsString + #13 +
              '    Nro...........: ' + num_nf + #13 +
              '    CFOP..........: ' + Fields.FieldByName('cfop').AsString + #13 +
              '    Valor Total...: ' + Fields.FieldByName('valor_contabil').AsString + #13 +
              '    Valor IPI.....: ' + Fields.FieldByName('valor_ipi_creditado').AsString + #13 +
              '    Isenta IPI....: ' + Fields.FieldByName('valor_ipi_isentas').AsString + #13 +
              '    Outras IPI....: ' + Fields.FieldByName('valor_ipi_outras').AsString + #13 +
              '    Brancos.......: ' + #13 +
              '    Situacao......: ' + Fields.FieldByName('NOTA_CANCELADA').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;

          if not EOF then
            Next;

          if quit_sintegra then
            exit;
        end;
      end;
    end;
  end;
end;


//Registro53 - Registro de Total de Documento Fical quanto a substitui��o tribut�ria

function Tfrmsintegra_gerar.sRegistro53(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;
begin
  Result := True;
  Gera_R75 := True;

 //Gera��o de Registro53 quanto a Sa�da de Nota Fiscal
 //Executa a sele��o dos registros no banco de dados
  if frmmodulo.qrFILIAL.fieldbyname('substituto_tributario').AsString = 'S' then
  begin
    with QrySintegra do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM SINTEGRA_SAIDA where (tipo = ''S'') AND (');
      SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
      SQL.Add('(modelo_nf = ''01'') OR');
      SQL.Add('(modelo_nf = ''55'') OR');
      SQL.Add('(modelo_nf = ''1A''))');
      SQL.Add('ORDER BY data');
      ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
      ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
      Open;

      if RecordCount > 0 then
      begin
        while not EOF do
        begin
          num_nf := Fields.FieldByName('notafiscal').AsString;
          num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

          vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);
          vsituacao := Fields.FieldByName('nota_cancelada').AsString;

         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro53(Fields.FieldByName('cnpj_cliente').AsString, //CNPJ
            Fields.FieldByName('ie_cliente').AsString, //Insc_Est
            datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
            Fields.FieldByName('uf_ie_cliente').AsString, //UF,
            Fields.FieldByName('modelo_nf').AsString, //Modelo
            Fields.FieldByName('serie').AsString, //Serie
            num_nf, //Nro
            Fields.FieldByName('cfop').AsString, //CFOP
            'T', //Emitente
            formatcurr('0.00', Fields.FieldByName('base_substituicao').AsFloat), //Base_ICMS
            formatcurr('0.00', Fields.FieldByName('valor_substituicao').AsFloat), //ICMS_Retido
            formatcurr('0.00', Fields.FieldByName('valor_despesas').AsFloat), //Despesas_Acessorias
            vsituacao, //Situacao
            ' ', //Antecipacao
            '                             ' //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '  Cod_Pedidos: ' + Fields.FieldByName('notafiscal').AsString + #13 +
              '  CNPJ.......: ' + Fields.FieldByName('cnpj_cliente').AsString + #13 +
              '  IE.........: ' + Fields.FieldByName('ie_cliente').AsString + #13 +
              '  Emissao....: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
              '  UF.........: ' + Fields.FieldByName('uf_ie_cliente').AsString + #13 +
              '  Modelo.....: ' + Fields.FieldByName('modelo_nf').AsString + #13 +
              '  Serie......: ' + Fields.FieldByName('serie').AsString + #13 +
              '  Nro........: ' + num_nf + #13 +
              '  CFOP.......: ' + Fields.FieldByName('cfop').AsString + #13 +
              '  Emitente...: ' + 'T' + #13 +
              '  Base ICMS..: ' + Fields.FieldByName('base_substituicao').AsString + #13 +
              '  ICMS Retido: ' + Fields.FieldByName('valor_substituicao').AsString + #13 +
              '  Despesas...: ' + Fields.FieldByName('valor_despesas').AsString + #13 +
              '  Situacao...: ' + vsituacao + #13 +
              '  Brancos....: ';
          end
          else
            qnt_ok := qnt_ok + 1;

          if not EOF then
            Next;

          if quit_sintegra then
            exit;
        end;
      end;
    end;

   //Gera��o de Registro53 quanto a Entrada de Nota Fiscal
   //Executa a sele��o dos registros no banco de dados
    with QrySintegra do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM c000086 where (tipo = ''E'') AND (');
      SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
      SQL.Add('(modelo_nf = ''01'') OR');
      SQL.Add('(modelo_nf = ''55'') OR');
      SQL.Add('(modelo_nf = ''1A''))');
      SQL.Add('ORDER BY data');
      ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
      ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
      Open;

      if RecordCount > 0 then
      begin
        while not EOF do
        begin
          num_nf := Fields.FieldByName('notafiscal').AsString;
          num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

          vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);
          vsituacao := Fields.FieldByName('nota_cancelada').AsString;

         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro53(Fields.FieldByName('cnpj_cliente').AsString, //CNPJ
            Fields.FieldByName('ie_cliente').AsString, //Insc_Est
            datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
            Fields.FieldByName('uf_ie_cliente').AsString, //UF,
            Fields.FieldByName('modelo_nf').AsString, //Modelo
            Fields.FieldByName('serie').AsString, //Serie
            num_nf, //Nro
            Fields.FieldByName('cfop').AsString, //CFOP
            'T', //Emitente
            formatcurr('0.00', Fields.FieldByName('base_substituicao').AsFloat), //Base_ICMS
            formatcurr('0.00', Fields.FieldByName('valor_substituicao').AsFloat), //ICMS_Retido
            formatcurr('0.00', Fields.FieldByName('valor_despesas').AsFloat), //Despesas_Acessorias
            vsituacao, //Situacao
            ' ', //Antecipacao
            '                             ' //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_NF_Entrada: ' +
              Fields.FieldByName('notafiscal').AsString + #13 +
              '  CNPJ........: ' + Fields.FieldByName('cnpj_cliente').AsString + #13 +
              '  IE..........: ' + Fields.FieldByName('ie_cliente').AsString + #13 +
              '  Emissao.....: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
              '  UF..........: ' + Fields.FieldByName('uf_ie_cliente').AsString + #13 +
              '  Modelo......: ' + Fields.FieldByName('modelo_nf').AsString + #13 +
              '  Serie.......: ' + Fields.FieldByName('serie').AsString + #13 +
              '  Nro.........: ' + num_nf + #13 +
              '  CFOP........: ' + Fields.FieldByName('cfop').AsString + #13 +
              '  Emitente....: ' + 'T' + #13 +
              '  Base ICMS...: ' + Fields.FieldByName('base_icms_subst').AsString + #13 +
              '  ICMS Retido.: ' + Fields.FieldByName('icms_retido').AsString + #13 +
              '  Despesas....: ' + Fields.FieldByName('VALOR_DESPESAS').AsString + #13 +
              '  Situacao....: ' + vsituacao + #13 +
              '  Brancos.....: ' + Fields.FieldByName('brancos').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;

          if not EOF then
            Next;

          if quit_sintegra then
            exit;
        end;
      end;
    end;
  end;
end;

//Registro54 - Registro de Produto (Classifica��o Fiscal)

function Tfrmsintegra_gerar.sRegistro54(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;
begin

  Result := True;
  Gera_R75 := True; //Setado sempre que Registros 54, 60I, 60R, 74 ou 77 gerados!

 //Gera��o de Registro54 quanto a Sa�da de Nota Fiscal
 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.ADD('MAX(valor_ipi_creditado) valor_ipi_creditado,');
    SQL.ADD('MAX(base_substituicao) base_substituicao,');
    SQL.Add('MAX(base_icms) base_icms,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
//               SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
//               SQL.ADD('valor_icms_isentas,');
    SQL.ADD('valor_despesas,');
    SQL.Add('CODIGO');

    SQL.ADD('FROM SINTEGRA_SAIDA where (tipo = ''S'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''55'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
//               SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
//               SQL.ADD('valor_icms_isentas,');
    SQL.ADD('valor_despesas,');
    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;

  QrySintegra_D.DataSource := DtsQrySintegra;
  with QrySintegra_D do
  begin
    Close;

    SQL.Clear;

    SQL.Add('SELECT * FROM SINTEGRA_SAIDA_ITEM WHERE '); // C000085
    SQL.Add('tipo = ''S'' AND');
    SQL.Add('codnota = :codigo');
   //SQL.Add('notafiscal = "'+qrysintegra.Fields.fieldbyname('notafiscal').AsString+'"');
    SQL.Add('ORDER BY num_item');
    Open;
  end;

  if QrySintegra.RecordCount > 0 then
  begin
    while not QrySintegra.EOF do
    begin
      while not QrySintegra_D.EOF do
      begin

        num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
        num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro54(QrySintegra.Fields.FieldByName('cnpj_cliente').AsString, //CNPJ
          QrySintegra.Fields.FieldByName('modelo_nf').AsString, //Modelo
          QrySintegra.Fields.FieldByName('serie').AsString, //Serie
          num_nf, //Nro
          QrySintegra_d.Fields.FieldByName('cfop').AsString, //CFOP
          QrySintegra_D.Fields.FieldByName('s_trib').AsString, //Codigo da Situacao Tributaria
          QrySintegra_D.Fields.FieldByName('num_item').AsString, //N� Item
          QrySintegra_D.Fields.FieldByName('cd_produto').AsString, //Codigo Produto
          formatcurr('0.000', QrySintegra_D.Fields.FieldByName('quantidade').AsFloat), //Quantidade
         //formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('total').AsFloat,2)),         //Valor Produto
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('total').AsFloat), //Valor Produto
          formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('valor_desconto').AsFloat +
          QrySintegra_D.Fields.FieldByName('frete').AsFloat +
          QrySintegra_D.Fields.FieldByName('seguro').AsFloat +
          QrySintegra_D.Fields.FieldByName('valor_ipi').AsFloat +
          QrySintegra_D.Fields.FieldByName('outras_despesas').AsFloat, 2)), //Valor Desconto
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('base_icms').AsFloat), //Base ICMS
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('base_icms_subst').AsFloat), //Base ICMS S. Trib.
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('valor_ipi').AsFloat), //Valor IPI
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('aliquota_icms').AsFloat) //Aliquota ICMS
          );


       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '-REGISTRO 54 - Saida----------------------------------------------------------' + #13 +
           //'    Nota Fiscal......: ' + QrySintegra.Fields.FieldByName('notafiscal').AsString + #13 +
           //'    Fornecedor.......: ' + frmmodulo.qrfornecedorNOME.AsString + #13 +
           //'    Cod.Nota Fiscal..: ' + QrySintegra_D.Fields.FieldByName('notafiscal').AsString + #13 +
          '    CNPJ.............: ' + QrySintegra.Fields.FieldByName('cnpj_cliente').AsString + #13 +
            '    Modelo...........: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
            '    Serie............: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
            '    Nota Fiscal......: ' + num_nf + #13 +
            '    CFOP.............: ' + QrySintegra_D.Fields.FieldByName('cfop').AsString + #13 +
            '    CST..............: ' + QrySintegra_D.Fields.FieldByName('s_trib').AsString + #13 +
            '    N� Item..........: ' + QrySintegra_D.Fields.FieldByName('num_item').AsString + #13 +
            '    Codigo Produto...: ' + QrySintegra_D.Fields.FieldByName('cd_produto').AsString + #13 +
            '    Quantidade.......: ' + QrySintegra_D.Fields.FieldByName('quantidade').AsString + #13 +
            '    Valor Produto....: ' + QrySintegra_D.Fields.FieldByName('total').AsString + #13 +
            '    Valor Desconto...: ' + QrySintegra_D.Fields.FieldByName('valor_desconto').AsString + #13 +
            '    Base ICMS........: ' + QrySintegra_D.Fields.FieldByName('base_icms').AsString + #13 +
            '    Base ICMS Subst..: ' + QrySintegra_D.Fields.FieldByName('base_icms_subst').AsString + #13 +
            '    Valor IPI........: ' + QrySintegra_D.Fields.FieldByName('valor_ipi').AsString + #13 +
            '    Aliquota ICMS....: ' + floattostr(QrySintegra_D.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
            '------------------------------------------------------------------------------';

        end
        else
          qnt_ok := qnt_ok + 1;

        if not QrySintegra_D.EOF then
          QrySintegra_D.Next;

        if quit_sintegra then
          exit;
      end;

      if not QrySintegra.EOF then
        QrySintegra.Next;

      if quit_sintegra then
        exit;
    end;
  end;

  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;

  QrySintegra.Close;







 //Gera��o de Registro54 quanto a Sa�da de Nota Fiscal
 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.ADD('MAX(valor_ipi_creditado) valor_ipi_creditado,');
    SQL.ADD('MAX(base_substituicao) base_substituicao,');
    SQL.Add('MAX(base_icms) base_icms,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
//               SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
//               SQL.ADD('valor_icms_isentas,');
    SQL.ADD('valor_despesas,');
    SQL.Add('CODIGO');



    SQL.ADD('FROM SINTEGRA_SAIDA where (tipo = ''E'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''55'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY');

    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
//               SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
//               SQL.ADD('valor_icms_isentas,');
    SQL.ADD('valor_despesas,');
    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;



  QrySintegra_D.DataSource := DtsQrySintegra;
  with QrySintegra_D do
  begin
    Close;

    SQL.Clear;

    SQL.Add('SELECT * FROM SINTEGRA_SAIDA_ITEM WHERE '); // C000085
    SQL.Add('tipo = ''E'' AND');
    SQL.Add('notafiscal = :notafiscal');
   //SQL.Add('notafiscal = "'+qrysintegra.Fields.fieldbyname('notafiscal').AsString+'"');
    SQL.Add('ORDER BY num_item');
    Open;
  end;

  if QrySintegra.RecordCount > 0 then
  begin
    while not QrySintegra.EOF do
    begin
      while not QrySintegra_D.EOF do
      begin
        num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
        num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro54(QrySintegra.Fields.FieldByName('cnpj_cliente').AsString, //CNPJ
          QrySintegra.Fields.FieldByName('modelo_nf').AsString, //Modelo
          QrySintegra.Fields.FieldByName('serie').AsString, //Serie
          num_nf, //Nro
          QrySintegra_D.Fields.FieldByName('cfop').AsString, //CFOP
          QrySintegra_D.Fields.FieldByName('s_trib').AsString, //Codigo da Situacao Tributaria
          QrySintegra_D.Fields.FieldByName('num_item').AsString, //N� Item
          QrySintegra_D.Fields.FieldByName('cd_produto').AsString, //Codigo Produto
          formatcurr('0.000', QrySintegra_D.Fields.FieldByName('quantidade').AsFloat), //Quantidade
         //formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('total').AsFloat,2)),         //Valor Produto   DANILO
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('total').AsFloat), //Valor Produto   DANILO
//         formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('valor_desconto').AsFloat,2)),   //Valor Desconto
          formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('valor_desconto').AsFloat +
          QrySintegra_D.Fields.FieldByName('frete').AsFloat +
          QrySintegra_D.Fields.FieldByName('valor_ipi').AsFloat +
          QrySintegra_D.Fields.FieldByName('seguro').AsFloat +
          QrySintegra_D.Fields.FieldByName('outras_despesas').AsFloat, 2)), //Valor Desconto
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('base_icms').AsFloat), //Base ICMS
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('base_icms_subst').AsFloat), //Base ICMS S. Trib.
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('valor_ipi').AsFloat), //Valor IPI
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('aliquota_icms').AsFloat) //Aliquota ICMS
          );
       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '-REGISTRO 54 - Entrada Emitida------------------------------------------------' + #13 +
           //'    Nota Fiscal......: ' + QrySintegra.Fields.FieldByName('notafiscal').AsString + #13 +
           //'    Cod.Nota Fiscal..: ' + QrySintegra_D.Fields.FieldByName('notafiscal').AsString + #13 +
          '    CNPJ.............: ' + QrySintegra.Fields.FieldByName('cnpj_cliente').AsString + #13 +
            '    Modelo...........: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
            '    Serie............: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
            '    Nota Fiscal......: ' + num_nf + #13 +
            '    CFOP.............: ' + QrySintegra_D.Fields.FieldByName('cfop').AsString + #13 +
            '    CST..............: ' + QrySintegra_D.Fields.FieldByName('s_trib').AsString + #13 +
            '    N� Item..........: ' + QrySintegra_D.Fields.FieldByName('num_item').AsString + #13 +
            '    Codigo Produto...: ' + QrySintegra_D.Fields.FieldByName('cd_produto').AsString + #13 +
            '    Quantidade.......: ' + QrySintegra_D.Fields.FieldByName('quantidade').AsString + #13 +
            '    Valor Produto....: ' + QrySintegra_D.Fields.FieldByName('subtotal').AsString + #13 +
            '    Valor Desconto...: ' + QrySintegra_D.Fields.FieldByName('valor_desconto').AsString + #13 +
            '    Base ICMS........: ' + QrySintegra_D.Fields.FieldByName('base_icms').AsString + #13 +
            '    Base ICMS Subst..: ' + QrySintegra_D.Fields.FieldByName('base_icms_subst').AsString + #13 +
            '    Valor IPI........: ' + QrySintegra_D.Fields.FieldByName('valor_ipi').AsString + #13 +
            '    Aliquota ICMS....: ' + floattostr(QrySintegra_D.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
            '------------------------------------------------------------------------------';

        end
        else
          qnt_ok := qnt_ok + 1;

        if not QrySintegra_D.EOF then
          QrySintegra_D.Next;

        if quit_sintegra then
          exit;
      end;

      if not QrySintegra.EOF then
        QrySintegra.Next;

      if quit_sintegra then
        exit;
    end;
  end;

  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;

  QrySintegra.Close;
























 //Gera��o de Registro54 quanto a Entrada de Nota Fiscal
 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.ADD('MAX(valor_ipi_creditado) valor_ipi_creditado,');
    SQL.ADD('MAX(base_substituicao) base_substituicao,');
    SQL.Add('MAX(base_icms) base_icms,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
//               SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
//               SQL.ADD('valor_icms_isentas,');
//               SQL.ADD('valor_despesas,');
    SQL.Add('CODIGO');

    SQL.ADD('FROM SINTEGRA_entrada where (tipo = ''E'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''55'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY');

    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
//               SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
//               SQL.ADD('valor_icms_isentas,');
//               SQL.ADD('valor_despesas,');
    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;



  QrySintegra_D.DataSource := DtsQrySintegra;
  with QrySintegra_D do
  begin
    Close;

    SQL.Clear;

    SQL.Add('SELECT * FROM SINTEGRA_ENTRADA_ITEM WHERE ');
    SQL.Add('tipo = ''E'' AND ');
//   SQL.Add('notafiscal = :notafiscal');
    SQL.Add('CODNOTA = :CODIGO');
    SQL.Add('ORDER BY num_item');
    Open;
  end;




  if (QrySintegra.RecordCount > 0) then
  begin
    while not QrySintegra.EOF do
    begin


      while not QrySintegra_D.EOF do
      begin
        num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
        num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

          //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        frmmodulo.qrfornecedor.close;
        frmmodulo.qrfornecedor.sql.Clear;
        frmmodulo.qrfornecedor.sql.add('select * from c000009 where codigo = ''' + frmprincipal.zerarcodigo(qrysintegra.Fields.fieldbyname('codigo_cliente').asstring, 6) + '''');
        frmmodulo.qrfornecedor.open;

        vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);

       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro54(frmmodulo.qrfornecedor.FieldByName('cnpj').AsString, //CNPJ
          QrySintegra.Fields.FieldByName('modelo_nf').AsString, //Modelo
          QrySintegra.Fields.FieldByName('serie').AsString, //Serie
          num_nf, //Nro
          QrySintegra_D.Fields.FieldByName('cfop').AsString, //CFOP
          QrySintegra_D.Fields.FieldByName('s_trib').AsString, //Codigo da Situacao Tributaria
          QrySintegra_D.Fields.FieldByName('num_item').AsString, //N� Item
          QrySintegra_D.Fields.FieldByName('cd_produto').AsString, //Codigo Produto
          formatcurr('0.000', QrySintegra_D.Fields.FieldByName('quantidade').AsFloat), //Quantidade
         //formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('total').AsFloat,2)),       //Valor Produto
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('total').AsFloat), //Valor Produto
         //         formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('valor_desconto').AsFloat,2)), //Valor Desconto
          formatcurr('0.00', frmPrincipal.Arredondar(QrySintegra_D.Fields.FieldByName('valor_desconto').AsFloat +
          QrySintegra_D.Fields.FieldByName('frete').AsFloat +
          QrySintegra_D.Fields.FieldByName('valor_ipi').AsFloat +
          QrySintegra_D.Fields.FieldByName('seguro').AsFloat +
          QrySintegra_D.Fields.FieldByName('outras_despesas').AsFloat, 2)), //Valor Desconto
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('base_icms').AsFloat), //Base ICMS
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('base_icms_subst').AsFloat), //Base ICMS S. Trib.
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('valor_ipi').AsFloat), //Valor IPI
          formatcurr('0.00', QrySintegra_D.Fields.FieldByName('aliquota_icms').AsFloat) //Aliquota ICMS
          );

       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '-REGISTRO 54 - Entrada--------------------------------------------------------' + #13 +
           //'    Nota Fiscal......: ' + QrySintegra.Fields.FieldByName('notafiscal').AsString + #13 +
          '    Fornecedor.......: ' + frmmodulo.qrfornecedorNOME.AsString + #13 +
           //'    Cod.Nota Fiscal..: ' + QrySintegra_D.Fields.FieldByName('notafiscal').AsString + #13 +
          '    CNPJ.............: ' + QrySintegra.Fields.FieldByName('cnpj_cliente').AsString + #13 +
            '    Modelo...........: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
            '    Serie............: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
            '    Nota Fiscal......: ' + num_nf + #13 +
            '    CFOP.............: ' + QrySintegra_D.Fields.FieldByName('cfop').AsString + #13 +
            '    CST..............: ' + QrySintegra_D.Fields.FieldByName('s_trib').AsString + #13 +
            '    N� Item..........: ' + QrySintegra_D.Fields.FieldByName('num_item').AsString + #13 +
            '    Codigo Produto...: ' + QrySintegra_D.Fields.FieldByName('cd_produto').AsString + #13 +
            '    Quantidade.......: ' + QrySintegra_D.Fields.FieldByName('quantidade').AsString + #13 +
            '    Valor Produto....: ' + QrySintegra_D.Fields.FieldByName('total').AsString + #13 +
            '    Valor Desconto...: ' + QrySintegra_D.Fields.FieldByName('valor_desconto').AsString + #13 +
            '    Base ICMS........: ' + QrySintegra_D.Fields.FieldByName('base_icms').AsString + #13 +
            '    Base ICMS Subst..: ' + QrySintegra_D.Fields.FieldByName('base_icms_subst').AsString + #13 +
            '    Valor IPI........: ' + QrySintegra_D.Fields.FieldByName('valor_ipi').AsString + #13 +
            '    Aliquota ICMS....: ' + floattostr(QrySintegra_D.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
            '------------------------------------------------------------------------------';

        end
        else
          qnt_ok := qnt_ok + 1;

        if not QrySintegra_D.EOF then
          QrySintegra_D.Next;

        if quit_sintegra then
          exit;
      end;

      if not QrySintegra.EOF then
        QrySintegra.Next;

      if quit_sintegra then
        exit;
    end;
  end;

  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;

  QrySintegra.Close;
end;

//Registro55 - Registro de Guia Nacional de Recolhimento de Tributos Estaduais

function Tfrmsintegra_gerar.sRegistro55(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr: string;
begin
  Result := True;

  if frmmodulo.qrFILIAL.fieldbyname('substituto_tributario').asstring = 'S' then
  begin
   //Executa a sele��o dos registros no banco de dados
    with QrySintegra do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT * FROM sintegra_gnre');
      SQL.Add('where (datahora_gnre BETWEEN :datahora_ini AND :datahora_fim)');
      SQL.Add('ORDER BY datahora_gnre');
      ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
      ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
      Open;

      if RecordCount > 0 then
      begin
        while not EOF do
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro55(Fields.FieldByName('cnpj_subst').AsString, //CGC
            Fields.FieldByName('ie_subst').AsString, //Insc_Est
            datetostr(QrySintegra.Fields.FieldByName('datahora_gnre').AsDateTime), //Data_GNRE
            Fields.FieldByName('uf_subst').AsString, //UF_Substituto
            Fields.FieldByName('uf_favorecida').AsString, //UF_Favorecida
            Fields.FieldByName('banco_gnre').AsString, //Banco_GNRE
            Fields.FieldByName('agencia_gnre').AsString, //Agencia_GNRE
            Fields.FieldByName('nro_gnre').AsString, //Nro_GNRE
            formatcurr('0.00', Fields.FieldByName('valor_gnre').AsFloat), //Valor_GNRE
            Fields.FieldByName('data_vencimento').AsString, //Data_Vencimento_ICMS
            Fields.FieldByName('mes_ano_referencia').AsString, //Mes_Ano_Ref
            Fields.FieldByName('nro_convenio').AsString //Nro_Convenio
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_GNRE: ' + Fields.FieldByName('Cod_Sintegra_GNRE').AsString + #13 +
              '    CNPJ: ' + Fields.FieldByName('cnpj_subst').AsString + #13 +
              '    IE: ' + Fields.FieldByName('ie_subst').AsString + #13 +
              '    Data_GNRE: ' + datetostr(QrySintegra.Fields.FieldByName('datahora_gnre').AsDateTime) + #13 +
              '    UF Substituto: ' + Fields.FieldByName('uf_subst').AsString + #13 +
              '    UF Favorecida: ' + Fields.FieldByName('uf_favorecida').AsString + #13 +
              '    Banco: ' + Fields.FieldByName('banco_gnre').AsString + #13 +
              '    Agencia: ' + Fields.FieldByName('agencia_gnre').AsString + #13 +
              '    Nro GNRE: ' + Fields.FieldByName('nro_gnre').AsString + #13 +
              '    Valor GNRE: ' + Fields.FieldByName('valor_gnre').AsString + #13 +
              '    Vencimento: ' + Fields.FieldByName('data_vencimento').AsString + #13 +
              '    Mes/Ano: ' + Fields.FieldByName('mes_ano_referencia').AsString + #13 +
              '    N� Convenio: ' + Fields.FieldByName('nro_convenio').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;

          if not EOF then
            Next;

          if quit_sintegra then
            exit;
        end;
      end;
    end;
  end;
end;

//Registro60

function Tfrmsintegra_gerar.sRegistro60(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  ALIQUOTA, TempStr: string;
  i: integer;
  BASE_ICMS, VALOR_ICMS, icms: real;
  data_atual: TDateTime;
  dia_atual: boolean;
begin
  Result := True;

 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM sintegra_rEG60');
    SQL.Add('where (data_emissao BETWEEN :datahora_ini AND :datahora_fim)');
    SQL.Add('ORDER BY data_emissao,nro_serie_eqp ');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;


    if RecordCount > 0 then
    begin
      v60d := 0;
      v60i := 0;

      FlatGauge1.Visible := true;
      FlatGauge1.Progress := 0;
      FlatGauge1.MaxValue := RecordCount;


      while not EOF do
      begin

        dia_atual := true;
        data_atual := QrySIntegra.FieldByName('data_emissao').AsDateTime;

       //Registro60Mestre - Registro de informa��o de opera��es/presta��es realizadas
       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro60M(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
          Fields.FieldByName('nro_serie_eqp').AsString, //Nro_Serie_Eqp
          Fields.FieldByName('nro_ordem_eqp').AsString, //Nro_Ordem_Eqp
          Fields.FieldByName('modelo_doc').AsString, //Modelo_Doc
          Fields.FieldByName('nro_contador_inicio').AsString, //Nro_Contador_Inicio
          Fields.FieldByName('nro_contador_fim').AsString, //Nro_Contador_Fim
          Fields.FieldByName('nro_contador_z').AsString, //Nro_Contador_Z
          Fields.FieldByName('contador_reinicio').AsString, //Contador_Reinicio
          Formatcurr('0.00', Fields.FieldByName('valor_venda_bruta').AsFloat), //Valor_Venda_Bruta
          formatcurr('0.00', Fields.FieldByName('valor_total_geral').AsFloat), //Valor_Total_Geral
          Fields.FieldByName('brancos').AsString //Brancos
          );

       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '    Cod_Sintegra_R60M: ' +
            Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
            '    Emissao...........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
            '    N� Serie..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
            '    N� Ordem..........: ' + Fields.FieldByName('nro_ordem_eqp').AsString + #13 +
            '    Modelo............: ' + Fields.FieldByName('modelo_doc').AsString + #13 +
            '    N� Contador Inicio: ' + Fields.FieldByName('nro_contador_inicio').AsString + #13 +
            '    N� Contador Fim...: ' + Fields.FieldByName('nro_contador_fim').AsString + #13 +
            '    N� Contador Z.....: ' + Fields.FieldByName('nro_contador_z').AsString + #13 +
            '    Contador Reinicio.: ' + Fields.FieldByName('contador_reinicio').AsString + #13 +
            '    Venda Bruta.......: ' + Fields.FieldByName('valor_venda_bruta').AsString + #13 +
            '    Total Geral.......: ' + Fields.FieldByName('total_final_dia').AsString + #13 +
            '    Brancos...........: ' + Fields.FieldByName('brancos').AsString;
        end
        else
          qnt_ok := qnt_ok + 1;

       //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
       //Quanto ao Cancelamento
        if Fields.FieldByName('cancelamento').asfloat > 0 then
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
            'CANC', //S_Trib_Aliquota
            formatcurr('0.00', Fields.FieldByName('cancelamento').asFloat), //Valor_TParcial
            Fields.FieldByName('brancos').AsString //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
              '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
              '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              '    Aliquota........: ' + 'CANC' + #13 +
              '    Total Parcial...: ' + Fields.FieldByName('cancelamento').AsString + #13 +
              '    Brancos.........: ' + Fields.FieldByName('brancos').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;
        end;

       //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
       //Quanto ao Desconto
        if Fields.FieldByName('desconto').asfloat > 0 then
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
            'DESC', //S_Trib_Aliquota
            formatcurr('0.00', Fields.FieldByName('desconto').AsFloat), //Valor_TParcial
            Fields.FieldByName('brancos').AsString //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
              '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
              '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              '    Aliquota........: ' + 'DESC' + #13 +
              '    Total Parcial...: ' + Fields.FieldByName('desconto').AsString + #13 +
              '    Brancos.........: ' + Fields.FieldByName('brancos').AsString
          end
          else
            qnt_ok := qnt_ok + 1;
        end;

       //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
       //Quanto ao ISS
        if Fields.FieldByName('issqn').asfloat > 0 then
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
            'ISS', //S_Trib_Aliquota
            formatcurr('0.00', Fields.FieldByName('issqn').AsFloat), //Valor_TParcial
            Fields.FieldByName('brancos').AsString //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
              '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
              '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              '    Aliquota........: ' + 'ISS' + #13 +
              '    Total Parcial...: ' + Fields.FieldByName('issqn').AsString + #13 +
              '    Brancos.........: ' + Fields.FieldByName('brancos').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;
        end;

       //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
       //Quanto a Substitui��o Tributaria
        if Fields.FieldByName('substituicao_tributaria').asfloat > 0 then
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
            'F', //S_Trib_Aliquota
            formatcurr('0.00', Fields.FieldByName('substituicao_tributaria').AsFloat), //Valor_TParcial
            Fields.FieldByName('brancos').AsString //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
              '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
              '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              '    Aliquota........: ' + 'F' + #13 +
              '    Total Parcial...: ' + Fields.FieldByName('substituicao_tributaria').AsString + #13 +
              '    Brancos.........: ' + Fields.FieldByName('brancos').AsString
          end
          else
            qnt_ok := qnt_ok + 1;
        end;

       //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
       //Quanto a Isen��o
        if Fields.FieldByName('isento').asfloat > 0 then
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
            'I', //S_Trib_Aliquota
            formatcurr('0.00', Fields.FieldByName('isento').AsFloat), //Valor_TParcial
            Fields.FieldByName('brancos').AsString //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
              '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
              '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              '    Aliquota........: ' + 'I' + #13 +
              '    Total Parcial...: ' + Fields.FieldByName('isento').AsString + #13 +
              '    Brancos.........: ' + Fields.FieldByName('brancos').AsString;
          end
          else
            qnt_ok := qnt_ok + 1;
        end;

       //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
       //Quanto a N�o Tributa��o
        if Fields.FieldByName('nao_incidencia').asfloat > 0 then
        begin
         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
            'N', //S_Trib_Aliquota
            formatcurr('0.00', Fields.FieldByName('nao_incidencia').AsFloat), //Valor_TParcial
            Fields.FieldByName('brancos').AsString //Brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
              '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
              '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              '    Aliquota........: ' + 'N' + #13 +
              '    Total Parcial...: ' + Fields.FieldByName('nao_incidencia').AsString + #13 +
              '    Brancos.........: ' + Fields.FieldByName('brancos').AsString
          end
          else
            qnt_ok := qnt_ok + 1;
        end;

        for i := 1 to 5 do
        begin
          if (Fields.FieldByName('aliquota0' + IntToStr(i)).AsFloat > 0) and
            (Fields.FieldByName('base0' + IntToStr(i)).AsFloat > 0) then
            //(Fields.FieldByName('valor_tparcial0' + IntToStr(i)).asFloat > 0) then
          begin
           //Registro60Analitico - Registro de informa��o de opera��es/presta��es realizadas com ECF
           //Quanto a N�o Tributa��o
           //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
            TempStr := Registro60A(Fields.FieldByName('data_emissao').AsString, //Data_Emissao
              Fields.FieldByName('nro_serie_eqp').AsString, //Nro_PDV
              FormatCurr('0000', Fields.FieldByName('aliquota0' + IntToStr(i)).AsFloat * 100), //S_Trib_Aliquota
             //formatcurr('0.00', Fields.FieldByName('valor_tparcial0' + IntToStr(i)).AsFloat), //Valor_TParcial
              formatcurr('0.00', Fields.FieldByName('base0' + IntToStr(i)).AsFloat), //Valor_TParcial
              Fields.FieldByName('brancos_60A0' + IntToStr(i)).AsString //Brancos
              );

           //Executa o tratamento da string tempor�ria testando se houve erro
           //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
            if not Trata_SIntegra_Str(TempStr) then
            begin
              qnt_erro := qnt_erro + 1;
              Result := False;

              Err_Msg := Err_Msg + #13 +
                '    Cod_Sintegra_R60: ' + Fields.FieldByName('cod_sintegra_r60').AsString + #13 +
                '    Emissao.........: ' + Fields.FieldByName('data_emissao').AsString + #13 +
                '    N� PDV..........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
                '    Aliquota........: ' + Fields.FieldByName('aliquota0' + IntToStr(i)).AsString + #13 +
                '    Total Parcial...: ' + Fields.FieldByName('base0' + IntToStr(i)).AsString + #13 +
                '    Brancos.........: ' + Fields.FieldByName('brancos_60A0' + IntToStr(i)).AsString
            end
            else
              qnt_ok := qnt_ok + 1;
          end;
        end;



        if dia_atual = true then
        begin


          if bregistro60D.Checked = true then
          begin

        // registro 60D
        //Executa a sele��o dos registros no banco de dados

            query.Close;
            query.SQL.Clear;
            query.SQL.Add('select sum(QTDE) quantidade,');
            query.sql.add('sum(total) subtotal,');
            query.sql.add('CODPRODUTO cd_produto,');
            query.sql.add('ALIQUOTA aliquota_icms,');
            query.SQL.ADD('CST CST,');
            query.sql.add('ECF_SERIE nro_serie_eqp,');
            query.sql.add('DATA datahora_emissao');
            query.sql.add('from c000032');
            query.sql.add('where');
            query.sql.add('data = :vdat and ');
            query.sql.add('ECF_SERIE = ''' + Fields.FieldByName('nro_serie_eqp').AsString + '''');
            query.sql.add('AND CUPOM_NUMERO IS NOT NULL');
            query.sql.add('and qtde > 0 and '); //> 0 and');
            query.sql.add('cupom_item between ''000'' and ''999'' and');
            query.sql.add('ecf_caixa  between ''000'' and ''999'' and');
            query.sql.add('CUPOM_NUMERO BETWEEN ''000000'' and ''999999''');
            query.SQL.add('group by');
            query.sql.add('cd_produto,');
            query.sql.add('aliquota_icms,');
            query.SQL.ADD('CST,');
            query.sql.add('nro_serie_eqp,');
            query.sql.add('datahora_emissao');
            query.sql.add('order by DATA,ECF_SERIE');
            query.Params.ParamByName('vdat').asdatetime := data_atual;
            query.Open;






            if query.RecordCount > 0 then
            begin
              while not query.EOF do
              begin
                if query.FieldByName('subtotal').Asfloat > 0 then
                begin
                  if (query.FieldByName('aliquota_icms').Asstring = null) or
                    (query.FieldByName('aliquota_icms').Asstring = '') then
                    icms := 0
                  else
                    icms := strtofloat(query.FieldByName('aliquota_icms').AsString);

                  base_icms := query.FieldByName('subtotal').AsFloat;

                    //IF (query.FieldByName('CST').ASSTRING = '060') OR (query.FieldByName('CST').ASSTRING = '010') OR (query.FieldByName('CST').ASSTRING = '070')
                  if (query.fieldbyname('CST').asstring = '010') or
                    (query.fieldbyname('CST').asstring = '020') or
                    (query.fieldbyname('CST').asstring = '060') or
                    (query.fieldbyname('CST').asstring = '070') or
                    (query.fieldbyname('CST').asstring = '110') or
                    (query.fieldbyname('CST').asstring = '210') then ALIQUOTA := 'F' else
                    if (query.FieldByName('CST').ASSTRING = '040') or (query.FieldByName('CST').ASSTRING = '030') then ALIQUOTA := 'I' else
                      if (query.FieldByName('CST').ASSTRING = '041') or (query.FieldByName('CST').ASSTRING = '050') or (query.FieldByName('CST').ASSTRING = '051') or (query.FieldByName('CST').ASSTRING = '090') then ALIQUOTA := 'N' else
                      begin
                        aliquota := formatfloat('00.00', query.FieldByName('aliquota_icms').AsFloat);
                        aliquota := frmprincipal.tira_ponto(ALIQUOTA);
                      end;


                  if icms > 0 then
                    valor_icms := base_icms * (icms / 100)
                  else
                    valor_icms := 0;


                      //showmessage(query.FieldByName('datahora_emissao').AsString+' '+query.FieldByName('nro_serie_eqp').AsString);
                      //lreg.Caption := query.FieldByName('datahora_emissao').AsString+' ' +query.FieldByName('nro_serie_eqp').AsString;
                      //Application.ProcessMessages;

                    //Registro60D - resumo diario
                    //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
                  TempStr := Registro60D(query.FieldByName('datahora_emissao').AsString, //Data_Emissao
                    query.FieldByName('nro_serie_eqp').AsString, //Nro_Serie_Eqp
                    query.FieldByName('cd_produto').AsString, //codigo do produto
                    formatcurr('0.000', query.FieldByName('quantidade').AsFloat), //quantidade
                    formatcurr('0.00', query.FieldByName('subtotal').AsFloat), //valor do produto
                    formatcurr('0.00', BASE_ICMS), //base de calculo icms
                    //formatcurr('0.00', Fields.FieldByName('aliquota_icms').AsFloat),           //situacao tributaria/aliquota
                    aliquota, //situacao tributaria/aliquota

                    formatcurr('0.00', VALOR_ICMS), //valor icms
                    '                   ' //Brancos
                    );

                    //Executa o tratamento da string tempor�ria testando se houve erro
                    //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
                  if not Trata_SIntegra_Str(TempStr) then
                  begin
                    qnt_erro := qnt_erro + 1;
                    Result := False;

                    Err_Msg := Err_Msg + #13 +
                      'Emissao..........: ' + query.FieldByName('datahora_emissao').AsString + #13 +
                      'N� Serie.........: ' + query.FieldByName('nro_serie_eqp').AsString + #13 +
                      'C�d Produto......: ' + query.FieldByName('cd_produto').AsString + #13 +
                      'Quantidade.......: ' + formatcurr('0.000', query.FieldByName('quantidade').AsFloat) + #13 +
                      'Valor do Produto.: ' + formatcurr('0.00', query.FieldByName('subtotal').AsFloat) + #13 +
                      'Base de C�lc ICMS: ' + formatcurr('0.00', BASE_ICMS) + #13 +
                      'Al�quota ICMS....: ' + formatcurr('0.00', ICMS) + #13 +
                      'Valor ICMS.......: ' + formatcurr('0.00', VALOR_ICMS) + #13 +
                      'Brancos..........: ' + '';
                  end;
                end;
                if not query.EOF then
                begin
                  query.Next;
                  v60d := v60d + 1;
                end;
                if quit_sintegra then
                  exit;
              end;
            end;

          end;

          if bregistro60I.Checked = true then
          begin



        // registro 60I

        //Executa a sele��o dos registros no banco de dados

            query.Close;
            query.SQL.Clear;
            query.SQL.Add('select sum(QTDE) quantidade,');
            query.sql.add('sum(TOTAL) subtotal,');

            query.sql.add('CODPRODUTO cd_produto,');
            query.sql.add('ALIQUOTA aliquota_icms,');
            query.sql.add('cst cst,');
            query.sql.add('ECF_SERIE nro_serie_eqp,');
            query.sql.add('DATA datahora_emissao,');
            query.sql.add('CUPOM_NUMERO notafiscal,');
            query.sql.add('CUPOM_ITEM num_item,');
            query.sql.add('CUPOM_MODELO modelo_doc');
            query.sql.add('from c000032');

            query.sql.add('where');
            query.sql.add('data = :vdat and');
            query.sql.add('cupom_numero is not null and');
            query.sql.add('cupom_numero <> '''' and');
            query.sql.add('ECF_SERIE = ''' + Fields.FieldByName('nro_serie_eqp').AsString + ''' AND');
            query.sql.add('cupom_item between ''000'' and ''999'' and');
            query.sql.add('ecf_caixa  between ''000'' and ''999'' and');
            query.sql.add('CUPOM_NUMERO BETWEEN ''000000'' and ''999999''');
            query.sql.add('and qtde > 0'); //> 0 and');
        //query.sql.add('and qtde > 0');
            query.SQL.add('group by');

            query.sql.add('cd_produto,');
            query.sql.add('aliquota_icms,');
            query.sql.add('cst,');
            query.sql.add('nro_serie_eqp,');
            query.sql.add('datahora_emissao,');
            query.sql.add('notafiscal,');
            query.sql.add('num_item,');
            query.sql.add('modelo_doc');

            query.sql.add('order by DATA,ECF_SERIE');
            query.Params.ParamByName('vdat').asdatetime := data_atual;
            query.Open;





            if query.RecordCount > 0 then
            begin
              while not query.EOF do
              begin
                if (query.FieldByName('aliquota_icms').Asstring = null) or
                  (query.FieldByName('aliquota_icms').Asstring = '') then
                  icms := 0
                else
                  icms := strtofloat(query.FieldByName('aliquota_icms').AsString);
                base_icms := query.FieldByName('subtotal').AsFloat;

                //IF (query.FieldByName('CST').ASSTRING = '060') OR (query.FieldByName('CST').ASSTRING = '010') OR (query.FieldByName('CST').ASSTRING = '070') THEN
                if (query.fieldbyname('CST').asstring = '010') or
                  (query.fieldbyname('CST').asstring = '020') or
                  (query.fieldbyname('CST').asstring = '060') or
                  (query.fieldbyname('CST').asstring = '070') or
                  (query.fieldbyname('CST').asstring = '110') or
                  (query.fieldbyname('CST').asstring = '210') then

                  ALIQUOTA := 'F' else

                  if (query.FieldByName('CST').ASSTRING = '040') or (query.FieldByName('CST').ASSTRING = '030') then ALIQUOTA := 'I' else
                    if (query.FieldByName('CST').ASSTRING = '041') or (query.FieldByName('CST').ASSTRING = '050') or (query.FieldByName('CST').ASSTRING = '051') or (query.FieldByName('CST').ASSTRING = '090') then ALIQUOTA := 'N' else
                    begin
                      aliquota := formatfloat('00.00', query.FieldByName('aliquota_icms').AsFloat);
                      aliquota := frmprincipal.tira_ponto(ALIQUOTA);
                    end;
                if icms > 0 then
                  valor_icms := base_icms * (icms / 100)
                else
                  valor_icms := 0;

                //Registro60I - Itens
                //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria

                TempStr := Registro60I(query.FieldByName('datahora_emissao').AsString, //Data_Emissao
                  query.FieldByName('nro_serie_eqp').AsString, //Nro_Serie_Eqp
                  query.FieldByName('modelo_doc').AsString, //codigo do produto
                  query.FieldByName('notafiscal').AsString, //codigo do produto
                  query.FieldByName('num_item').AsString, //codigo do produto
                  query.FieldByName('cd_produto').AsString, //codigo do produto
                  formatcurr('0.000', query.FieldByName('quantidade').AsFloat), //quantidade
                  formatcurr('0.00', query.FieldByName('subtotal').AsFloat), //valor do produto
                  formatcurr('0.00', base_icms), //base de calculo icms
                //formatcurr('0.00', Fields.FieldByName('aliquota_icms').AsFloat),           //situacao tributaria/aliquota
                  aliquota, //situacao tributaria/aliquota
                  formatcurr('0.00', valor_icms), //valor icms
                  '                   ' //Brancos
                  );

                //Executa o tratamento da string tempor�ria testando se houve erro
                //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
                if not Trata_SIntegra_Str(TempStr) then
                begin
                  qnt_erro := qnt_erro + 1;
                  Result := False;

                  Err_Msg := Err_Msg + #13 +
                    '    Cod_Sintegra_R60I: ' +
                    query.FieldByName('cod_sintegra_r60I').AsString + #13 +
                    '    Emissao: ' + query.FieldByName('datahora_emissao').AsString + #13 +
                    '    N� Serie: ' + query.FieldByName('nro_serie_eqp').AsString + #13 +
                    '    Modelo NF: ' + query.FieldByName('modelo_doc').AsString + #13 +
                    '    Cupom : ' + query.FieldByName('notafiscal').AsString + #13 +
                    '    N.Item: ' + query.FieldByName('num_item').AsString + #13 +
                    ' C�d Produto: ' + query.FieldByName('cd_produto').AsString + #13 +
                    '  Quantidade: ' + formatcurr('0.000', query.FieldByName('quantidade').AsFloat) + #13 +
                    '    Valor do Produto: ' + formatcurr('0.00', query.FieldByName('subtotal').AsFloat) + #13 +
                    '    Base de C�lc ICMS: ' + formatcurr('0.00', base_icms) + #13 +
                    '    Al�quota ICMS: ' + formatcurr('0.00', ICMS) + #13 +
                    '    Valor ICMS: ' + formatcurr('0.00', valor_icms) + #13 +
                    '    Brancos: ' + '';
                end;
                if not query.EOF then
                begin
                  query.Next;
                  v60i := v60i + 1;
                end;
                if quit_sintegra then
                  exit;
              end;
            end;

          end;

        end;

        dia_atual := false;

        if not QrySintegra.EOF then
          QrySintegra.Next;

        FlatGauge1.Progress := FlatGauge1.Progress + 1;


        if quit_sintegra then
          exit;
      end;
    end;
  end;

  FlatGauge1.Visible := false;



















end;


//Registro60D - resumo diario

function Tfrmsintegra_gerar.sRegistro60D(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  aliquota, TempStr: string;
  i: integer;
  BASE_ICMS, VALOR_ICMS, icms: real;

begin
  Result := True;

     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin

    Close;
    SQL.Clear;
    SQL.Add('select sum(QTDE) quantidade,');
    sql.add('sum(total) subtotal,');

    sql.add('CODPRODUTO cd_produto,');
    sql.add('ALIQUOTA aliquota_icms,');
    SQL.ADD('CST CST,');
    sql.add('ECF_SERIE nro_serie_eqp,');
    sql.add('DATA datahora_emissao');


    sql.add('from c000032');
    sql.add('where');
    sql.add('data >= :datahora_ini and');
    sql.add('data <= :datahora_fim and');
    sql.add('cupom_item between ''000'' and ''999'' and');
    sql.add('ecf_caixa  between ''000'' and ''999'' and');
    sql.add('ECF_SERIE is not null and ECF_SERIE <> '''' and ECF_SERIE <> ''000000'' AND  qtde > 0');
    sql.add('AND CUPOM_NUMERO BETWEEN ''000000'' and ''999999''');

    SQL.add('group by');

    sql.add('cd_produto,');
    sql.add('aliquota_icms,');
    SQL.ADD('CST,');
    sql.add('nro_serie_eqp,');
    sql.add('datahora_emissao');

    sql.add('order by cd_produto');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;











//               if RecordCount = 0 then
//                    showmessage('N�o h� itens de venda na ECF, verifique...');

    if RecordCount > 0 then
    begin
      while not EOF do
      begin
        if Fields.FieldByName('subtotal').Asfloat > 0 then
        begin


          if (Fields.FieldByName('aliquota_icms').Asstring = null) or
            (Fields.FieldByName('aliquota_icms').Asstring = '') then
            icms := 0
          else
            icms := strtofloat(Fields.FieldByName('aliquota_icms').AsString);


          base_icms := Fields.FieldByName('subtotal').AsFloat;

                                   //IF (FIELDS.FieldByName('CST').ASSTRING = '060') OR (FIELDS.FieldByName('CST').ASSTRING = '010') OR (FIELDS.FieldByName('CST').ASSTRING = '070') THEN
          if (FIELDS.fieldbyname('CST').asstring = '010') or
            (FIELDS.fieldbyname('CST').asstring = '020') or
            (FIELDS.fieldbyname('CST').asstring = '060') or
            (FIELDS.fieldbyname('CST').asstring = '070') or
            (FIELDS.fieldbyname('CST').asstring = '110') or
            (FIELDS.fieldbyname('CST').asstring = '210') then

            ALIQUOTA := 'F' else
            if (FIELDS.FieldByName('CST').ASSTRING = '040') or (FIELDS.FieldByName('CST').ASSTRING = '030') then ALIQUOTA := 'I' else
              if (FIELDS.FieldByName('CST').ASSTRING = '041') or (FIELDS.FieldByName('CST').ASSTRING = '050') or (FIELDS.FieldByName('CST').ASSTRING = '051') or (FIELDS.FieldByName('CST').ASSTRING = '090') then ALIQUOTA := 'N' else
              begin
                aliquota := formatfloat('00.00', Fields.FieldByName('aliquota_icms').AsFloat);
                aliquota := frmprincipal.tira_ponto(ALIQUOTA);
              end;

          if (FIELDS.FIELDBYNAME('CST').ASSTRING = '000') and
            (FIELDS.FIELDBYNAME('ALIQUOTA_ICMS').ASFLOAT < 0.01) then
          begin
            ALIQUOTA := 'I';
          end;


          if icms > 0 then
            valor_icms := base_icms * (icms / 100)
          else
            valor_icms := 0;



                                   //Registro60D - resumo diario
                                   //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro60D(Fields.FieldByName('datahora_emissao').AsString, //Data_Emissao
            Fields.FieldByName('nro_serie_eqp').AsString, //Nro_Serie_Eqp
            Fields.FieldByName('cd_produto').AsString, //codigo do produto
            formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat), //quantidade
            formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat), //valor do produto
            formatcurr('0.00', BASE_ICMS), //base de calculo icms
                                   //formatcurr('0.00', Fields.FieldByName('aliquota_icms').AsFloat),           //situacao tributaria/aliquota
            aliquota, //situacao tributaria/aliquota

            formatcurr('0.00', VALOR_ICMS), //valor icms
            '                   ' //Brancos
            );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              'Emissao..........: ' + Fields.FieldByName('datahora_emissao').AsString + #13 +
              'N� Serie.........: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
              'C�d Produto......: ' + Fields.FieldByName('cd_produto').AsString + #13 +
              'Quantidade.......: ' + formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat) + #13 +
              'Valor do Produto.: ' + formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat) + #13 +
              'Base de C�lc ICMS: ' + formatcurr('0.00', BASE_ICMS) + #13 +
              'Al�quota ICMS....: ' + formatcurr('0.00', ICMS) + #13 +
              'Valor ICMS.......: ' + formatcurr('0.00', VALOR_ICMS) + #13 +
              'Brancos..........: ' + '';
          end
          else
            qnt_ok := qnt_ok + 1;

        end;
        if not QrySintegra.EOF then
          QrySintegra.Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;
end;

//Registro60I - Itens

function Tfrmsintegra_gerar.sRegistro60I(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr: string;
  i: integer;
  BASE_ICMS, VALOR_ICMS, icms: real;
  aliquota: string;
begin
  Result := True;

     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin



    Close;
    SQL.Clear;
    SQL.Add('select sum(QTDE) quantidade,');
    sql.add('sum(TOTAL) subtotal,');

    sql.add('CODPRODUTO cd_produto,');
    sql.add('ALIQUOTA aliquota_icms,');
    sql.add('cst cst,');
    sql.add('ECF_SERIE nro_serie_eqp,');
    sql.add('DATA datahora_emissao,');
    sql.add('CUPOM_NUMERO notafiscal,');
    sql.add('CUPOM_ITEM num_item,');
    sql.add('CUPOM_MODELO modelo_doc');
    sql.add('from c000032');

    sql.add('where');
    sql.add('data >= :datahora_ini and');
    sql.add('data <= :datahora_fim and');
    sql.add('cupom_item between ''000'' and ''999'' and');
    sql.add('ecf_caixa  between ''000'' and ''999'' and');
    sql.add('ECF_SERIE is not null and ECF_SERIE <> '''' and ECF_SERIE <> ''000000'' AND  qtde > 0');
    sql.add('AND CUPOM_NUMERO BETWEEN ''000000'' and ''999999''');
    SQL.add('group by');

    sql.add('cd_produto,');
    sql.add('aliquota_icms,');
    sql.add('cst,');
    sql.add('nro_serie_eqp,');
    sql.add('datahora_emissao,');
    sql.add('notafiscal,');
    sql.add('num_item,');
    sql.add('modelo_doc');
    sql.add('order by notafiscal,num_item');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;








    if RecordCount > 0 then
    begin
      while not EOF do
      begin

        if (Fields.FieldByName('aliquota_icms').Asstring = null) or
          (Fields.FieldByName('aliquota_icms').Asstring = '') then
          icms := 0
        else
          icms := strtofloat(Fields.FieldByName('aliquota_icms').AsString);


        base_icms := Fields.FieldByName('subtotal').AsFloat;

                                   //IF (FIELDS.FieldByName('CST').ASSTRING = '060') OR (FIELDS.FieldByName('CST').ASSTRING = '010') OR (FIELDS.FieldByName('CST').ASSTRING = '070') THEN
        if (FIELDS.fieldbyname('CST').asstring = '010') or
          (FIELDS.fieldbyname('CST').asstring = '020') or
          (FIELDS.fieldbyname('CST').asstring = '060') or
          (FIELDS.fieldbyname('CST').asstring = '070') or
          (FIELDS.fieldbyname('CST').asstring = '110') or
          (FIELDS.fieldbyname('CST').asstring = '210') then

          ALIQUOTA := 'F' else
          if (FIELDS.FieldByName('CST').ASSTRING = '040') or (FIELDS.FieldByName('CST').ASSTRING = '030') then ALIQUOTA := 'I' else
            if (FIELDS.FieldByName('CST').ASSTRING = '041') or (FIELDS.FieldByName('CST').ASSTRING = '050') or (FIELDS.FieldByName('CST').ASSTRING = '051') or (FIELDS.FieldByName('CST').ASSTRING = '090') then ALIQUOTA := 'N' else
            begin
              aliquota := formatfloat('00.00', Fields.FieldByName('aliquota_icms').AsFloat);
              aliquota := frmprincipal.tira_ponto(ALIQUOTA);
            end;

        if (FIELDS.FIELDBYNAME('CST').ASSTRING = '000') and
          (FIELDS.FIELDBYNAME('ALIQUOTA_ICMS').ASFLOAT < 0.01) then
        begin
          ALIQUOTA := 'I';
        end;


        if icms > 0 then
          valor_icms := base_icms * (icms / 100)
        else
          valor_icms := 0;

                                   //Registro60I - Itens
                                   //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria

        TempStr := Registro60I(Fields.FieldByName('datahora_emissao').AsString, //Data_Emissao
          Fields.FieldByName('nro_serie_eqp').AsString, //Nro_Serie_Eqp
          Fields.FieldByName('modelo_doc').AsString, //codigo do produto
          Fields.FieldByName('notafiscal').AsString, //codigo do produto
          Fields.FieldByName('num_item').AsString, //codigo do produto
          Fields.FieldByName('cd_produto').AsString, //codigo do produto
          formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat), //quantidade
          formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat), //valor do produto
          formatcurr('0.00', base_icms), //base de calculo icms
                                   //formatcurr('0.00', Fields.FieldByName('aliquota_icms').AsFloat),           //situacao tributaria/aliquota
          aliquota, //situacao tributaria/aliquota
          formatcurr('0.00', valor_icms), //valor icms
          '                   ' //Brancos
          );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '    Cod_Sintegra_R60I: ' +
            Fields.FieldByName('cod_sintegra_r60I').AsString + #13 +
            '    Emissao: ' + Fields.FieldByName('datahora_emissao').AsString + #13 +
            '    N� Serie: ' + Fields.FieldByName('nro_serie_eqp').AsString + #13 +
            '    Modelo NF: ' + Fields.FieldByName('modelo_doc').AsString + #13 +
            '    Cupom : ' + Fields.FieldByName('notafiscal').AsString + #13 +
            '    N.Item: ' + Fields.FieldByName('num_item').AsString + #13 +
            ' C�d Produto: ' + Fields.FieldByName('cd_produto').AsString + #13 +
            '  Quantidade: ' + formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat) + #13 +
            '    Valor do Produto: ' + formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat) + #13 +
            '    Base de C�lc ICMS: ' + formatcurr('0.00', base_icms) + #13 +
            '    Al�quota ICMS: ' + formatcurr('0.00', ICMS) + #13 +
            '    Valor ICMS: ' + formatcurr('0.00', valor_icms) + #13 +
            '    Brancos: ' + '';
        end
        else
          qnt_ok := qnt_ok + 1;
        if not QrySintegra.EOF then
          QrySintegra.Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;
end;

//Registro60R - resumo mensal

function Tfrmsintegra_gerar.sRegistro60R(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr: string;
  i: integer;
  BASE_ICMS, VALOR_ICMS, icms: real;
  aliquota: string;
begin
  Result := True;

     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select sum(QTDE) quantidade,');
    sql.add('sum(total) subtotal,');
    sql.add('sum(base_calculo) base,');

    sql.add('CODPRODUTO cd_produto,');
    sql.add('ALIQUOTA aliquota_icms,');
    SQL.ADD('CST CST,');
    sql.add('ECF_SERIE nro_serie_eqp,');
    sql.add('DATA datahora_emissao');

    sql.add('from c000032');
    sql.add('where');
    sql.add('data >= :datahora_ini and');
    sql.add('data <= :datahora_fim and');
               //sql.add('qtde between 1 and 1000 and '); //> 0 and');
    sql.add('cupom_item between ''000'' and ''999'' and');
    sql.add('ecf_caixa  between ''000'' and ''999'' and');
    sql.add('ECF_SERIE is not null and ECF_SERIE <> '''' and ECF_SERIE <> ''000000'' AND  qtde > 0');
    sql.add('AND CUPOM_NUMERO BETWEEN ''000000'' and ''999999''');
    SQL.add('group by');


    sql.add('cd_produto,');
    sql.add('aliquota_icms,');
    SQL.ADD('CST,');
    sql.add('nro_serie_eqp,');
    sql.add('datahora_emissao');

    sql.add('order by cd_produto');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;



    if RecordCount > 0 then
    begin
      while not EOF do
      begin
        if Fields.fieldbyname('base').asfloat = null then
          base_icms := 0
        else
          base_icms := Fields.fieldbyname('base').asfloat;


        if (Fields.FieldByName('aliquota_icms').Asstring = null) or
          (Fields.FieldByName('aliquota_icms').Asstring = '') then
          icms := 0
        else
          icms := strtofloat(Fields.FieldByName('aliquota_icms').AsString);



                                   //IF (FIELDS.FieldByName('CST').ASSTRING = '060') OR (FIELDS.FieldByName('CST').ASSTRING = '010') OR (FIELDS.FieldByName('CST').ASSTRING = '070') THEN
        if (FIELDS.fieldbyname('CST').asstring = '010') or
          (FIELDS.fieldbyname('CST').asstring = '020') or
          (FIELDS.fieldbyname('CST').asstring = '060') or
          (FIELDS.fieldbyname('CST').asstring = '070') or
          (FIELDS.fieldbyname('CST').asstring = '110') or
          (FIELDS.fieldbyname('CST').asstring = '210') then

          ALIQUOTA := 'F' else
          if (FIELDS.FieldByName('CST').ASSTRING = '040') or (FIELDS.FieldByName('CST').ASSTRING = '030') then ALIQUOTA := 'I' else
            if (FIELDS.FieldByName('CST').ASSTRING = '041') or (FIELDS.FieldByName('CST').ASSTRING = '050') or (FIELDS.FieldByName('CST').ASSTRING = '051') or (FIELDS.FieldByName('CST').ASSTRING = '090') then ALIQUOTA := 'N' else
            begin
              aliquota := formatfloat('00.00', Fields.FieldByName('aliquota_icms').AsFloat);
              aliquota := frmprincipal.tira_ponto(ALIQUOTA);
            end;

        if icms > 0 then
          valor_icms := base_icms * (icms / 100)
        else
          valor_icms := 0;

        if (FIELDS.FIELDBYNAME('CST').ASSTRING = '000') and
          (FIELDS.FIELDBYNAME('ALIQUOTA_ICMS').ASFLOAT < 0.01) then
        begin
          ALIQUOTA := 'I';
        end;


        if base_icms = 0 then base_icms := Fields.FieldByName('subtotal').AsFloat;


        TempStr := Registro60R(COPY(Fields.FieldByName('datahora_emissao').AsString, 4, 2) + COPY(Fields.FieldByName('datahora_emissao').AsString, 7, 4), //Data_Emissao
          Fields.FieldByName('cd_produto').AsString, //codigo do produto
          formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat), //quantidade
          formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat), //valor do produto
          formatcurr('0.00', BASE_ICMS), //base de calculo icms
          aliquota, //situacao tributaria/aliquota
          '                   ' //Brancos
          );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            ' Cod_Sintegra_R60R: ' +
            ' Emissao..........: ' + Fields.FieldByName('dataHORA_emissao').AsString + #13 +
            ' C�d Produto......: ' + Fields.FieldByName('cd_produto').AsString + #13 +
            ' Quantidade.......: ' + formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat) + #13 +
            ' Valor do Produto.: ' + formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat) + #13 +
            ' Base de C�lc ICMS: ' + formatcurr('0.00', BASE_ICMS) + #13 +
            ' Al�quota ICMS....: ' + formatcurr('0.00', ICMS) + #13 +
            ' Brancos..........: ' + '';
        end
        else
          qnt_ok := qnt_ok + 1;
        if not QrySintegra.EOF then
          QrySintegra.Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;
end;

//Registro61 - Registro de Total de Nota de Passagens e N.Fiscal modelo 02

function Tfrmsintegra_gerar.sRegistro61(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;
  vcod_inicial, vcod_final: string;
  vdata: tdatetime;
  vnf, vmodelo, vserie, vsubserie: string;
  vcontabil, vbase_icms, vvalor_icms, vvalor_isentas, vvalor_outras, valq_icms: double;

begin
  Result := True;

  //Gera��o de Registro61 quanto a Sa�da de Nota Fiscal
  //Executa a sele��o dos registros no banco de dados

  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.ADD(' SELECT ');
    SQL.Add('DATA,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
  //  SQL.Add('SUBSERIE', );
    SQL.ADD('valor_icms_isentas,');
    SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('base_icms,');
    SQL.ADD('valor_icms_creditado,');
    SQL.Add('NOTAFISCAL ');

    SQL.Add('FROM SINTEGRA_SAIDA');
    SQL.ADD('where (tipo = ''S'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''14'') OR');
    SQL.Add('(modelo_nf = ''15'') OR');
    SQL.Add('(modelo_nf = ''16'') OR');
    SQL.Add('(modelo_nf = ''13'') OR');
    SQL.Add('(modelo_nf = ''02''))');
    SQL.Add('ORDER BY data,notafiscal,modelo_nf,serie,subserie');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;

    Open;
  end;

  QrySintegra_D.DataSource := DtsQrySintegra;

  if (QrySintegra.RecordCount > 0) then
  begin
    vcod_inicial := QrySintegra.Fields.FieldByName('notafiscal').AsString;
    vcod_FINAL := QrySintegra.Fields.FieldByName('notafiscal').AsString;
    vcontabil := 0;
    vbase_icms := 0;
    vvalor_icms := 0;
    vvalor_isentas := 0;
    vvalor_outras := 0;
    valq_icms := 0;

    while not QrySintegra.EOF do begin


      vdata := QrySintegra.Fields.FieldByName('data').AsDateTime;
      vMODELO := QrySintegra.Fields.FieldByName('modelo_nf').AsString;

      while QrySintegra.Fields.FieldByName('data').AsDateTime = vdata do begin
        if QrySintegra.Fields.FieldByName('modelo_nf').AsString = vmodelo then
        begin
          vnf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
          vserie := QrySintegra.Fields.FieldByName('serie').AsString;
          vcod_final := QrySintegra.Fields.FieldByName('notafiscal').AsString;
          vcontabil := vcontabil + QrySintegra.Fields.FieldByName('valor_contabil').AsFloat;
          vbase_icms := vbase_icms + QrySintegra.Fields.FieldByName('BASE_icms').AsFloat;
          vvalor_icms := vvalor_icms + QrySintegra.Fields.FieldByName('VALOR_ICMS_creditado').AsFloat;
              //vvalor_isentas := vvalor_isentas+QrySintegra.FieldByName('valor_icms_isentas').AsFloat;
          vvalor_outras := vvalor_outras + QrySintegra.FieldByName('base_substituicao').AsFloat;
          valq_icms := QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat;
        end;
        QrySintegra.Next;
        if (QrySintegra.Fields.FieldByName('data').AsDateTime <> vdata) or (QrySintegra.Eof) then
        begin

          vcod_inicial := trim(copy(vcod_inicial, length(vcod_inicial) - 6, length(vcod_inicial))); //utilizando apenas 6 �ltimos digitos da NF
          vcod_final := trim(copy(vcod_final, length(vcod_final) - 6, length(vcod_final))); //utilizando apenas 6 �ltimos digitos da NF
          TempStr := Registro61('              ', '              ', // brancos
            datetostr(vdata), //Data_Emissao_Recebimento
            vmodelo, //Modelo
            vserie, //Serie
            vsubserie, //sub-Serie
            vcod_inicial, // N.Ordem Inicial
            vcod_final, // N.Ordem FInal
            formatcurr('0.00', vcontabil), //Valor_Total
            formatcurr('0.00', vbase_icms), //Base_ICMS
            formatcurr('0.00', vvalor_icms), //Valor_ICMS
            formatcurr('0.00', vvalor_isentas), //Isenta
            formatcurr('0.00', vvalor_outras), //Outras
            formatcurr('0.00', valq_icms), //Aliquota
            ' ' //Brancos
            );
             //Executa o tratamento da string tempor�ria testando se houve erro
             //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;
            Err_Msg := Err_Msg + #13 +
              '-REGISTRO 61 - Saida----------------------------------------------------------' + #13 +
              '    Emissao....: ' + datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime) + #13 +
              '    Modelo.....: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
              '    Serie......: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
              '    Sub-Serie..: ' + QrySintegra.Fields.FieldByName('subserie').AsString + #13 +
              '    NF Inicial.: ' + vcod_inicial + #13 +
              '    NF Final...: ' + vcod_final + #13 +
              '    Valor_Total: ' + QrySintegra.Fields.FieldByName('valor_contabil').AsString + #13 +
              '    Base ICMS..: ' + QrySintegra.Fields.FieldByName('base_ICMS').AsString + #13 +
              '    Valor ICMS.: ' + QrySintegra.Fields.FieldByName('valor_icms_creditado').AsString + #13 +
              '    Isenta.....: ' + QrySintegra.FieldByName('valor_icms_isentas').AsString + #13 +
              '    Outras.....: ' + QrySintegra.FieldByName('BASE_SUBSTITUICAO').AsString + #13 +
              '    Aliquota...: ' + floattostr(QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
              '------------------------------------------------------------------------------';
          end
          else
          begin
            qnt_ok := qnt_ok + 1;
            vcontabil := 0;
            vbase_icms := 0;
            vvalor_icms := 0;
            vvalor_isentas := 0;
            vvalor_outras := 0;
            valq_icms := 0;
            vcod_inicial := QrySintegra.Fields.FieldByName('notafiscal').AsString;
                //break;
          end;
        end;
           //break;
        if QrySintegra.EOF then
          exit;
      end;
      if quit_sintegra then
        exit;
      if QrySintegra.EOF then
      begin
        break;
      end;
    end;
  end;

  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;
  QrySintegra.Close;

end;

//Registro61R - resumo mensal

function Tfrmsintegra_gerar.sRegistro61R(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr: string;
  i: integer;
  BASE_ICMS, VALOR_ICMS, icms: real;
  aliquota: string;
begin
  Result := True;

     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select sum(QUANTIDADE) quantidade,');
    sql.add('sum(TOTAL) subtotal,');

    sql.add('cd_produto,');
    sql.add('aliquota_icms,');
    sql.add('S_TRIB,');
    sql.add('modelo_nf,');
    sql.add('data_EMISSAO ');

    sql.add('from SINTEGRA_SAIDA_ITEM ');
    sql.add('where ');
    SQL.Add('(data_emissao BETWEEN :datahora_ini AND :datahora_fim) AND');
    sql.add('(QUANTIDADE > 0) AND');
    SQL.Add('(modelo_nf = ''14'') OR');
    SQL.Add('(modelo_nf = ''15'') OR');
    SQL.Add('(modelo_nf = ''16'') OR');
    SQL.Add('(modelo_nf = ''13'') OR');
    SQL.Add('(modelo_nf = ''02'')');
    SQL.add('group by ');


    sql.add('cd_produto,');
    sql.add('aliquota_icms,');
    sql.add('S_TRIB,');
    sql.add('modelo_nf,');
    sql.add('data_EMISSAO');

    sql.add('order by cd_produto');

    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;

    begin
      while not EOF do
      begin
        if (Fields.FieldByName('aliquota_icms').Asstring = null) or
          (Fields.FieldByName('aliquota_icms').Asstring = '') then
          icms := 0
        else
          icms := strtofloat(Fields.FieldByName('aliquota_icms').AsString);



                                   //IF (FIELDS.FieldByName('S_TRIB').ASSTRING = '060') OR (FIELDS.FieldByName('S_TRIB').ASSTRING = '010') OR (FIELDS.FieldByName('S_TRIB').ASSTRING = '070') THEN
        if (FIELDS.fieldbyname('S_TRIB').asstring = '010') or
          (FIELDS.fieldbyname('S_TRIB').asstring = '020') or
          (FIELDS.fieldbyname('S_TRIB').asstring = '060') or
          (FIELDS.fieldbyname('S_TRIB').asstring = '070') or
          (FIELDS.fieldbyname('S_TRIB').asstring = '110') or
          (FIELDS.fieldbyname('S_TRIB').asstring = '210') then

          ALIQUOTA := 'F' else
          if (FIELDS.FieldByName('S_TRIB').ASSTRING = '040') or (FIELDS.FieldByName('S_TRIB').ASSTRING = '030') then ALIQUOTA := 'I' else
            if (FIELDS.FieldByName('S_TRIB').ASSTRING = '041') or (FIELDS.FieldByName('S_TRIB').ASSTRING = '050') or (FIELDS.FieldByName('S_TRIB').ASSTRING = '051') or (FIELDS.FieldByName('S_TRIB').ASSTRING = '090') then ALIQUOTA := 'N' else
            begin
              aliquota := formatfloat('00.00', Fields.FieldByName('aliquota_icms').AsFloat);
              aliquota := frmprincipal.tira_ponto(ALIQUOTA);
            end;
        if icms > 0 then
          valor_icms := base_icms * (icms / 100)
        else
          valor_icms := 0;


        TempStr := Registro61R(Fields.FieldByName('data_EMISSAO').AsString, //Data_Emissao
          Fields.FieldByName('cd_produto').AsString, //codigo do produto
          formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat), //quantidade
          formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat), //valor do produto
          formatcurr('0.00', BASE_ICMS), //base de calculo icms
          aliquota, //situacao tributaria/aliquota
          '                   ' //Brancos
          );

                                   //Executa o tratamento da string tempor�ria testando se houve erro
                                   //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '    Cod_Sintegra_R61R: ' +
            '?' + #13 +
            '    Emissao: ' + Fields.FieldByName('data_emissao').AsString + #13 +
            ' C�d Produto: ' + Fields.FieldByName('cd_produto').AsString + #13 +
            '  Quantidade: ' + formatcurr('0.000', Fields.FieldByName('quantidade').AsFloat) + #13 +
            '    Valor do Produto: ' + formatcurr('0.00', Fields.FieldByName('subtotal').AsFloat) + #13 +
            '    Base de C�lc ICMS: ' + formatcurr('0.00', BASE_ICMS) + #13 +
            '    Al�quota ICMS: ' + formatcurr('0.00', ICMS) + #13 +
            '    Brancos: ' + '';
        end
        else
          qnt_ok := qnt_ok + 1;
        if not QrySintegra.EOF then
          QrySintegra.Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;
end;


//Registro70 - Contribuintes do ICMS, tomadores ou prestadores de servi�os de transporte

function Tfrmsintegra_gerar.sRegistro70(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  vtipo, TempStr, num_nf: string;
begin
  Result := True;

 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM c000087');
    SQL.Add('where (data_LANCAMENTO BETWEEN :datahora_ini AND :datahora_fim) AND (');
    SQL.Add('(modelo = ''07'') OR');
    SQL.Add('(modelo = ''08'') OR');
    SQL.Add('(modelo = ''09'') OR');
    SQL.Add('(modelo = ''10'') OR');
    SQL.Add('(modelo = ''11'') OR');
    SQL.Add('(modelo = ''26'') OR');
    SQL.Add('(modelo = ''27''))');
    SQL.Add('ORDER BY data_LANCAMENTO');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;

    if RecordCount > 0 then
    begin
      while not EOF do
      begin
        num_nf := QrySintegra.Fields.FieldByName('numero').AsString;
        num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); // utilizando apenas 6 �ltimos digitos da NF

        FRMMODULO.QRFORNECEDOR.CLOSE;
        FRMMODULO.QRFORNECEDOR.SQL.CLEAR;
        FRMMODULO.QRFORNECEDOR.SQL.ADD('SELECT * FROM C000009 WHERE CODIGO = ''' + QRYSINTEGRA.FIELDBYNAME('CODFORNECEDOR').ASSTRING + '''');
        FRMMODULO.QRFORNECEDOR.OPEN;

        vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);
        vsituacao := 'N';

       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro70(frmmodulo.qrfornecedor.fieldbyname('cnpj').asstring, //CNPJ
          frmmodulo.qrfornecedor.fieldbyname('ie').asstring, //Insc_Est
          datetostr(Fields.FieldByName('data_lancamento').AsDateTime), //Data_Emissao_Recebimento
          frmmodulo.qrfornecedor.fieldbyname('uf').asstring, //UF,
          Fields.FieldByName('modelo').AsString, //Modelo
          Fields.FieldByName('serie').AsString, //Serie
          '', //SubSerie
          Fields.FieldByName('numero').AsString, //Nro
          Fields.FieldByName('cfop').AsString, //CFOP
          formatcurr('0.00', Fields.FieldByName('total_nota').AsFloat), //Valor_Total
          formatcurr('0.00', Fields.FieldByName('base_icms').AsFloat), //Base_ICMS
          formatcurr('0.00', Fields.FieldByName('valor_icms').AsFloat), //Valor_ICMS
          formatcurr('0.00', Fields.FieldByName('ICMS_ISENTO').AsFloat), //Isenta
          formatcurr('0.00', Fields.FieldByName('ICMS_OUTRAS').AsFloat), //Outras
          copy(Fields.FieldByName('transp_frete').AsString, 1, 1), //CIF/FOB
          vsituacao //Situacao
          );

       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '    Cod_Nf_Entrada: ' + QrySintegra['codigo'] + #13 +
            '    CNPJ: ' + frmmodulo.qrfornecedor.fieldbyname('cnpj').asstring + #13 +
            '    IE: ' + frmmodulo.qrfornecedor.fieldbyname('ie').asstring + #13 +
            '    Emissao: ' + datetostr(Fields.FieldByName('data_lancamento').AsDateTime) + #13 +
            '    UF: ' + frmmodulo.qrfornecedor.fieldbyname('uf').asstring + #13 +
            '    Modelo: ' + Fields.FieldByName('modelo').AsString + #13 +
            '    Serie: ' + Fields.FieldByName('serie').AsString + #13 +
            '    Sub-Serie: ' + '' + #13 +
            '    N�: ' + Fields.FieldByName('numero').AsString + #13 +
            '    CFOP: ' + Fields.FieldByName('cfop').AsString + #13 +
            '    Total: ' + Fields.FieldByName('total_nota').AsString + #13 +
            '    Base ICMS: ' + Fields.FieldByName('base_icms').AsString + #13 +
            '    Valor ICMS: ' + Fields.FieldByName('valor_icms').AsString + #13 +
            '    Isenta: ' + Fields.FieldByName('ICMS_ISENTO').AsString + #13 +
            '    Outras: ' + Fields.FieldByName('ICMS_OUTRAS').AsString + #13 +
            '    CIF/FOB: ' + Fields.FieldByName('transp_frete').AsString + #13 +
            '    Situacao: ' + vsituacao;
        end
        else
          qnt_ok := qnt_ok + 1;

        if not EOF then
          Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;

////////////// aqui

 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM c000068');
    SQL.Add('where (data BETWEEN :datahora_ini AND :datahora_fim) AND (');
    SQL.Add('(modelo = ''07'') OR');
    SQL.Add('(modelo = ''08'') OR');
    SQL.Add('(modelo = ''09'') OR');
    SQL.Add('(modelo = ''10'') OR');
    SQL.Add('(modelo = ''11'') OR');
    SQL.Add('(modelo = ''26'') OR');
    SQL.Add('(modelo = ''27''))');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;

    if RecordCount > 0 then
    begin
      while not EOF do
      begin
        num_nf := QrySintegra.Fields.FieldByName('numero').AsString;
        num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); // utilizando apenas 6 �ltimos digitos da NF

       {
       FRMMODULO.qrcliente.CLOSE;
       FRMMODULO.qrcliente.SQL.CLEAR;
       FRMMODULO.qrcliente.SQL.ADD('SELECT * FROM C000007 WHERE CODIGO = '''+QRYSINTEGRA.FIELDBYNAME('codremetente').ASSTRING+'''');
       FRMMODULO.qrcliente.OPEN;
       }

        vsituacao := 'N';

        if Fields.FieldByName('tipo').AsString = 'PAGO' then
          vtipo := '1'
        else
          vtipo := '2';

       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro70(frmmodulo.qrFilial.fieldbyname('cnpj').asstring, //CNPJ
          frmmodulo.qrFilial.fieldbyname('ie').asstring, //Insc_Est
          datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_Recebimento
          frmmodulo.qrFilial.fieldbyname('uf').asstring, //UF,
          Fields.FieldByName('modelo').AsString, //Modelo
          Fields.FieldByName('serie').AsString, //Serie
          '', //SubSerie
          Fields.FieldByName('numero').AsString, //Nro
          Fields.FieldByName('cfop').AsString, //CFOP
          formatcurr('0.00', Fields.FieldByName('frete_total').AsFloat), //Valor_Total
          formatcurr('0.00', Fields.FieldByName('frete_base').AsFloat), //Base_ICMS
          formatcurr('0.00', Fields.FieldByName('frete_icms').AsFloat), //Valor_ICMS
         //formatcurr('0.00', Fields.FieldByName('ICMS_ISENTO').AsFloat),   //Isenta
         //formatcurr('0.00', Fields.FieldByName('BASE_SUB').AsFloat),     //Outras
          '', // isentas
          '', // outras
          vtipo, //CIF/FOB
          vsituacao //Situacao
          );

       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            '    Cod_Nf_Entrada: ' + QrySintegra['codigo'] + #13 +
            '    CNPJ: ' + frmmodulo.qrcliente.fieldbyname('cpf').asstring + #13 +
            '    IE: ' + frmmodulo.qrcliente.fieldbyname('rg').asstring + #13 +
            '    Emissao: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
            '    UF: ' + frmmodulo.qrcliente.fieldbyname('uf').asstring + #13 +
            '    Modelo: ' + Fields.FieldByName('modelo').AsString + #13 +
            '    Serie: ' + Fields.FieldByName('serie').AsString + #13 +
            '    Sub-Serie: ' + '' + #13 +
            '    N�: ' + Fields.FieldByName('numero').AsString + #13 +
            '    CFOP: ' + Fields.FieldByName('cfop').AsString + #13 +
            '    Total: ' + Fields.FieldByName('frete_total').AsString + #13 +
            '    Base ICMS: ' + Fields.FieldByName('frete_base').AsString + #13 +
            '    Valor ICMS: ' + Fields.FieldByName('frete_icms').AsString + #13 +
            '    Isenta: ' + #13 +
            '    Outras: ' + #13 +
            '    CIF/FOB: ' + vtipo + #13 +
            '    Situacao: ' + vsituacao;
        end
        else
          qnt_ok := qnt_ok + 1;

        if not EOF then
          Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;

///////////// aqui
end;

//Registro71 - Informa��es da carga transportada

function Tfrmsintegra_gerar.sRegistro71(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;
  vcnpj_Remetente, vinsc_Remetente, vuf_Remetente: string;
  vcnpj_Destinatario, vinsc_Destinatario, vuf_Destinatario: string;

begin
  Result := True;

 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT * FROM c000068');
    SQL.Add('where (data BETWEEN :datahora_ini AND :datahora_fim) AND (');
    SQL.Add('(modelo = ''08'') OR');
    SQL.Add('(modelo = ''09'') OR');
    SQL.Add('(modelo = ''10'') OR');
    SQL.Add('(modelo = ''11''))');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;

    if RecordCount > 0 then
    begin
      while not EOF do
      begin


        if Fields.FieldByName('valor_conhecimento').AsFloat > 0 then
        begin

          num_nf := QrySintegra.Fields.FieldByName('numero').AsString;
          num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

          vcnpj_Remetente := frmmodulo.qrfilial.fieldbyname('cnpj').asstring;
          vinsc_Remetente := frmmodulo.qrfilial.fieldbyname('ie').asstring;
          vuf_Remetente := frmmodulo.qrfilial.fieldbyname('uf').asstring;

          frmmodulo.qrcliente.CLOSE;
          frmmodulo.qrcliente.SQL.CLEAR;
          frmmodulo.qrcliente.SQL.ADD('SELECT * FROM C000007 WHERE CODIGO = ''' + QrySIntegra.FieldByName('coddestinatario').ASSTRING + '''');
          frmmodulo.qrcliente.OPEN;

          vcnpj_Destinatario := frmmodulo.qrcliente.fieldbyname('cpf').asstring;
          vinsc_Destinatario := frmmodulo.qrcliente.fieldbyname('rg').asstring;
          vuf_Destinatario := frmmodulo.qrcliente.fieldbyname('uf').asstring;


         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro71(vcnpj_Remetente, //CNPJ remetente
            vinsc_Remetente, //Insc_Est remetente
            datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_conhcimento
            vuf_Remetente, //UF remetente,
            Fields.FieldByName('modelo').AsString, //Modelo conhecimento
            Fields.FieldByName('serie').AsString, //Serie conhecimento
            '', //SubSerie
            Fields.FieldByName('numero').AsString, //Nro conhecimento

            vuf_Destinatario, //uf destinatario
            vcnpj_Destinatario, //cnpj destinatario
            vinsc_Destinatario, //inscricao destinatario

            datetostr(Fields.FieldByName('data_nf').AsDateTime), //Data_Emissao_nota_fiscal
            Fields.FieldByName('modelo_nf').AsString, //Modelo nota fiscal
            Fields.FieldByName('serie_nf').AsString, //Serie nota fiscal
            Fields.FieldByName('carga_nf').AsString, //Nro da nota fiscal
            formatcurr('0.00', Fields.FieldByName('valor_conhecimento').AsFloat), //Valor_Total
            '' // brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    CNPJ: ' + vcnpj_Remetente + #13 +
              '    IE: ' + vinsc_Remetente + #13 +
              '    Emissao: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
              '    UF: ' + vuf_Remetente + #13 +
              '    Modelo: ' + Fields.FieldByName('modelo').AsString + #13 +
              '    Serie: ' + Fields.FieldByName('serie').AsString + #13 +
              '    Sub-Serie: ' + '' + #13 +
              '    N�: ' + Fields.FieldByName('numero').AsString + #13 +
              '    UF Dest.: ' + vuf_Destinatario + #13 +
              '    CNPJ: ' + vcnpj_Destinatario + #13 +
              '    IE: ' + vinsc_Destinatario + #13 +
              '    Data NF: ' + datetostr(Fields.FieldByName('data_nf').AsDateTime) + #13 +
              '    Modelo NF: ' + Fields.FieldByName('modelo_nf').AsString + #13 +
              '    Serie NF: ' + Fields.FieldByName('serie_nf').AsString + #13 +
              '    Nota Fiscal: ' + Fields.FieldByName('carga_nf').AsString + #13 +
              '    Valor NF: ' + Fields.FieldByName('valor_conhecimento').AsString;


          end
          else
            qnt_ok := qnt_ok + 1;

        end;

        if Fields.FieldByName('valor_conhecimento2').AsFloat > 0 then
        begin

          num_nf := QrySintegra.Fields.FieldByName('numero').AsString;
          num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

          vcnpj_Remetente := frmmodulo.qrfilial.fieldbyname('cnpj').asstring;
          vinsc_Remetente := frmmodulo.qrfilial.fieldbyname('ie').asstring;
          vuf_Remetente := frmmodulo.qrfilial.fieldbyname('uf').asstring;

          frmmodulo.qrcliente.CLOSE;
          frmmodulo.qrcliente.SQL.CLEAR;
          frmmodulo.qrcliente.SQL.ADD('SELECT * FROM C000007 WHERE CODIGO = ''' + QrySIntegra.FieldByName('coddestinatario').ASSTRING + '''');
          frmmodulo.qrcliente.OPEN;

          vcnpj_Destinatario := frmmodulo.qrcliente.fieldbyname('cpf').asstring;
          vinsc_Destinatario := frmmodulo.qrcliente.fieldbyname('rg').asstring;
          vuf_Destinatario := frmmodulo.qrcliente.fieldbyname('uf').asstring;


         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
          TempStr := Registro71(vcnpj_Remetente, //CNPJ remetente
            vinsc_Remetente, //Insc_Est remetente
            datetostr(Fields.FieldByName('data').AsDateTime), //Data_Emissao_conhcimento
            vuf_Remetente, //UF remetente,
            Fields.FieldByName('modelo').AsString, //Modelo conhecimento
            Fields.FieldByName('serie').AsString, //Serie conhecimento
            '', //SubSerie
            Fields.FieldByName('numero').AsString, //Nro conhecimento

            vuf_Destinatario, //uf destinatario
            vcnpj_Destinatario, //cnpj destinatario
            vinsc_Destinatario, //inscricao destinatario

            datetostr(Fields.FieldByName('data_nf2').AsDateTime), //Data_Emissao_nota_fiscal
            Fields.FieldByName('modelo_nf2').AsString, //Modelo nota fiscal
            Fields.FieldByName('serie_nf2').AsString, //Serie nota fiscal
            Fields.FieldByName('carga_nf2').AsString, //Nro da nota fiscal
            formatcurr('0.00', Fields.FieldByName('valor_conhecimento2').AsFloat), //Valor_Total
            '' // brancos
            );

         //Executa o tratamento da string tempor�ria testando se houve erro
         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
          if not Trata_SIntegra_Str(TempStr) then
          begin
            qnt_erro := qnt_erro + 1;
            Result := False;

            Err_Msg := Err_Msg + #13 +
              '    CNPJ: ' + vcnpj_Remetente + #13 +
              '    IE: ' + vinsc_Remetente + #13 +
              '    Emissao: ' + datetostr(Fields.FieldByName('data').AsDateTime) + #13 +
              '    UF: ' + vuf_Remetente + #13 +
              '    Modelo: ' + Fields.FieldByName('modelo').AsString + #13 +
              '    Serie: ' + Fields.FieldByName('serie').AsString + #13 +
              '    Sub-Serie: ' + '' + #13 +
              '    N�: ' + Fields.FieldByName('numero').AsString + #13 +
              '    UF Dest.: ' + vuf_Destinatario + #13 +
              '    CNPJ: ' + vcnpj_Destinatario + #13 +
              '    IE: ' + vinsc_Destinatario + #13 +
              '    Data NF: ' + datetostr(Fields.FieldByName('data_nf2').AsDateTime) + #13 +
              '    Modelo NF: ' + Fields.FieldByName('modelo_nf2').AsString + #13 +
              '    Serie NF: ' + Fields.FieldByName('serie_nf2').AsString + #13 +
              '    Nota Fiscal: ' + Fields.FieldByName('carga_nf2').AsString + #13 +
              '    Valor NF: ' + Fields.FieldByName('valor_conhecimento2').AsString;


          end
          else
            qnt_ok := qnt_ok + 1;

        end;
        if not EOF then
          Next;

        if quit_sintegra then
          exit;
      end;


    end;
  end;
end;



//Registro74 - Invent�rio

function Tfrmsintegra_gerar.sRegistro74(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr, num_nf: string;

  vdata, Dt_Final, Dt_inventario: TDateTime;
  AnoF, MesF, DiaF: Word;
  Ano, Mes, Dia: Word;
begin
  Result := True;

 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
{   Close;
   SQL.Clear;
   SQL.Add('SELECT * FROM c000025');
   SQL.Add('WHERE estoque_inventario > 0 ');
   SQL.Add('ORDER BY produto');
   Open;
}

    if copy(datetostr(DateEdit1.Date), 4, 2) = '01' then
    begin
      vdata := DateEdit1.Date;
      close;
      sql.clear;
      sql.add('select * from inventario where data_posterior = :data');
      sql.add('order by produto');
      params.ParamByName('data').asdatetime := dateedit1.date;
      open;
    end
    else
    begin
      close;
      sql.clear;
      sql.add('select * from inventario where data = :data');
      sql.add('order by produto');
      params.ParamByName('data').asdatetime := dateedit2.date;
      open;
      vdata := Fields.FieldByName('data').AsDateTime;
    end;

    if RecordCount > 0 then
    begin
      first;
      while not EOF do
      begin

        TempStr := Registro74(datetostr(vdata),
          Fields.FieldByName('codproduto').AsString,
          formatcurr('0.000', Fields.FieldByName('estoque').AsFloat),
          formatcurr('0.00', Fields.FieldByName('custo').AsFloat),
          '1',
          '00000000000000',
           //frmmodulo.qrfilial.FieldByName('cnpj').AsString,
          '              ',
          frmmodulo.qrfilial.fieldbyname('uf').asstring,
          ''
          );


        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;
          Err_Msg := Err_Msg + #13 +
            '    Data.....: ' + datetostr(vdata) + #13 +
            '    C�digo...: ' + Fields.FieldByName('codproduto').AsString + #13 +
            '    Estoque..: ' + Fields.fieldbyname('estoque').asstring + #13 +
            '    Valor....: ' + Fields.fieldbyname('custo').asstring + #13 +
            '    C�d Posse: ' + '' + #13 +
            '    CNPJ.....: ' + '' + #13 +
            '    IE.......: ' + '' + #13 +
            '    UF.......: ' + frmmodulo.qrfilial.fieldbyname('uf').asstring;
        end
        else
          qnt_ok := qnt_ok + 1;

         {
      if Fields.FieldByName('tipo2_estoque').AsFloat > 0 then
          begin
            TempStr := Registro74(datetostr(vdata),
             Fields.FieldByName('codproduto').AsString,
             formatcurr('0.000', Fields.FieldByName('tipo2_estoque').AsFloat),
             formatcurr('0.00', Fields.FieldByName('tipo2_custo').AsFloat),
             '2',
             '10016134000154',
             '082549150     ',
             'ES',
             ''
            );


             if not Trata_SIntegra_Str(TempStr) then
             begin
               qnt_erro := qnt_erro + 1;
               Result := False;
               Err_Msg := Err_Msg + #13 +
                 '    Data.....: ' + datetostr(vdata) + #13 +
                 '    C�digo...: ' + Fields.FieldByName('codproduto').AsString + #13 +
                 '    Estoque..: ' + Fields.fieldbyname('tipo2_estoque').asstring + #13 +
                 '    Valor....: ' + Fields.fieldbyname('tipo2_custo').asstring + #13 +
                 '    C�d Posse: ' + '' + #13 +
                 '    CNPJ.....: ' + '10016134000154' + #13 +
                 '    IE.......: ' + '082549150' + #13 +
                 '    UF.......: ' + 'ES';
             end
             else
               qnt_ok := qnt_ok + 1;

          end;
          }

        if not EOF then Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;
end;


//Registro75 - Registro de C�digo de Produto e Servi�o

function Tfrmsintegra_gerar.sRegistro75(var Err_Msg: string; var qnt_ok, qnt_erro: integer): boolean;
var
  TempStr: string;
  unidade: string;
begin
  Result := True;

 //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin

    if bregistro74.Checked = true then
    begin
      if (copy(datetostr(DateEdit1.Date), 4, 2) = '12') or (copy(datetostr(DateEdit1.Date), 4, 2) = '01') then
      begin

        Close;
        SQL.Clear;
        SQL.Add('SELECT distinct');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        SQL.ADD('FROM (SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  '''' AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_ENTRADA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim');
        SQL.ADD('  UNION');
        SQL.ADD('       SELECT DISTINCT');
        SQL.Add('         M.codproduto AS CD_PRODUTO,');
        SQL.Add('         '''' AS   CL_FIS,');
        SQL.Add('         P.produto AS PRODUTO');
        SQL.ADD('         FROM C000032 M, C000025 P');
        sql.add('         where m.codproduto = p.codigo and');
        sql.add('         cupom_modelo = ''2D''');
        sql.add('         and (m.ECF_SERIE is not null and m.ecf_serie <> '''' and m.ecf_serie <> ''000000'')');
        sql.add('         AND (m.CUPOM_NUMERO between ''000000'' and ''999999'')');
        sql.add('         AND (m.cupom_item between   ''000''    and ''999'')');
        sql.add('         AND (m.ecf_caixa between    ''000''    and ''999'')');
        SQL.ADD('         AND');
        SQL.ADD('         m.qtde > 0 and');
        SQL.Add('         data >= :datahora_ini AND DATA <=  :datahora_fim');
        SQL.ADD('  UNION');
     (******* tabela de inventario ********)
        SQL.Add('SELECT');
        SQL.Add('V.CODPRODUTO AS cd_produto,');
        SQL.Add('''''  AS cl_fis,');
        SQL.Add('V.PRODUTO AS produto');
        SQL.ADD('FROM INVENTARIO V');
        if copy(datetostr(DateEdit1.Date), 4, 2) = '01' then
        begin
          sql.add('where V.data_posterior = :datahora_ini');
        end
        else
        begin
          sql.add('where V.data = :datahora_fim');
        end;
     (*************************************)
        SQL.ADD(' UNION');
        SQL.ADD(' SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  '''' AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_SAIDA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''02'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim ) as tmp');
        SQL.ADD(' GROUP BY');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
        ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
        Open;

      end

      else

      begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT distinct');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        SQL.ADD('FROM (SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_ENTRADA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim');
        SQL.ADD('  UNION');
        SQL.ADD('       SELECT DISTINCT');
        SQL.Add('         M.codproduto AS CD_PRODUTO,');
        SQL.Add('         P.CLASSIFICACAO_FISCAL AS   CL_FIS,');
        SQL.Add('         P.produto AS PRODUTO');
        SQL.ADD('         FROM C000032 M, C000025 P');
        sql.add('         where m.codproduto = p.codigo and');
        sql.add('         cupom_modelo = ''2D''');
        sql.add('         and (m.ECF_SERIE is not null and m.ecf_serie <> '''' and m.ecf_serie <> ''000000'')');
        sql.add('         AND (m.CUPOM_NUMERO between ''000000'' and ''999999'')');
        sql.add('         AND (m.cupom_item between   ''000''    and ''999'')');
        sql.add('         AND (m.ecf_caixa between    ''000''    and ''999'')');
        SQL.ADD('         AND');
        SQL.ADD('         m.qtde > 0 and');
        SQL.Add('         data >= :datahora_ini AND DATA <=  :datahora_fim');
        SQL.ADD(' UNION');
        SQL.ADD(' SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_SAIDA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''02'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim ) as tmp');
        SQL.ADD(' GROUP BY');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
        ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
        Open;
      end;
    end
    else
    begin
      begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT distinct');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        SQL.ADD('FROM (SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_ENTRADA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim');
        SQL.ADD('  UNION');
        SQL.ADD('       SELECT DISTINCT');
        SQL.Add('         M.codproduto AS CD_PRODUTO,');
        SQL.Add('         P.CLASSIFICACAO_FISCAL AS   CL_FIS,');
        SQL.Add('         P.produto AS PRODUTO');
        SQL.ADD('         FROM C000032 M, C000025 P');
        sql.add('         where m.codproduto = p.codigo and');
        sql.add('         cupom_modelo = ''2D''');
        sql.add('         and (m.ECF_SERIE is not null and m.ecf_serie <> '''' and m.ecf_serie <> ''000000'')');
        sql.add('         AND (m.CUPOM_NUMERO between ''000000'' and ''999999'')');
        sql.add('         AND (m.cupom_item between   ''000''    and ''999'')');
        sql.add('         AND (m.ecf_caixa between    ''000''    and ''999'')');
        SQL.ADD('         AND');
        SQL.ADD('         m.qtde > 0 and');
        SQL.Add('         data >= :datahora_ini AND DATA <=  :datahora_fim');
        SQL.ADD(' UNION');
        SQL.ADD(' SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_SAIDA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''02'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim ) as tmp');
        SQL.ADD(' GROUP BY');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
        ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
        Open;
      end;
    end;



    if RecordCount > 0 then
    begin
    //QrySintegra.First;
      while not QrySintegra.EOF do
      begin

     //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        frmmodulo.qrproduto.close;
        frmmodulo.qrproduto.sql.Clear;
        frmmodulo.qrproduto.sql.add('select * from c000025 where codigo = ''' + frmprincipal.zerarcodigo(Fields.FieldByName('cd_produto').AsString, 6) + '''');
        frmmodulo.qrproduto.open;

       //unidade := Fields.FieldByName('apr_und').AsString;
        unidade := frmmodulo.qrproduto.FieldByName('unidade').AsString; //UND_Medida

        if (unidade = '') or (unidade = null) then
        begin
          unidade := 'PC';

        end;


       //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
        TempStr := Registro75(DATEEDIT1.TEXT, //Data Inicial
          DATEEDIT2.Text, //Data_Final
          Fields.FieldByName('cd_produto').AsString, //Cod_Produto_Servico
          Fields.FieldByName('cl_fis').AsString, //Cod_NCM
          Fields.FieldByName('produto').AsString, //Descricao
          unidade, //UND_Medida

         //formatcurr('0.00', Fields.FieldByName('aliquota_ipi').AsFloat),        //Aliquota_IPI
         //formatcurr('0.00', Fields.FieldByName('aliquota_icms').AsFloat),       //Aliquota_ICMS
         //formatcurr('0.00', Fields.FieldByName('reducao_base_icms').AsFloat),   //Reducao_Base_ICMS
         //Fields.FieldByName('base_icms_subst').AsString                         //Base_ICMS_Subst

          formatcurr('0.00', frmmodulo.qrproduto.FieldByName('ipi').AsFloat), //Aliquota_IPI
          formatcurr('0.00', frmmodulo.qrproduto.FieldByName('aliquota').AsFloat), //Aliquota_ICMS
          formatcurr('0.00', 0), //Reducao_Base_ICMS
          formatcurr('0.00', 0) //Base_ICMS_Subst
          );
       //Executa o tratamento da string tempor�ria testando se houve erro
       //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
        if not Trata_SIntegra_Str(TempStr) then
        begin
          qnt_erro := qnt_erro + 1;
          Result := False;

          Err_Msg := Err_Msg + #13 +
            'Data Inicial.....: ' + datetostr(DATEEDIT1.DATE) + #13 +
            'Data Final.......: ' + DateToStr(DATEEDIT2.DATE) + #13 + //datetostr(DataHora_Final) + #13 +
            'Codigo Produto...: ' + Fields.FieldByName('cd_produto').AsString + #13 +
            'NCM..............: ' + Fields.FieldByName('cl_fis').AsString + #13 +
            'Descricao........: ' + Fields.FieldByName('produto').AsString + #13 +
            'Unidade..........: ' + unidade + #13 +
            'Aliquota IPI.....: ' + //floattostr(Fields.FieldByName('aliquota_ipi').AsFloat * 100) + #13 +
            'Aliquota ICMS....: ' + //floattostr(Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
            'Reducao Base ICMS: ' + //floattostr(Fields.FieldByName('reducao_base_icms').AsFloat * 100) + #13 +
            'Base ICMS Subst..: '; //Fields.FieldByName('base_icms_subst').AsString;
        end

        else
          qnt_ok := qnt_ok + 1;

        if not EOF then
          Next;

        if quit_sintegra then
          exit;
      end;
    end;
  end;
end;

//Registro90 - Registro de Totaliza��o do Arquivo

function Tfrmsintegra_gerar.sRegistro90: boolean;
var
  TempStr: string;
begin
 //Faz a chamada da dll
  TempStr := Registro90(0);

 //Executa o tratamento da string tempor�ria testando se houve erro
  Result := Trata_SIntegra_Str(TempStr);
end;

procedure Tfrmsintegra_gerar.btgerarClick(Sender: TObject);
var
  Err_Msg: string;
  Qnt_Ok, Qnt_Erro, Total_Ok, Total_Erro: integer;
  vreducao_z: integer;
begin

  btvalidar.setfocus;
{

  // MONTAR TABELA DE SAIDA
  zquery1.close;
  zquery1.sql.clear;
  zquery1.sql.add('update c000088 set icms_aliquota = 0 where icms_aliquota is null');
  zquery1.execsql;

  zquery1.close;
  zquery1.sql.clear;
  zquery1.sql.add('update c000062 set icms = 0 where icms is null');
  zquery1.execsql;

  zquery1.close;
  zquery1.sql.clear;
  zquery1.sql.add('update c000032 set ALIQUOTA = 17 where ALIQUOTA IS NULL'); //(ALIQUOTA IS NULL OR ALIQUOTA = 0)');
  zquery1.execsql;

  zquery1.close;
  zquery1.sql.clear;
  zquery1.sql.add('update c000032 set CST = ''000'' WHERE  CST IS NULL');
  zquery1.execsql;

  frmmodulo.Conexao.Commit;
}


  /////////// inicio


  FlatGauge1.Progress := 0;
  RichEdit1.Lines.Add('Verificando Movimenta��o de Vendas...');

  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE C000032.CST = '''' AND C000032.movimento = 2');
  query1.sql.add('AND C000032.data >= :vini and C000032.data <= :vfim');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.sql.add('order by codproduto');
  query1.Open;

  if query1.RecordCount > 0 then
  begin

    if Application.messagebox('Existem Vendas Sem Situa��o Tribut�ria(CST)! Deseja Atuliza-los?', 'Sintegra', mb_yesno + mb_iconquestion + MB_DEFBUTTON2) = idyes then
    begin
      RichEdit1.Lines.Add('Verificando Produtos Sem Situa��o Tribut�ria...');

      FlatGauge1.Visible := true;
      FlatGauge1.MaxValue := query1.RecordCount;

      while not query1.Eof do begin
        query.close;
        query.sql.clear;
        query.sql.add('SELECT * FROM c000025 WHERE CODIGO = ''' + query1.FieldByName('CODPRODUTO').AsString + '''');
        query.Open;
        if query.RecordCount > 0 then
        begin
          query1.Edit;
          query1.FieldByName('CST').AsString := query.FieldByName('CST').AsString;
          query1.FieldByName('ALIQUOTA').AsFloat := query.FieldByName('ALIQUOTA').AsFloat;
          query1.Post;
        end;
        query1.Next;
        FlatGauge1.Progress := FlatGauge1.Progress + 1;
      end;
      FlatGauge1.Visible := false;
    end;
  end;


  FlatGauge1.Progress := 0;
  RichEdit1.Lines.Add('Verificando Cupons Inv�lidos...');

  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE C000032.CUPOM_NUMERO = ''000000''');
  query1.sql.add('AND C000032.data >= :vini and C000032.data <= :vfim');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  //query1.sql.add('order by CUPOM_NUMERO');
  query1.Open;

  if query1.RecordCount > 0 then
  begin
    FlatGauge1.MaxValue := query1.RecordCount;
    FlatGauge1.Visible := true;
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('CUPOM_NUMERO').AsString := '000001';
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
      Application.ProcessMessages;
    end;
    FlatGauge1.Visible := false;
  end;

  FlatGauge1.Progress := 0;
  RichEdit1.Lines.Add('Verificando Aliquotas Inv�lidas...');

  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE C000032.ALIQUOTA = 0');
  query1.sql.add('AND C000032.CST = ''000''');
  query1.sql.add('AND C000032.data >= :vini and C000032.data <= :vfim');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.Open;

  if query1.RecordCount > 0 then
  begin
    FlatGauge1.MaxValue := query1.RecordCount;
    FlatGauge1.Visible := true;
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('ALIQUOTA').AsFloat := 17;
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
      Application.ProcessMessages;
    end;
    FlatGauge1.Visible := false;
  end;

  FlatGauge1.Progress := 0;
  RichEdit1.Lines.Add('Verificando Cupons Com ERRO...');

  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE UPPER(C000032.CUPOM_NUMERO) CONTAINING UPPER(''ERRO'')');
  query1.sql.add('AND C000032.data >= :vini and C000032.data <= :vfim');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.Open;

  if query1.RecordCount > 0 then
  begin
    FlatGauge1.MaxValue := query1.RecordCount;
    FlatGauge1.Visible := true;
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('CUPOM_NUMERO').AsString := '000001';
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
      Application.ProcessMessages;
    end;
    FlatGauge1.Visible := false;
  end;

  FlatGauge1.Progress := 0;

  zquery1.close;
  zquery1.SQL.clear;
  zquery1.sql.add('select * from c000032 where cupom_modelo = ''2D'' and data between :datai and :dataf');
  zquery1.Params.ParamByName('datai').asdatetime := dateedit1.date;
  zquery1.Params.ParamByName('dataf').asdatetime := dateedit2.date;
  zquery1.Open;

  if zquery1.RecordCount > 0 then
  begin
    if frmmodulo.qrfilial.fieldbyname('ecf').AsString = 'N' then
      if Application.messagebox('Venda no Cupom Fiscal para Empresa que n�o tem ECF/PDV! Continua com o Processamento?', 'IMPRESSORA FISCAL', mb_yesno + mb_iconquestion + MB_DEFBUTTON2) = idno then
      begin
        if frmprincipal.acesso(codigo_usuario, '01.01') = 'NAO' then
        begin
          application.messagebox('Acesso n�o permitido!', 'Aten��o', mb_ok + MB_ICONERROR);
          exit;
        end;
        frmEMPRESA := tfrmEMPRESA.create(self);
        frmEMPRESA.showmodal;
        exit;
      end;
  end;

  // MONTAR TABELA DE SAIDA

  FlatGauge1.Progress := 0;

  {
  RichEdit1.Lines.Add('Verificando a existencia de notas fiscais sem confirma��o...');
  zquery1.close;
  zquery1.SQL.clear;
  zquery1.sql.add('select * from c000087 where situacao = 2 and data_lancamento between :datai and :dataf');
  zquery1.Params.ParamByName('datai').asdatetime := dateedit1.date;
  zquery1.Params.ParamByName('dataf').asdatetime := dateedit2.date;
  zquery1.Open;

  if zquery1.RecordCount > 0 then
  begin
    if application.messagebox('Existem notas fiscais de entrada sem ser confirmadas! Isso pode causar inconsist�ncias nos dados! Deseja continuar?','Aten��o!',mb_yesno+MB_ICONWARNING+MB_DEFBUTTON1) = idno then exit;
  end;
  }

  FlatGauge1.Visible := true;
  FlatGauge1.Progress := 0;

  RichEdit1.Lines.Add('Verificando a existencia ICMS nulo na nota de entrada...');
  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000088 WHERE ICMS_ALIQUOTA IS NULL');
  query1.Open;
  if query1.RecordCount > 0 then
  begin
    FlatGauge1.Visible := true;
    FlatGauge1.MaxValue := query1.RecordCount;
    RichEdit1.Lines.Add('Atualizando campo ICMS nos itens da nota de enntrada...');
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('ICMS_ALIQUOTA').AsFloat := 0;
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
    end;
    FlatGauge1.Visible := false;
  end;

  RichEdit1.Lines.Add('Verificando a existencia ICMS nulo na nota de sa�da...');
  FlatGauge1.Progress := 0;

  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000062 WHERE ICMS IS NULL');
  query1.Open;
  if query1.RecordCount > 0 then
  begin
    FlatGauge1.Visible := true;
    FlatGauge1.MaxValue := query1.RecordCount;
    RichEdit1.Lines.Add('Atualizando campo ICMS nos itens da nota de enntrada...');
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('ICMS').AsFloat := 0;
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
    end;
    FlatGauge1.Visible := false;
  end;

  RichEdit1.Lines.Add('Verificando a existencia ALIQUOTA nulo na tabela de movimentacao...');
  FlatGauge1.Progress := 0;

  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE ALIQUOTA IS NULL');
  query1.sql.add('AND data >= :vini and data <= :vfim');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.Open;

  if query1.RecordCount > 0 then
  begin
    FlatGauge1.Visible := true;
    FlatGauge1.MaxValue := query1.RecordCount;
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('ALIQUOTA').AsFloat := 17;
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
    end;
    FlatGauge1.Visible := false;
  end;

  RichEdit1.Lines.Add('Verificando a existencia CST nulo na tabela de movimenta��o...');
  FlatGauge1.Progress := 0;
  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE CST IS NULL');
  query1.sql.add('AND data >= :vini and data <= :vfim');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.Open;

  if query1.RecordCount > 0 then
  begin
    FlatGauge1.Visible := true;
    FlatGauge1.MaxValue := query1.RecordCount;
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('CST').AsString := '000';
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
    end;
    FlatGauge1.Visible := false;
  end;

  RichEdit1.Lines.Add('Verificando a existencia venda na ecf sem o modelo 2D...');
  FlatGauge1.Progress := 0;
  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT * FROM c000032 WHERE ecf_serie <> '''' and ecf_caixa <> ''''');
  query1.sql.add('AND data >= :vini and data <= :vfim');
  query1.sql.add('AND CUPOM_MODELO <> ''2D''');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.Open;

  if query1.RecordCount > 0 then
  begin
    FlatGauge1.Visible := true;
    FlatGauge1.MaxValue := query1.RecordCount;
    while not query1.Eof do begin
      query1.Edit;
      query1.FieldByName('CUPOM_MODELO').AsString := '2D';
      query1.Post;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
    end;
    FlatGauge1.Visible := false;
  end;

  with QrySintegra do
  begin

    if bregistro74.Checked = true then
    begin
      if (copy(datetostr(DateEdit1.Date), 4, 2) = '12') or (copy(datetostr(DateEdit1.Date), 4, 2) = '01') then
      begin

        Close;
        SQL.Clear;
        SQL.Add('SELECT distinct');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        SQL.ADD('FROM (SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  '''' AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_ENTRADA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim');
        SQL.ADD('  UNION');
        SQL.ADD('       SELECT DISTINCT');
        SQL.Add('         M.codproduto AS CD_PRODUTO,');
        SQL.Add('         '''' AS   CL_FIS,');
        SQL.Add('         P.produto AS PRODUTO');
        SQL.ADD('         FROM C000032 M, C000025 P');
        sql.add('         where m.codproduto = p.codigo and');
        sql.add('         cupom_modelo = ''2D''');
        sql.add('         and (m.ECF_SERIE is not null and m.ecf_serie <> '''' and m.ecf_serie <> ''000000'')');
        sql.add('         AND (m.CUPOM_NUMERO between ''000000'' and ''999999'')');
        sql.add('         AND (m.cupom_item between   ''000''    and ''999'')');
        sql.add('         AND (m.ecf_caixa between    ''000''    and ''999'')');
        SQL.ADD('         AND');
        SQL.ADD('         m.qtde > 0 and');
        SQL.Add('         data >= :datahora_ini AND DATA <=  :datahora_fim');
        SQL.ADD('  UNION');
     (******* tabela de inventario ********)
        SQL.Add('SELECT');
        SQL.Add('V.CODPRODUTO AS cd_produto,');
        SQL.Add('''''  AS cl_fis,');
        SQL.Add('V.PRODUTO AS produto');
        SQL.ADD('FROM INVENTARIO V');
        if copy(datetostr(DateEdit1.Date), 4, 2) = '01' then
        begin
          sql.add('where V.data_posterior = :datahora_ini');
        end
        else
        begin
          sql.add('where V.data = :datahora_fim');
        end;
     (*************************************)
        SQL.ADD(' UNION');
        SQL.ADD(' SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  '''' AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_SAIDA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''02'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim ) as tmp');
        SQL.ADD(' GROUP BY');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
        ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
        Open;

      end

      else

      begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT distinct');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        SQL.ADD('FROM (SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_ENTRADA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim');
        SQL.ADD('  UNION');
        SQL.ADD('       SELECT DISTINCT');
        SQL.Add('         M.codproduto AS CD_PRODUTO,');
        SQL.Add('         P.CLASSIFICACAO_FISCAL AS   CL_FIS,');
        SQL.Add('         P.produto AS PRODUTO');
        SQL.ADD('         FROM C000032 M, C000025 P');
        sql.add('         where m.codproduto = p.codigo and');
        sql.add('         cupom_modelo = ''2D''');
        sql.add('         and (m.ECF_SERIE is not null and m.ecf_serie <> '''' and m.ecf_serie <> ''000000'')');
        sql.add('         AND (m.CUPOM_NUMERO between ''000000'' and ''999999'')');
        sql.add('         AND (m.cupom_item between   ''000''    and ''999'')');
        sql.add('         AND (m.ecf_caixa between    ''000''    and ''999'')');
        SQL.ADD('         AND');
        SQL.ADD('         m.qtde > 0 and');
        SQL.Add('         data >= :datahora_ini AND DATA <=  :datahora_fim');
        SQL.ADD(' UNION');
        SQL.ADD(' SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_SAIDA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''02'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim ) as tmp');
        SQL.ADD(' GROUP BY');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
        ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
        Open;
      end;
    end
    else
    begin
      begin
        Close;
        SQL.Clear;
        SQL.Add('SELECT distinct');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        SQL.ADD('FROM (SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_ENTRADA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim');
        SQL.ADD('  UNION');
        SQL.ADD('       SELECT DISTINCT');
        SQL.Add('         M.codproduto AS CD_PRODUTO,');
        SQL.Add('         P.CLASSIFICACAO_FISCAL AS   CL_FIS,');
        SQL.Add('         P.produto AS PRODUTO');
        SQL.ADD('         FROM C000032 M, C000025 P');
        sql.add('         where m.codproduto = p.codigo and');
        sql.add('         cupom_modelo = ''2D''');
        sql.add('         and (m.ECF_SERIE is not null and m.ecf_serie <> '''' and m.ecf_serie <> ''000000'')');
        sql.add('         AND (m.CUPOM_NUMERO between ''000000'' and ''999999'')');
        sql.add('         AND (m.cupom_item between   ''000''    and ''999'')');
        sql.add('         AND (m.ecf_caixa between    ''000''    and ''999'')');
        SQL.ADD('         AND');
        SQL.ADD('         m.qtde > 0 and');
        SQL.Add('         data >= :datahora_ini AND DATA <=  :datahora_fim');
        SQL.ADD(' UNION');
        SQL.ADD(' SELECT DISTINCT');
        SQL.Add('  S.cd_produto AS CD_PRODUTO,');
        SQL.Add('  PR.CLASSIFICACAO_FISCAL AS CL_FIS,');
        SQL.Add('  PR.produto AS PRODUTO');
        SQL.Add('  FROM SINTEGRA_SAIDA_ITEM S, C000025 PR');
        sql.add('       WHERE');
        SQL.ADD('       S.CD_PRODUTO = PR.CODIGO AND');
        sql.add('       modelo_nf in ( ''01'',''1A'',''02'',''03'',''06'',''22'',''2D'',''55'')');
        SQL.ADD('       AND');
        SQL.Add('       datahora >= :datahora_ini AND DATAHORA <=  :datahora_fim ) as tmp');
        SQL.ADD(' GROUP BY');
        SQL.Add('cd_produto,');
        SQL.Add('cl_fis,');
        SQL.Add('produto');
        ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
        ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
        Open;
      end;
    end;
  end;

  RichEdit1.Lines.Add('Verificando os lan�amentos de REDU��ES Z...');
  FlatGauge1.Progress := 0;
  query1.close;
  query1.sql.clear;
  query1.sql.add('SELECT data,ecf_serie,ecf_caixa,cupom_modelo');
  query1.sql.add('FROM c000032 WHERE data >= :vini and data <= :vfim');
  query1.sql.add('AND CUPOM_MODELO = ''2D'' AND ECF_SERIE <> ''000000''');
  query1.sql.add('GROUP BY data,ecf_caixa,ecf_serie,cupom_modelo');
  query1.sql.add('ORDER BY data,ecf_caixa,ecf_serie');
  query1.Params.ParamByName('vini').asdatetime := DATEEDIT1.DATE;
  query1.Params.ParamByName('vfim').asdatetime := DATEEDIT2.DATE;
  query1.Open;

  vreducao_z := 0;
  if query1.RecordCount > 0 then
  begin
    FlatGauge1.Visible := true;
    FlatGauge1.MaxValue := query1.RecordCount;
    while not query1.Eof do begin
      query.Close;
      query.SQL.Clear;
      query.sql.add('SELECT * FROM sintegra_reg60');
      query.sql.add('WHERE data_emissao = :vdat');
      query.sql.add('AND NRO_SERIE_EQP = ''' + query1.fieldbyname('ecf_serie').AsString + ''' AND MODELO_DOC = ''2D''');
      query.Params.ParamByName('vdat').asdatetime := query1.fieldbyname('data').AsDateTime;
      query.Open;
      if query.RecordCount = 0 then
      begin
        RichEdit1.SelAttributes.Color := clred;
        RichEdit1.Lines.Add('Redu��o Z da ECF : ' + query1.fieldbyname('ecf_serie').AsString + ' do Dia ' + datetostr(query1.fieldbyname('data').AsDateTime) + ' N�o Encontrada..');
        RichEdit1.SelAttributes.Color := clblack;
        vreducao_z := vreducao_z + 1;
      end;
      query1.Next;
      FlatGauge1.Progress := FlatGauge1.Progress + 1;
    end;
    FlatGauge1.Visible := false;
  end;

  frmmodulo.Conexao.Commit;

  if vreducao_z > 0 then
  begin
    if Application.messagebox('Aten��o Sr. Operador Est�o Faltado Redu��o Z! Continua com o Processamento?', 'IMPRESSORA FISCAL', mb_yesno + mb_iconquestion + MB_DEFBUTTON2) = idno then
        //richedit1.Lines.Clear;
      exit;
  end;

  Application.ProcessMessages;

  ////////// fim

  //query.FieldByName('nro_serie_eqp').AsString

  BSAIDAClick(FRMSINTEGRA_GERAR);
  BENTRADACLICK(FRMSINTEGRA_GERAR);

  // FINAL DA TABELA DE ITENS.

  Qnt_Ok := 0;
  Qnt_Erro := 0;
  Total_Ok := 0;
  Total_Erro := 0;

  Gera_R75 := False;
  quit_sintegra := False;

  btgerar.Enabled := False;
  btabrir.Enabled := False;


  application.ProcessMessages;
  qpart := 100 div 12;
  richedit1.Lines.Clear;

  Add_Log('Gera��o de arquivo magn�tico do Sintegra iniciada em ' + datetimetostr(now), clblue);

  if fileexists(edit1.Text) then
  begin
    Add_Log('Arquivo de sa�da existente exclu�do: ' + edit1.Text, clred);
    deletefile(edit1.Text);
  end;

  Inicia_Sintegra;

  if sRegistro10(Err_Msg) then
  begin
    Add_Log('1 Registro tipo 10 gerado com sucesso.', clgreen);
    Total_Ok := Total_Ok + 1;
  end
  else
  begin
    Add_Log('Erro durante cria��o do Registro tipo 10.' + #13 +
      ' Log de Erros: ' + #13 + Err_Msg, clred);
    Total_Erro := Total_Erro + 1;
  end;

  if sintegra_process then
    exit;

  if sRegistro11(Err_Msg) then
  begin
    Add_Log('1 Registro tipo 11 gerado com sucesso.', clgreen);
    Total_Ok := Total_Ok + 1;
  end
  else
  begin
    Add_Log('Erro durante cria��o do Registro tipo 11.' + #13 +
      ' Log de Erros: ' + #13 + Err_Msg, clred);
    Total_Erro := Total_Erro + 1;
  end;

  if sintegra_process then exit;

  if bregistro50.Checked = true then
  begin
    if sRegistro50(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 50 gerado(s) com sucesso.', clgreen)
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 50 gerado(s) com sucesso.', clgreen);

      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 50 n�o gerado(s) por Erro' + #13 +
        ' Log de Erros: ' + Err_Msg, clred);
    end;

  end;

  if sintegra_process then
    exit;

  if frmmodulo.QRFILIAL.fieldbyname('contribuinte_ipi').AsString = 'S' then //se contribuinte do IPI
  begin
    Total_Ok := Total_Ok + Qnt_Ok;
    Total_Erro := Total_Erro + Qnt_Erro;
    Qnt_Ok := 0;
    Qnt_Erro := 0;

    if sRegistro51(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 51 gerado(s) com sucesso.', clgreen);
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 51 gerado(s) com sucesso.', clgreen);

      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 51 n�o gerado(s) por Erro' + #13 +
        ' Log de Erros: ' + Err_Msg, clred);
    end;
  end;

  if sintegra_process then
    exit;

  if frmmodulo.qrFILIAL.fieldbyname('substituto_tributario').asstring = 'S' then
  begin
    Total_Ok := Total_Ok + Qnt_Ok;
    Total_Erro := Total_Erro + Qnt_Erro;
    Qnt_Ok := 0;
    Qnt_Erro := 0;

    if sRegistro53(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 53 gerado(s) com sucesso.', clgreen);
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 53 gerado(s) com sucesso.', clgreen);

      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 53 n�o gerado(s) por Erro' + #13 +
        ' Log de Erros: ' + Err_Msg, clred);
    end;
  end;

  if sintegra_process then
    exit;

  Total_Ok := Total_Ok + Qnt_Ok;
  Total_Erro := Total_Erro + Qnt_Erro;
  Qnt_Ok := 0;
  Qnt_Erro := 0;


  if bregistro54.Checked = true then
  begin

    if sRegistro54(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 54 gerado(s) com sucesso.', clgreen);
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 54 gerado(s) com sucesso.', clgreen);

      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 54 n�o gerado(s) por Erro' + #13 +
        ' Log de Erros: ' + Err_Msg, clred);
    end;
  end;
  if sintegra_process then
    exit;

  if frmmodulo.qrFILIAL.fieldbyname('substituto_tributario').asstring = 'S' then
  begin
    Total_Ok := Total_Ok + Qnt_Ok;
    Total_Erro := Total_Erro + Qnt_Erro;
    Qnt_Ok := 0;
    Qnt_Erro := 0;

    if sRegistro55(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 55 gerado(s) com sucesso.', clgreen);
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 55 gerado(s) com sucesso.', clgreen);

      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 55 n�o gerado(s) por Erro' + #13 +
        ' Log de Erros: ' + Err_Msg, clred);
    end;
  end;

  if sintegra_process then
    exit;
{

// registro 60A e 60M
if frmmodulo.qrfilial.fieldbyname('ecf').AsString = 'S' then
     begin
          Total_Ok := Total_Ok + Qnt_Ok;
          Total_Erro := Total_Erro + Qnt_Erro;
          Qnt_Ok := 0;
          Qnt_Erro := 0;

          if sRegistro60(Err_Msg, Qnt_Ok, Qnt_Erro) then
               begin
                    if Qnt_Ok > 0 then
                         Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60 gerado(s) com sucesso.', clgreen);
               end
          else
               begin
                    if Qnt_Ok > 0 then
                         Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60 gerado(s) com sucesso.', clgreen);
                         Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 60 n�o gerado(s) por Erro' + #13 +
                         ' RLog de Erros: ' + Err_Msg, clred);
               end;
     end;

     }




  if (bregistro60M.Checked = true) or (bregistro60A.Checked = true) then
  begin

// registro 60A e 60M
    if frmmodulo.qrfilial.fieldbyname('ecf').AsString = 'S' then
    begin
      Total_Ok := Total_Ok + Qnt_Ok;
      Total_Erro := Total_Erro + Qnt_Erro;
      Qnt_Ok := 0;
      Qnt_Erro := 0;

      if sRegistro60(Err_Msg, Qnt_Ok, Qnt_Erro) then
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60 gerado(s) com sucesso.', clgreen);
        if (bregistro60D.Checked = true) then
          Add_Log(inttostr(v60D) + ' Registro(s) tipo 60D gerado(s) com sucesso.', clgreen);
        if (bregistro60I.Checked = true) then
          Add_Log(inttostr(v60I) + ' Registro(s) tipo 60I gerado(s) com sucesso.', clgreen);
      end
      else
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60 gerado(s) com sucesso.', clgreen);
        Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 60 n�o gerado(s) por Erro' + #13 +
          ' RLog de Erros: ' + Err_Msg, clred);
      end;
    end;



  end;









  if sintegra_process then
    exit;

(*
// registro 60D
if frmmodulo.qrfilial.fieldbyname('ecf').AsString = 'S' then
     begin
          Total_Ok := Total_Ok + Qnt_Ok;
          Total_Erro := Total_Erro + Qnt_Erro;
          Qnt_Ok := 0;
          Qnt_Erro := 0;

          if sRegistro60D(Err_Msg, Qnt_Ok, Qnt_Erro) then
               begin
                    if Qnt_Ok > 0 then
                         Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60D gerado(s) com sucesso.', clgreen);
               end
          else
               begin
                    if Qnt_Ok > 0 then
                         Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60D gerado(s) com sucesso.', clgreen);
                         Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 60D n�o gerado(s) por Erro' + #13 +
                         ' RLog de Erros: ' + Err_Msg, clred);
               end;
     end;

if sintegra_process then
     exit;


// registro 60I
if frmmodulo.qrfilial.fieldbyname('ecf').AsString = 'S' then
     begin
          Total_Ok := Total_Ok + Qnt_Ok;
          Total_Erro := Total_Erro + Qnt_Erro;
          Qnt_Ok := 0;
          Qnt_Erro := 0;

          if sRegistro60I(Err_Msg, Qnt_Ok, Qnt_Erro) then
               begin
                    if Qnt_Ok > 0 then
                         Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60I gerado(s) com sucesso.', clgreen);
               end
          else
               begin
                    if Qnt_Ok > 0 then
                         Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60I gerado(s) com sucesso.', clgreen);
                         Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 60I n�o gerado(s) por Erro' + #13 +
                         ' RLog de Erros: ' + Err_Msg, clred);
               end;
     end;

if sintegra_process then
     exit;
*)

  if bregistro60R.Checked = true then
  begin

// registro 60R
    if frmmodulo.qrfilial.fieldbyname('ecf').AsString = 'S' then
    begin
      Total_Ok := Total_Ok + Qnt_Ok;
      Total_Erro := Total_Erro + Qnt_Erro;
      Qnt_Ok := 0;
      Qnt_Erro := 0;

      if sRegistro60R(Err_Msg, Qnt_Ok, Qnt_Erro) then
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60R gerado(s) com sucesso.', clgreen);
      end
      else
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 60R gerado(s) com sucesso.', clgreen);
        Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 60R n�o gerado(s) por Erro' + #13 +
          ' RLog de Erros: ' + Err_Msg, clred);
      end;
    end;

  end;

  if sintegra_process then
    exit;


  Total_Ok := Total_Ok + Qnt_Ok;
  Total_Erro := Total_Erro + Qnt_Erro;
  Qnt_Ok := 0;
  Qnt_Erro := 0;

  if sRegistro61(Err_Msg, Qnt_Ok, Qnt_Erro) then
  begin
    if Qnt_Ok > 0 then
      Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 61 gerado(s) com sucesso.', clgreen)
  end
  else
  begin
    if Qnt_Ok > 0 then
      Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 61 gerado(s) com sucesso.', clgreen);

    Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 61 n�o gerado(s) por Erro' + #13 +
      ' Log de Erros: ' + Err_Msg, clred);
  end;


  if sintegra_process then
    exit;


// registro 61R
  begin
    Total_Ok := Total_Ok + Qnt_Ok;
    Total_Erro := Total_Erro + Qnt_Erro;
    Qnt_Ok := 0;
    Qnt_Erro := 0;

    if sRegistro61R(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 61R gerado(s) com sucesso.', clgreen);
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 601 gerado(s) com sucesso.', clgreen);
      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 61R n�o gerado(s) por Erro' + #13 +
        ' RLog de Erros: ' + Err_Msg, clred);
    end;
  end;

  if sintegra_process then
    exit;

{
 if sRegistro61R(Err_Msg, Qnt_Ok, Qnt_Erro) then
  begin
   if Qnt_Ok > 0 then
    Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 61R gerado(s) com sucesso.', clgreen)
  end
 else
  begin
   if Qnt_Ok > 0 then
    Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 61R gerado(s) com sucesso.', clgreen);

   Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 61R n�o gerado(s) por Erro' + #13 +
     ' Log de Erros: ' + Err_Msg, clred);
  end;

 if sintegra_process then
   exit;

}


  Total_Ok := Total_Ok + Qnt_Ok;
  Total_Erro := Total_Erro + Qnt_Erro;
  Qnt_Ok := 0;
  Qnt_Erro := 0;

  if bregistro70.Checked = true then
  begin

    if sRegistro70(Err_Msg, Qnt_Ok, Qnt_Erro) then
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 70 gerado(s) com sucesso.', clgreen);
    end
    else
    begin
      if Qnt_Ok > 0 then
        Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 70 gerado(s) com sucesso.', clgreen);

      Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 70 n�o gerado(s) por Erro' + #13 +
        ' Log de Erros: ' + Err_Msg, clred);
    end;

  end;


  if sintegra_process then
    exit;

  Total_Ok := Total_Ok + Qnt_Ok;
  Total_Erro := Total_Erro + Qnt_Erro;
  Qnt_Ok := 0;
  Qnt_Erro := 0;

  if sRegistro71(Err_Msg, Qnt_Ok, Qnt_Erro) then
  begin
    if Qnt_Ok > 0 then
      Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 71 gerado(s) com sucesso.', clgreen);
  end
  else
  begin
    if Qnt_Ok > 0 then
      Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 71 gerado(s) com sucesso.', clgreen);

    Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 71 n�o gerado(s) por Erro' + #13 +
      ' Log de Erros: ' + Err_Msg, clred);
  end;

  if sintegra_process then
    exit;


  if bregistro74.Checked = true then
  begin
    if (copy(dateedit2.text, 4, 2) = '12') or (copy(datetostr(DateEdit1.Date), 4, 2) = '01') then
    begin

      if sRegistro74(Err_Msg, Qnt_Ok, Qnt_Erro) then
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 74 gerado(s) com sucesso.', clgreen);
      end
      else
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 74 gerado(s) com sucesso.', clgreen);

        Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 74 n�o gerado(s) por Erro' + #13 +
          ' Log de Erros: ' + Err_Msg, clred);
      end;
    end;
  end;

  if sintegra_process then
    exit;

  if bregistro75.Checked = true then
  begin

    if Gera_R75 then
    begin
      Total_Ok := Total_Ok + Qnt_Ok;
      Total_Erro := Total_Erro + Qnt_Erro;
      Qnt_Ok := 0;
      Qnt_Erro := 0;

      if sRegistro75(Err_Msg, Qnt_Ok, Qnt_Erro) then
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 75 gerado(s) com sucesso.', clgreen);
      end
      else
      begin
        if Qnt_Ok > 0 then
          Add_Log(inttostr(Qnt_Ok) + ' Registro(s) tipo 75 gerado(s) com sucesso.', clgreen);

        Add_Log(inttostr(Qnt_Erro) + ' Registro(s) tipo 75 n�o gerado(s) por Erro' + #13 +
          ' Log de Erros: ' + Err_Msg, clred);
      end;
    end;

  end;

  if sintegra_process then
    exit;

  Total_Ok := Total_Ok + Qnt_Ok;
  Total_Erro := Total_Erro + Qnt_Erro;

  if bregistro90.Checked = true then
  begin

    if sRegistro90 then
    begin
      Add_Log('1 Registro(s) tipo 90 gerado(s) com sucesso.', clgreen);
      Total_Ok := Total_Ok + 1;
    end
    else
    begin
      Add_Log('Erro durante cria��o do Registro tipo 90', clred);
      Total_Erro := Total_Erro + 1;
    end;
  end;

  if sintegra_process then
    exit;

  Finaliza_Sintegra;

  if Total_Ok > 0 then
    Add_Log(inttostr(Total_Ok) + ' Registro(s) gerado(s) com sucesso.', clblue);

  if Total_Erro > 0 then
    Add_Log(inttostr(Total_Erro) + ' Registro(s) n�o gerado(s) por Erro.', clblue);

  Add_Log('Gera��o de arquivo magn�tico do Sintegra conclu�da em ' + datetimetostr(now), clblue);

  QrySintegra.Close;


  ProgressBar1.PartsComplete := progressbar1.TotalParts;

  btgerar.Enabled := True;
  btabrir.Enabled := True;
  btvalidar.SetFocus;

end;

procedure Tfrmsintegra_gerar.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin

  frmmodulo.qrconfig.edit;
  frmmodulo.qrconfig.fieldbyname('papel_parede').asstring := ed_validador.text;
  frmmodulo.qrconfig.post;
  frmmodulo.conexao.commit;

  action := cafree;
end;

procedure Tfrmsintegra_gerar.btabrirClick(Sender: TObject);
begin
  ShellExecute(0, nil, PChar('C:\Arquivos de programas\Validador Sintegra\ValidadorSintegra.exe'), PCHAR('\sintegra.txt'), nil, 0);
end;

procedure Tfrmsintegra_gerar.btvalidarClick(Sender: TObject);
begin
  Exec_File(ed_validador.text);
end;

procedure Tfrmsintegra_gerar.FormKeyDown(Sender: TObject; var Key: word;
  Shift: TShiftState);
begin
  if key = vk_escape then
    quit_sintegra := True
  else if key = vk_F2 then
    btgerar.click
  else if key = vk_F3 then
    btabrir.Click
  else if key = vk_F5 then
    btvalidar.Click;
end;

procedure Tfrmsintegra_gerar.btencerrarClick(Sender: TObject);
begin
  close;
end;

{
//  come�o das altera��es dos registros 60 pra retorno vindos das impressoras fiscais
//--- Registro60_ECF - Registro de informa��o de opera��es/presta��es realizadas com ECF ---
//Indentificador do Equipamento //Fun��o para tratar arquivo de retorno do ECF que gera registro60M //modelo_ecf = 1 para Bematech Fi2

Function Registro60M_ECF(arquivo_retorno, modelo_ecf: Shortstring;
var Tipo: Shortstring; var SubTipo: Shortstring;
var Data_Emissao: Shortstring; var Nro_Serie_Eqp: Shortstring;
var Nro_Ordem_Eqp: Shortstring; var Modelo_Doc: Shortstring;
var Nro_Contador_Inicio: Shortstring;
var Nro_Contador_Fim: Shortstring;
var Nro_Contador_Z: Shortstring;
var Contador_Reinicio: Shortstring;
var Valor_Venda_Bruta: Shortstring;
var Valor_Total_Geral: Shortstring;
var Brancos: Shortstring): Shortstring; stdcall; export;
var txt_file: TextFile;
     linha: shortstring;
  num_linha: integer;
begin
 NaoRegistrado;

 if State then
  begin
   if fileexists(arquivo_retorno) then
    begin
     try
      assignfile(txt_file, arquivo_retorno);
      Reset(txt_file);

      num_linha := 0;
      while not eof(txt_file) do
       begin
        Readln(txt_file, linha);
        linha := trim(copy(linha, pos(':', linha) + 1, length(linha)));

        Case num_linha of
         0:  Tipo                := linha;
         1:  SubTipo             := linha;
         2:  Data_Emissao        := linha;
         3:  Nro_Serie_Eqp       := linha;
         4:  Nro_Ordem_Eqp       := copy(linha, 2, length(linha));
         5:  Modelo_Doc          := linha;
         6:  Nro_Contador_Inicio := linha;
         7:  Nro_Contador_Fim    := linha;
         8:  Nro_Contador_Z      := linha;
         9:  Contador_Reinicio   := copy(linha, 2, length(linha)) ;
         10: Valor_Venda_Bruta   := linha;
         11: Valor_Total_Geral   := linha;
        end;

        num_linha := num_linha + 1;
       end;

      Result  := '0';
      Brancos := '';

      //Formata��o dos Campos
      FormatoNum (Data_Emissao,         8);
      ddmmaaaaToSintegraDate(Data_Emissao);
      FormatoAlfa(Nro_Serie_Eqp,       20);
      FormatoNum (Nro_Ordem_Eqp,        3);
      FormatoAlfa(Modelo_Doc,           2);
      FormatoNum (Nro_Contador_Inicio,  6);
      FormatoNum (Nro_Contador_Fim,     6);
      FormatoNum (Nro_Contador_Z,       6);
      FormatoNum (Contador_Reinicio,    3);
      FormatoNum (Valor_Venda_Bruta,   16);
      FormatoNum (Valor_Total_Geral,   16);
      FormatoAlfa(Brancos,             37);

      //Teste de Integridade dos campos
      if not IsSintegraDate(Data_Emissao) then
       Result := '-2   Data de Emiss�o Inv�lida (AAAAMMDD) :: ' + Data_Emissao
      else if not Verifica_Modelo(Modelo_Doc) then
       Result := '-3   C�digo de Modelo de Documento Fiscal Inv�lido :: ' + Modelo_Doc
      else if StrToInt(Nro_Contador_Inicio) > StrToInt(Nro_Contador_Fim) then
       Result := '-4   Contador de Ordem de Opera��o no Inicio do Dia deve ser Menor que o Contador de Fim de Dia'
      else if (SintegraDatetoDateTime(Data_Emissao) < Data_Inicial_Info) or
              (SintegraDatetoDateTime(Data_Emissao) > Data_Final_Info) then
       Result := '-8   Data de Emiss�o Inv�lida :: A Data est� fora do per�do indicado no Registro10';

      if result = '0' then
       begin
        Result := Tipo + SubTipo + Data_Emissao + Nro_Serie_Eqp + Nro_Ordem_Eqp +
                  Modelo_Doc + Nro_Contador_Inicio + Nro_Contador_Fim + Nro_Contador_Z +
                  Contador_Reinicio + Valor_Venda_Bruta + Valor_Total_Geral + Brancos;

        //Incremento do contador de registros
        Inc(Total_r60);
       end;
     finally
      CloseFile(txt_file);
     end;
    end
   else
    Result := '-1   Arquivo de retorno do ECF n�o encontrado :: ' +
arquivo_retorno;
  end
 else
  Result := '-0   Fun��o Inicia_Sintegra n�o chamada';

//--- Teste de Registro60Mestre ---
//ShowMessage(Result);
end;

Function Registro60A_Qnt(arquivo_retorno, modelo_ecf: Shortstring): integer; stdcall; export;
var txt_file: TextFile;
 linha: shortstring;
 num_linha: integer;
begin
 Result    := -1;
 num_linha := 0;

 if fileexists(arquivo_retorno) then
  begin
   try
    assignfile(txt_file, arquivo_retorno);
    Reset(txt_file);

    while not eof(txt_file) do
     begin
      Readln(txt_file, linha);
      num_linha := num_linha + 1;
     end;
   finally
    CloseFile(txt_file);
    Result := num_linha - 4;
   end;
  end;
end;

//--- Registro60A_ECF - Registro de informa��o de opera��es/presta��es realizadas com ECF --- //Indentificador de cada situa��o tribut�ria no final do dia de cada equipamento emissor de cupom fiscal
Function Registro60A_ECF(arquivo_retorno, modelo_ecf: ShortString; idx_aliquota: integer;
var Tipo: Shortstring; var SubTipo: Shortstring;
var Data_Emissao: Shortstring; var Nro_Serie_Eqp: Shortstring;
var S_Trib_Aliquota: Shortstring; var Valor_TParcial: Shortstring;
var Brancos: Shortstring): Shortstring; stdcall; export; var txt_file: TextFile;
  linha, temp_str: shortstring;
  num_linha: integer;
begin
 NaoRegistrado;

 if State then
  begin
   if fileexists(arquivo_retorno) then
    begin
     try
      assignfile(txt_file, arquivo_retorno);
      Reset(txt_file);

      num_linha := 0;
      while not eof(txt_file) do
       begin
        Readln(txt_file, linha);
        temp_str := copy(linha, 0, 4);
        linha    := trim(copy(linha, pos(':', linha) + 1, length(linha)));

        Case num_linha of
         0:  Tipo          := linha;
         1:  SubTipo       := linha;
         2:  Data_Emissao  := linha;
         3:  Nro_Serie_Eqp := linha;
        end;

        if num_linha = idx_aliquota + 4 then
         begin
          Valor_TParcial := linha;

          if temp_str = 'Canc' then
           S_Trib_Aliquota := 'CANC'
          else if temp_str = 'Desc' then
           S_Trib_Aliquota := 'DESC'
          else if temp_str = 'ISS.' then
           S_Trib_Aliquota := 'ISS'
          else if temp_str = 'F...' then
           S_Trib_Aliquota := 'F'
          else if temp_str = 'N...' then
           S_Trib_Aliquota := 'N'
          else if temp_str = 'I...' then
           S_Trib_Aliquota := 'I'
          else
           S_Trib_Aliquota := temp_str;
         end;

        num_linha := num_linha + 1;
       end;

      Result  := '0';
      Brancos := '';

      //Formata��o dos Campos
      FormatoNum (Data_Emissao,     8);
      ddmmaaaaToSintegraDate(Data_Emissao);
      FormatoAlfa(Nro_Serie_Eqp,   20);
      FormatoAlfa(S_Trib_Aliquota,  4);
      FormatoNum (Valor_TParcial,  12);
      FormatoAlfa(Brancos,         79);

      //Teste de Integridade dos campos
      if not IsSintegraDate(Data_Emissao) then
       Result := '-2   Data de Emiss�o Inv�lida (AAAAMMDD) :: ' + Data_Emissao
      else if (SintegraDatetoDateTime(Data_Emissao) < Data_Inicial_Info) or
              (SintegraDatetoDateTime(Data_Emissao) > Data_Final_Info) then
       Result := '-8   Data de Emiss�o Inv�lida :: A Data est� fora do per�do indicado no Registro10';

      if result = '0' then
       begin
        Result := Tipo + SubTipo + Data_Emissao + Nro_Serie_Eqp + S_Trib_Aliquota + Valor_TParcial + Brancos;

        //Incremento do contador de registros
        Inc(Total_r60);
       end;
     finally
      CloseFile(txt_file);
     end;
    end
   else
    Result := '-1   Arquivo de retorno do ECF n�o encontrado :: ' +
arquivo_retorno;
  end
 else
  Result := '-0   Fun��o Inicia_Sintegra n�o chamada';

//--- Teste de Registro60Analitico ---
//ShowMessage(Result);
end;
}

procedure Tfrmsintegra_gerar.BSAIDAClick(Sender: TObject);
var
  item: integer;
  nota: string;
  texto: PWideChar;
  x: string;
  vdesconto: Double;
  total_despesas: double;

begin

  QRSAIDA.CLOSE;
  QRSAIDA.SQL.CLEAR;
  QRSAIDA.SQL.ADD('DELETE FROM SINTEGRA_SAIDA');
  QRSAIDA.ExecSQL;
  QRSAIDA.SQL.CLEAR;
  QRSAIDA.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA');
  QRSAIDA.OPEN;
  QRSAIDA_ITEM.CLOSE;
  QRSAIDA_ITEM.SQL.CLEAR;
  QRSAIDA_ITEM.SQL.ADD('DELETE FROM SINTEGRA_SAIDA_ITEM');
  QRSAIDA_ITEM.EXECSQL;
  QRSAIDA_ITEM.SQL.CLEAR;
  QRSAIDA_ITEM.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA_ITEM');
  QRSAIDA_ITEM.OPEN;

  QRITEM.CLOSE;
  QRITEM.SQL.CLEAR;
  QRITEM.SQL.ADD('SELECT I.*,N.CODfilial, n.valor_produtos, n.frete, n.outras_despesas, n.seguro, N.NUMERO,n.data, n.modelo_nf, n.desconto, n.total_nota, p.produto,  p.produto, p.unidade');
  QRITEM.SQL.ADD('FROM C000062 I, C000061 N, c000025 p');
  QRITEM.SQL.Add('WHERE');
  QRITEM.SQL.ADD('I.CODNOTA = N.CODIGO AND i.codproduto = p.codigo and n.movimento = ''E'' and ');
  QRITEM.SQL.ADD('n.DATA >= :DATAI AND n.DATA <= :DATAF AND N.COdfilial = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO,modelo_nf');
  QRITEM.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  QRITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM.OPEN;
  QRITEM.FIRST;
  nota := qritem.fieldbyname('numero').asstring;
  item := 1;

  if qritem.RecordCount > 0 then
  begin
    while not QRITEM.EOF do
    begin

      if (qritem.fieldbyname('desconto').value = 0) and (QRITEM.FieldByName('DESCONTO_1').AsFloat > 0) then
      begin
        vdesconto := qritem.fieldbyname('SUBTOTAL').value *
          QRITEM.FieldByName('DESCONTO_1').AsFloat /
          QRITEM.FieldByName('VALOR_PRODUTOS').AsFloat;
      end
      else
        vdesconto := qritem.fieldbyname('desconto').value;

      qrsaida_item.Insert;
      qrsaida_item.fieldbyname('DATA_EMISSAO').value := copy(qritem.fieldbyname('data').asstring, 4, 2) + copy(qritem.fieldbyname('data').asstring, 7, 4);
      qrsaida_item.fieldbyname('num_item').value := frmprincipal.zerarcodigo(inttostr(item), 3);
      qrsaida_item.fieldbyname('cd_produto').value := qritem.fieldbyname('Codproduto').value;
      qrsaida_item.fieldbyname('produto').value := COPY(qritem.fieldbyname('PRODUTO').value, 1, 40);
      qrsaida_item.fieldbyname('apr_und').value := qritem.fieldbyname('unidade').value;
      qrsaida_item.fieldbyname('TIPO').value := 'E';
      qrsaida_item.fieldbyname('quantidade').value := qritem.fieldbyname('qtde').value;
      qrsaida_item.fieldbyname('subtotal').value := qritem.fieldbyname('SUBTOTAL').value;
      qrsaida_item.fieldbyname('valor_desconto').value := vdesconto;

          //qrsaida_item.fieldbyname('valor_desconto_item').value   := qritem.fieldbyname('desconto_item').value;;

      qrsaida_item.fieldbyname('total').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('notafiscal').value := qritem.fieldbyname('NUMERO').value;
      qrsaida_item.fieldbyname('valor_venda_bruta').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('valor_total_geral').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('datahora_recebimento').value := qritem.fieldbyname('data').value;
      qrsaida_item.fieldbyname('modelo_nf').value := qritem.fieldbyname('modelo_nf').value;
      qrsaida_item.fieldbyname('modelo_doc').value := qritem.fieldbyname('modelo_nf').value;
      qrsaida_item.fieldbyname('cfop').value := qritem.fieldbyname('cfop').value;
      qrsaida_item.fieldbyname('cl_fis').value := qritem.fieldbyname('classificacao_fiscal').value;
      qrsaida_item.fieldbyname('s_trib').value := qritem.fieldbyname('cst').value;
      qrsaida_item.fieldbyname('datahora').value := qritem.fieldbyname('data').value;
      qrsaida_item.fieldbyname('movimento').value := 1;
      qrsaida_item.fieldbyname('cod_pedidos').value := qritem.fieldbyname('NUMERO').value;
      QRSAIDA_ITEM.FIELDBYNAME('CODNOTA').VALUE := qritem.fieldbyname('CODNOTA').value;

      if QRITEM.FIELDBYNAME('ICMS').VALUE > 0 then
      begin
        qrsaida_item.fieldbyname('aliquota_icms').value := qritem.fieldbyname('ICMS').value;
        qrsaida_item.fieldbyname('base_icms').value := qritem.fieldbyname('BASE_CALCULO').value;
        qrsaida_item.fieldbyname('valor_icms').value := qritem.fieldbyname('VALOR_ICMS').value;
      end;
//           if qritem.fieldbyname('ipi').value > 0 then  // DEILSON
      if qritem.fieldbyname('ipi').value > 2 then
      begin
        qrsaida_item.fieldbyname('aliquota_ipi').value := qritem.fieldbyname('IPI').value;
        qrsaida_item.fieldbyname('base_ipi').value := qritem.fieldbyname('TOTAL').value;
        qrsaida_item.fieldbyname('valor_ipi').value := qritem.fieldbyname('VALOR_IPI').value;
        qrsaida_item.fieldbyname('isentas_ipi').value := 0;
        qrsaida_item.fieldbyname('outras_ipi').value := 0;
      end;
      qrsaida_item.fieldbyname('base_icms_subst').value := qritem.fieldbyname('BASE_SUB').value;
      qrsaida_item.fieldbyname('reducao_base_icms').value := qritem.fieldbyname('ICMS_SUB').value;


      qrsaida_item.fieldbyname('isentas_icms').value := qritem.fieldbyname('ISENTO').value;
      qrsaida_item.fieldbyname('outras_icms').value := qritem.fieldbyname('OUTRAS').value;

           {
           if qritem.fieldbyname('frete').asfloat > 0 then
           begin
             qrsaida_item.fieldbyname('frete').value := qritem.fieldbyname('frete').asfloat * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
           end;

           if qritem.fieldbyname('seguro').asfloat > 0 then
           begin
             qrsaida_item.fieldbyname('seguro').value := qritem.fieldbyname('seguro').asfloat * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
           end;

{           if (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) > 0 then
           begin
             // modif por eleno 30/10/2009
             qrsaida_item.fieldbyname('OUTRAS_despesas').value := (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
            // qrsaida_item.fieldbyname('OUTRAS_ICMS').value := (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
           end;
 }

//           qrsaida_item.fieldbyname('outras_icms').value


      total_despesas := qritem.fieldbyname('total_nota').AsFloat -
        (qritem.fieldbyname('FRETE').AsFloat +
        qritem.fieldbyname('SEGURO').AsFloat +
        qritem.fieldbyname('OUTRAS_DESPESAS').AsFloat);

      if qritem.fieldbyname('frete').asfloat > 0 then
      begin
             //qrsaida_item.fieldbyname('frete').value := qritem.fieldbyname('frete').asfloat * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
        qrsaida_item.fieldbyname('FRETE').value := (qritem.fieldbyname('TOTAL').value * qritem.fieldbyname('FRETE').asfloat) / total_despesas;
      end
      else
        qrsaida_item.fieldbyname('FRETE').value := 0;


      if qritem.fieldbyname('seguro').asfloat > 0 then
      begin
             //qrsaida_item.fieldbyname('seguro').value := qritem.fieldbyname('seguro').asfloat * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
        qrsaida_item.fieldbyname('SEGURO').value := (qritem.fieldbyname('TOTAL').value * qritem.fieldbyname('SEGURO').asfloat) / total_despesas;
      end
      else
        qrsaida_item.fieldbyname('SEGURO').value := 0;


      if (qritem.fieldbyname('outras_DESPESAS').AsFloat) > 0 then
      begin
            // qrsaida_item.fieldbyname('OUTRAS_ICMS').value := (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
        qrsaida_item.fieldbyname('OUTRAS_DESPESAS').value := (qritem.fieldbyname('TOTAL').value * qritem.fieldbyname('outras_DESPESAS').asfloat) / total_despesas;
      end
      else
        qrsaida_item.fieldbyname('OUTRAS_DESPESAS').value := 0;


      qrsaida_item.fieldbyname('total').AsFloat := (qrsaida_item.fieldbyname('total').AsFloat +
        qrsaida_item.fieldbyname('FRETE').AsFloat +
        qrsaida_item.fieldbyname('SEGURO').AsFloat +
        qrsaida_item.fieldbyname('OUTRAS_DESPESAS').AsFloat +
        qrsaida_item.fieldbyname('BASE_ICMS_SUBST').AsFloat +
        qrsaida_item.fieldbyname('VALOR_IPI').AsFloat);


           //ShowMessage(FloatToStr(qrsaida_item.fieldbyname('total').AsFloat));
      qrsaida_item.Post;
      Application.ProcessMessages;
      item := item + 1;

      qritem.next;
      if nota <> qritem.fieldbyname('numero').asstring then item := 1;
      NOTA := QRITEM.FIELDBYNAME('numero').asstring;
    end;

    frmmodulo.conexao.commit;

  end;


  QrAdiciona_item.Close;
  QrAdiciona_item.SQL.Clear;
  QrAdiciona_item.SQL.Add('SELECT');
  QrAdiciona_item.SQL.Add('it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('sum(it.subtotal) subtotal, ');
  QrAdiciona_item.SQL.Add('sum(it.valor_desconto) desconto, ');
               //QrAdiciona_item.SQL.Add('sum(it.valor_desconto_item) desconto_item, ');
  qradiciona_item.sql.add('sum(it.valor_total_geral) total_geral,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms) base_icms,');
  qradiciona_item.sql.add('sum(it.valor_icms) valor_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_icms) isentas_icms,');
  QrAdiciona_item.SQL.Add('sum(it.outras_icms) outras_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.base_ipi) base_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.valor_ipi) valor_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_ipi) isentas_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.outras_ipi) outras_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.reducao_base_icms) reducao_base_icms,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms_subst) base_icms_subst,');
  QrAdiciona_item.SQL.Add('sum(it.frete) fretes,');
               //adicionado em 30/10/2009 por eleno
  qradiciona_item.sql.add('sum(it.outras_despesas) outras_despesas,');
               //
  QrAdiciona_item.SQL.Add('sum(it.seguro) seguro');
  QrAdiciona_item.SQL.Add('FROM sintegra_saida_item it, c000061 nt WHERE ');
  QrAdiciona_item.SQL.Add('it.codnota = nt.codigo and');
  qradiciona_item.sql.add('nt.data >= :datai and nt.data <= :dataf and nt.movimento = ''E'' and');
  qradiciona_item.SQL.add('nt.codfilial = ''' + frmmodulo.qrfilial.fieldbyname('codigo').asstring + ''' AND ');
  QrAdiciona_item.SQL.Add('it.tipo = ''E'' ');
  QrAdiciona_item.SQL.Add('GROUP BY it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo');
  QrAdiciona_item.SQL.Add('order by nt.data');
  QRadiciona_ITEM.Params.ParamByName('DATAI').ASDATETIME := DateEdit1.DATE;
  QRadiciona_ITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QrAdiciona_item.Open;

  if qradiciona_item.RecordCount > 0 then
  begin

    qradiciona_item.First;


    while not QrAdiciona_item.Eof do
    begin
      qrsaida_temp.close;
      qrsaida_temp.SQL.clear;
      qrsaida_temp.sql.add('select nt.*,cli.*,esp.sigla from c000061 nt, c000007 cli, c000082 esp where nt.codcliente = cli.codigo and nt.MODELO_NF = esp.sintegra and nt.codigo = ''' + qradiciona_item.fieldbyname('codigo').asstring + '''');
      qrsaida_temp.open;

      if qrsaida_temp.RecordCount = 0 then
      begin
        showmessage('Tabelas 61,07,09 ou 82 com algum campo Nulo ou em branco, Informe ao Suporte do Sistema!');
        ShowMessage('C�DIGO : ' + qradiciona_item.fieldbyname('codigo').asstring + ' NA TABELA C000061');
        exit;
      end;

      qrsaida.Insert;
      qrsaida.fieldbyname('CODIGO').asstring := qrsaida_temp.fieldbyname('CODIGO').asSTRING;
          // empresa informante
      qrsaida.fieldbyname('CODIGO_EMPRESA').asstring := frmmodulo.qrfilial.fieldbyname('CODIGO').asstring;
      qrsaida.fieldbyname('CNPJ').asstring := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('CNPJ').asstring);
      qrsaida.fieldbyname('INSC_ESTADUAL').asstring := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('IE').asstring);
      qrsaida.fieldbyname('UF').asstring := frmmodulo.qrfilial.fieldbyname('UF').asstring;

          // beneficiario
      qrsaida.fieldbyname('CODIGO_CLIENTE').asstring := qrsaida_temp.fieldbyname('codcliente').asstring;

      if (qrsaida_temp.fieldbyname('cpf').ASSTRING = null) or (qrsaida_temp.fieldbyname('cpf').ASSTRING = '') then
      begin
        if Application.messagebox('Cliente com CNPJ/CPF Incorreto! Deseja visualiz�-lo?', 'NF EMITIDA - ENT', mb_yesno + mb_iconquestion) = idyes then
        begin
          parametro_pesquisa := qrsaida_temp.fieldbyname('codCLIENTE').asstring;
          procura_sintegra := true;
          frmcliente := tfrmcliente.create(self);
          frmcliente.showmodal;

          showmessage('Reinicie o procedimento! Clique em Gerar...');
          abort;
        end;


      end
      else
        qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('cpf').ASSTRING);


      if QRSAIDA_TEMP.FIELDBYNAME('TIPO_1').ASstring = '2' then
      begin

        if (Trim(UpperCase(qrsaida_temp.fieldbyname('rg').asstring)) = 'ISENTO') or (qrsaida_temp.fieldbyname('rg').asstring = '') then
          qrsaida.fieldbyname('IE_CLIENTE').asstring := 'ISENTO'
        else
          qrsaida.fieldbyname('IE_CLIENTE').asstring := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').value);
      end
      else
      begin
        qrsaida.fieldbyname('IE_CLIENTE').asstring := 'ISENTO'
            //SHOWMESSAGE(frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').value));
            //qrsaida.fieldbyname('IE_CLIENTE').asstring := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').value);
      end;

      if qrsaida_temp.fieldbyname('uf').value = null then
        qrsaida.fieldbyname('UF_IE_CLIENTE').asstring := ''
      else
        qrsaida.fieldbyname('UF_IE_CLIENTE').asstring := qrsaida_temp.fieldbyname('uf').value;

      qrsaida.fieldbyname('CPF_CLIENTE').asstring := '';

      val.TipoDocto := docCNPJ;
      val.Documento := qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING;

          {
          if val.Validar = false then
          begin
            val.TipoDocto := docCPF;
            val.Documento := qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING;
            if val.Validar = false then
            begin
              if Application.messagebox('Cliente com CNPJ/CPF Incorreto! Deseja visualiz�-lo?','NF EMITIDA - ENT',mb_yesno+mb_iconquestion) = idyes then
              begin
                parametro_pesquisa := qrsaida_temp.fieldbyname('codCLIENTE').asstring;
                procura_sintegra := true;
                frmcliente := tfrmcliente.create(self);
                frmcliente.showmodal;

                showmessage('Reinicie o procedimento! Clique em Gerar...');
                abort;
              end;
            end;
          end;
          }

      if Trim(UpperCase(qrsaida.fieldbyname('IE_CLIENTE').asstring)) <> 'ISENTO' then
      begin
        val.TipoDocto := docInscEst;
        val.Documento := qrsaida.fieldbyname('IE_CLIENTE').asstring;
        val.Complemento := qrsaida.fieldbyname('UF_IE_CLIENTE').asstring;

            //if val.Validar = false then
        if Verifica_InscEst(val.Documento, val.Complemento) = false then
        begin
          if Application.messagebox('Cliente com Inscri��o Estadual incorreta! Deseja visualiz�-lo?', 'NF EMITIDA - ENT', mb_yesno + mb_iconquestion) = idyes then
          begin
            parametro_pesquisa := qrsaida_temp.fieldbyname('codCLIENTE').asstring;
            procura_sintegra := true;
            frmcliente := tfrmcliente.create(self);
            frmcliente.showmodal;

            showmessage('Reinicie o procedimento! Clique em Gerar...');
            abort
          end;
        end;

      end;

      qrsaida.fieldbyname('NOTAFISCAL').value := qrsaida_temp.fieldbyname('numero').asstring;

    //     qrsaida.fieldbyname('VALOR_CONTABIL').asfloat  := qradiciona_item.fieldbyname('total_geral').asfloat;

      qrsaida.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value; ;


      QRSAIDA.fieldbyname('DESCONTO').asfloat := qrsaida_temp.fieldbyname('DESCONTO').asfloat;

      qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qradiciona_item.fieldbyname('total_geral').asfloat;


      if qrsaida.fieldbyname('desconto').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat - qradiciona_item.fieldbyname('desconto').asfloat;

      if qradiciona_item.fieldbyname('valor_ipi').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.fieldbyname('valor_ipi').asfloat;

      if qradiciona_item.FieldByName('reducao_base_icms').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('reducao_base_icms').asfloat;


          // modificado por eleno em 30/10/2009
      if qradiciona_item.FieldByName('outras_despesas').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
          qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('outras_despesas').asfloat;
          //

      if qradiciona_item.FieldByName('fretes').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
          qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('fretes').asfloat;

      if qradiciona_item.FieldByName('seguro').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
          qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('seguro').asfloat;


      if qrsaida.fieldbyname('VALOR_CONTABIL').asfloat = 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qradiciona_item.fieldbyname('total_geral').asfloat;

      qrsaida.fieldbyname('DATA').value := qradiciona_item.fieldbyname('data').value;
      qrsaida.fieldbyname('DATA_ESCRITURACAO').value := qradiciona_item.fieldbyname('data').value;
      qrsaida.fieldbyname('TIPO').value := 'E';

      qrsaida.fieldbyname('MODELO_NF').value := qrsaida_temp.fieldbyname('MODELO_NF').value;
      qrsaida.fieldbyname('SERIE').value := qrsaida_temp.fieldbyname('SERIE_NF').value;
      qrsaida.fieldbyname('especie').value := qrsaida_temp.fieldbyname('sigla').value;

      qrsaida.fieldbyname('CFOP').value := qradiciona_item.fieldbyname('cfop').value;

      if qrsaida_temp.fieldbyname('situacao').asstring = '1' then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'N';
      if qrsaida_temp.fieldbyname('situacao').asstring = '2' then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'S';
      qrsaida.fieldbyname('TIPO_FRETE').value := QRSAIDA_TEMP.FIELDBYNAME('FRETE_CONTA').VALUE;


          {ICMS}

      qrsaida.fieldbyname('ALIQUOTA_ICMS').value := qrAdiciona_item.FieldByName('aliquota_icms').AsFloat;

      qrsaida.fieldbyname('BASE_ICMS').value := qrAdiciona_item.FieldByName('base_icms').AsFloat;

      qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrAdiciona_item.FieldByName('valor_icms').AsFloat;
      qrsaida.fieldbyname('BASE_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('base_icms_subst').AsFloat;
      qrsaida.fieldbyname('VALOR_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('reducao_base_icms').AsFloat;
      qrsaida.fieldbyname('VALOR_ICMS_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_icms').AsFloat;
      qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrAdiciona_item.FieldByName('outras_icms').AsFloat;

          {IPI}
      qrsaida.fieldbyname('ALIQUOTA_IPI').value := 0;
      qrsaida.fieldbyname('BASE_IPI').value := qrAdiciona_item.FieldByName('base_ipi').AsFloat;
      qrsaida.fieldbyname('VALOR_IPI_CREDITADO').value := qrAdiciona_item.FieldByName('valor_ipi').AsFloat;
      qrsaida.fieldbyname('VALOR_IPI_CREDITADO50').value := 0;
      qrsaida.fieldbyname('VALOR_IPI_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_ipi').AsFloat;
      qrsaida.fieldbyname('VALOR_IPI_OUTRAS').value := qrAdiciona_item.FieldByName('outras_ipi').AsFloat;

      qrsaida.Post;
      QrAdiciona_item.Next;
    end;

  end;





    (********************************************************************************)

  QRITEM.CLOSE;
  QRITEM.SQL.CLEAR;
    //QRITEM.SQL.ADD('SELECT I.*,N.CODfilial, N.NUMERO,n.data, n.modelo_nf, p.produto, p.unidade');
  QRITEM.SQL.ADD('SELECT I.*,N.CODfilial, n.valor_produtos, n.frete, n.outras_despesas, n.seguro, N.NUMERO,n.data, n.modelo_nf,  n.desconto, n.total_nota, p.produto, p.produto, p.unidade');
  QRITEM.SQL.ADD('FROM C000062 I, C000061 N, c000025 p');
  QRITEM.SQL.Add('WHERE');
  QRITEM.SQL.ADD('I.CODNOTA = N.CODIGO AND i.codproduto = p.codigo and n.movimento = ''S'' and ');
  QRITEM.SQL.ADD('n.DATA >= :DATAI AND n.DATA <= :DATAF AND N.COdfilial = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO,modelo_nf');
  QRITEM.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  QRITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM.OPEN;
  QRITEM.FIRST;

  nota := qritem.fieldbyname('CODNOTA').asstring;
  item := 1;

  if qritem.RecordCount > 0 then
  begin


    while not QRITEM.EOF do
    begin

      if qritem.fieldbyname('desconto').value = null then
        vdesconto := 0
      else
        vdesconto := qritem.fieldbyname('desconto').value;

      qrsaida_item.Insert;

      qrsaida_item.fieldbyname('DATA_EMISSAO').value := copy(qritem.fieldbyname('data').asstring, 4, 2) + copy(qritem.fieldbyname('data').asstring, 7, 4);
      qrsaida_item.fieldbyname('num_item').value := frmprincipal.zerarcodigo(inttostr(item), 3);
      qrsaida_item.fieldbyname('cd_produto').value := qritem.fieldbyname('Codproduto').value;
      qrsaida_item.fieldbyname('produto').value := COPY(qritem.fieldbyname('PRODUTO').value, 1, 40);
      qrsaida_item.fieldbyname('apr_und').value := qritem.fieldbyname('unidade').value;
      qrsaida_item.fieldbyname('TIPO').value := 'S';
      qrsaida_item.fieldbyname('quantidade').value := qritem.fieldbyname('qtde').value;
      qrsaida_item.fieldbyname('subtotal').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('valor_desconto').value := vdesconto;
      qrsaida_item.fieldbyname('total').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('notafiscal').value := qritem.fieldbyname('NUMERO').value;
      qrsaida_item.fieldbyname('valor_venda_bruta').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('valor_total_geral').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('datahora_recebimento').value := qritem.fieldbyname('data').value;
      qrsaida_item.fieldbyname('modelo_nf').value := qritem.fieldbyname('modelo_nf').value;
      qrsaida_item.fieldbyname('modelo_doc').value := qritem.fieldbyname('modelo_nf').value;
      qrsaida_item.fieldbyname('cfop').value := qritem.fieldbyname('cfop').value;
      qrsaida_item.fieldbyname('cl_fis').value := qritem.fieldbyname('classificacao_fiscal').value;
      qrsaida_item.fieldbyname('s_trib').value := qritem.fieldbyname('cst').value;
      qrsaida_item.fieldbyname('datahora').value := qritem.fieldbyname('data').value;
      qrsaida_item.fieldbyname('movimento').value := 1;
      qrsaida_item.fieldbyname('cod_pedidos').value := qritem.fieldbyname('NUMERO').value;
      QRSAIDA_ITEM.FIELDBYNAME('CODNOTA').VALUE := qritem.fieldbyname('CODNOTA').value;

      if qritem.fieldbyname('ipi').value > 2 then
      begin
        qrsaida_item.fieldbyname('aliquota_ipi').value := qritem.fieldbyname('IPI').value;
        qrsaida_item.fieldbyname('base_ipi').value := qritem.fieldbyname('TOTAL').value;
        qrsaida_item.fieldbyname('valor_ipi').value := qritem.fieldbyname('VALOR_IPI').value;
        qrsaida_item.fieldbyname('isentas_ipi').value := 0;
        qrsaida_item.fieldbyname('outras_ipi').value := 0;
      end;

      qrsaida_item.fieldbyname('base_icms_subst').value := qritem.fieldbyname('BASE_SUB').value;
      qrsaida_item.fieldbyname('reducao_base_icms').value := qritem.fieldbyname('ICMS_SUB').value;

      qrsaida_item.fieldbyname('isentas_icms').value := qritem.fieldbyname('ISENTO').value;

           // maria
      qrsaida_item.fieldbyname('outras_icms').value := qritem.fieldbyname('OUTRAS').value;
                                                                    //+
                                                                   //qritem.fieldbyname('seguro').value+
                                                                  //qritem.fieldbyname('OUTRAS_despesas').value+
                                                                  //qritem.fieldbyname('frete').value;


          {
          showmessage(floattostr(qritem.fieldbyname('OUTRAS').value)+'  '+
          floattostr(qritem.fieldbyname('seguro').value)+'  '+
          floattostr(qritem.fieldbyname('OUTRAS_despesas').value)+'  '+
          floattostr(qritem.fieldbyname('frete').value));
          }

           {
           if qritem.fieldbyname('frete').asfloat > 0 then
           begin
             qrsaida_item.fieldbyname('frete').value := qritem.fieldbyname('frete').asfloat * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
           end;

           if qritem.fieldbyname('seguro').asfloat > 0 then
           begin
             qrsaida_item.fieldbyname('seguro').value := qritem.fieldbyname('seguro').asfloat * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
           end;

           if (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) > 0 then
           begin
             // modif por eleno 30/10/2009
             qrsaida_item.fieldbyname('OUTRAS_DESPESAS').value := (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
             //qrsaida_item.fieldbyname('OUTRAS_ICMS').value := (qritem.fieldbyname('outras_DESPESAS').asfloat+qritem.fieldbyname('SEGURO').asfloat) * (qritem.fieldbyname('TOTAL').value / qritem.fieldbyname('valor_produtos').asfloat);
           end;
           }

      if qrITEM.FIELDBYNAME('ICMS').VALUE > 0 then
      begin
        if qritem.fieldbyname('desconto').asfloat > 0 then
        begin
          qrsaida_item.fieldbyname('aliquota_icms').value := qritem.fieldbyname('ICMS').AsFloat;
          qrsaida_item.fieldbyname('base_icms').value := qritem.fieldbyname('bASE_CALCULO').AsFloat; //-qritem.fieldbyname('desconto').asfloat;
          if qritem.fieldbyname('VALOR_ICMS').value > 0 then
            qrsaida_item.fieldbyname('valor_icms').value := qrsaida_item.fieldbyname('base_ICMS').value * (qrITEM.FIELDBYNAME('ICMS').VALUE / 100)
          else
            qrsaida_item.fieldbyname('valor_icms').value := qritem.fieldbyname('VALOR_ICMS').AsFloat;
        end
        else
        begin
          qrsaida_item.fieldbyname('aliquota_icms').value := qritem.fieldbyname('ICMS').value;
          qrsaida_item.fieldbyname('base_icms').value := qritem.fieldbyname('BASE_CALCULO').value;
          qrsaida_item.fieldbyname('valor_icms').value := qritem.fieldbyname('VALOR_ICMS').value;
        end;
      end;


      total_despesas := qritem.fieldbyname('total_nota').AsFloat -
        (qritem.fieldbyname('FRETE').AsFloat +
        qritem.fieldbyname('SEGURO').AsFloat +
        qritem.fieldbyname('OUTRAS_DESPESAS').AsFloat +
        qritem.fieldbyname('valor_ipi').AsFloat);

      if qritem.fieldbyname('frete').asfloat > 0 then
      begin
        qrsaida_item.fieldbyname('FRETE').value := (qritem.fieldbyname('TOTAL').value * qritem.fieldbyname('FRETE').asfloat) / total_despesas;
        if qrsaida_item.fieldbyname('base_icms').AsFloat > 0 then
          qrsaida_item.fieldbyname('base_icms').AsFloat := qrsaida_item.fieldbyname('base_icms').AsFloat + qrsaida_item.fieldbyname('FRETE').AsFloat;

             //qrsaida_item.fieldbyname('total').value := qrsaida_item.fieldbyname('total').value + qrsaida_item.fieldbyname('FRETE').value;


      end
      else
        qrsaida_item.fieldbyname('FRETE').value := 0;


      if qritem.fieldbyname('seguro').asfloat > 0 then
      begin
        qrsaida_item.fieldbyname('SEGURO').value := (qritem.fieldbyname('TOTAL').value * qritem.fieldbyname('SEGURO').asfloat) / total_despesas;
        if qrsaida_item.fieldbyname('base_icms').AsFloat > 0 then
          qrsaida_item.fieldbyname('base_icms').AsFloat := qrsaida_item.fieldbyname('base_icms').AsFloat + qrsaida_item.fieldbyname('seguro').AsFloat;
             //qrsaida_item.fieldbyname('total').value := qrsaida_item.fieldbyname('total').value + qrsaida_item.fieldbyname('SEGURO').value;
      end
      else
        qrsaida_item.fieldbyname('SEGURO').value := 0;

      if (qritem.fieldbyname('outras_DESPESAS').asfloat + qritem.fieldbyname('SEGURO').asfloat) > 0 then
      begin
        qrsaida_item.fieldbyname('OUTRAS_DESPESAS').value := (qritem.fieldbyname('TOTAL').value * qritem.fieldbyname('outras_DESPESAS').asfloat) / total_despesas;
        if qrsaida_item.fieldbyname('base_icms').AsFloat > 0 then
          qrsaida_item.fieldbyname('base_icms').AsFloat := qrsaida_item.fieldbyname('base_icms').AsFloat + qrsaida_item.fieldbyname('outras_despesas').AsFloat;
             //qrsaida_item.fieldbyname('total').value := qrsaida_item.fieldbyname('total').value + qrsaida_item.fieldbyname('OUTRAS_DESPESAS').value;

      end
      else
        qrsaida_item.fieldbyname('OUTRAS_DESPESAS').value := 0;

{
          IF qrITEM.FIELDBYNAME('ICMS').VALUE > 0 THEN
          BEGIN
             if qritem.fieldbyname('desconto').asfloat > 0 then
             begin
               qrsaida_item.fieldbyname('aliquota_icms').value      := qritem.fieldbyname('ICMS').value;
               qrsaida_item.fieldbyname('base_icms').value          := qritem.fieldbyname('bASE_CALCULO').value//-qritem.fieldbyname('desconto').asfloat;
               if qritem.fieldbyname('VALOR_ICMS').value > 0 then
                 qrsaida_item.fieldbyname('valor_icms').value         := qrsaida_item.fieldbyname('base_ICMS').value*(qrITEM.FIELDBYNAME('ICMS').VALUE/100)
               else
               qrsaida_item.fieldbyname('valor_icms').value         := qritem.fieldbyname('VALOR_ICMS').value;
             end
             else
             begin
               qrsaida_item.fieldbyname('aliquota_icms').value      := qritem.fieldbyname('ICMS').value;
               qrsaida_item.fieldbyname('base_icms').value          := qritem.fieldbyname('BASE_CALCULO').value;
               qrsaida_item.fieldbyname('valor_icms').value         := qritem.fieldbyname('VALOR_ICMS').value;
             end;
           END;

}

//           qrsaida_item.fieldbyname('outras_icms').value

      qrsaida_item.fieldbyname('total').AsFloat := (qrsaida_item.fieldbyname('total').AsFloat +
        qrsaida_item.fieldbyname('FRETE').AsFloat +
        qrsaida_item.fieldbyname('SEGURO').AsFloat +
        qrsaida_item.fieldbyname('OUTRAS_DESPESAS').AsFloat +
        qrsaida_item.fieldbyname('BASE_ICMS_SUBST').AsFloat +
        qrsaida_item.fieldbyname('VALOR_IPI').AsFloat);


          //IF qrsaida_item.fieldbyname('CFOP').AsString = '6114' THEN
            //ShowMessage(' ITEM '+FloatToStr(qrsaida_item.fieldbyname('total').AsFloat));

      qrsaida_item.Post;
      Application.ProcessMessages;

      item := item + 1;

      qritem.next;
      if nota <> qritem.fieldbyname('CODNOTA').asstring then item := 1;
      NOTA := QRITEM.FIELDBYNAME('CODNOTA').asstring;
    end;
    frmmodulo.conexao.commit;
  end;


  QrAdiciona_item.Close;
  QrAdiciona_item.SQL.Clear;
  QrAdiciona_item.SQL.Add('SELECT');
  QrAdiciona_item.SQL.Add('it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('sum(it.subtotal) subtotal, ');
  QrAdiciona_item.SQL.Add('sum(it.valor_desconto) desconto, ');
  QrAdiciona_item.SQL.Add('sum(it.valor_desconto_item) desconto_item, ');
  qradiciona_item.sql.add('sum(it.valor_total_geral) total_geral,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms) base_icms,');
  qradiciona_item.sql.add('sum(it.valor_icms) valor_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_icms) isentas_icms,');
  QrAdiciona_item.SQL.Add('sum(it.outras_icms) outras_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.base_ipi) base_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.valor_ipi) valor_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_ipi) isentas_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.outras_ipi) outras_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.reducao_base_icms) reducao_base_icms,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms_subst) base_icms_subst,');
  QrAdiciona_item.SQL.Add('sum(it.frete) fretes,');
               // adicionado em 30/10/2009 por eleno
  qradiciona_item.sql.add('sum(it.outras_despesas) outras_despesas,');
               //
  QrAdiciona_item.SQL.Add('sum(it.seguro) seguro');

  QrAdiciona_item.SQL.Add('FROM sintegra_saida_item it, c000061 nt WHERE ');
  QrAdiciona_item.SQL.Add('it.codnota = nt.codigo and');
  qradiciona_item.sql.add('nt.data >= :datai and nt.data <= :dataf and nt.movimento = ''S'' and');
  qradiciona_item.SQL.add('nt.codfilial = ''' + frmmodulo.qrfilial.fieldbyname('codigo').asstring + ''' AND ');
  QrAdiciona_item.SQL.Add('it.tipo = ''S'' ');
  QrAdiciona_item.SQL.Add('GROUP BY it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo');
  QrAdiciona_item.SQL.Add('order by nt.data');
  QRadiciona_ITEM.Params.ParamByName('DATAI').ASDATETIME := DateEdit1.DATE;
  QRadiciona_ITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QrAdiciona_item.Open;




  if qradiciona_item.RecordCount > 0 then
  begin


    qradiciona_item.First;
    while not QrAdiciona_item.Eof do
    begin
      qrsaida_temp.close;
      qrsaida_temp.SQL.clear;
      qrsaida_temp.sql.add('select nt.*,cli.*,esp.sigla from c000061 nt, c000007 cli, c000082 esp where nt.codcliente = cli.codigo and nt.MODELO_NF = esp.sintegra and  nt.codigo = ''' + qradiciona_item.fieldbyname('codigo').asstring + '''');
      qrsaida_temp.open;

      if qrsaida_temp.RecordCount = 0 then
      begin
        texto := PWideChar('A nota fiscal no.: ' + QRADICIONA_ITEM.fieldbyname('numero').asstring + ' possue dados incorretos! Verifique o modelo, o c�digo do cliente e o n�mero da nota!' + #13 +
          'Deseja visualiz�-la?');
        if application.messagebox(texto, 'NF Emitida - SAI', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idyes then
        begin
          procura_sintegra := true;
          parametro_pesquisa := QRADICIONA_ITEM.fieldbyname('numero').asstring;
          frmnotafiscal := tfrmnotafiscal.create(self);
          frmnotafiscal.showmodal;
          showmessage('Reinicie o procedimento! Clique em Gerar...');
          abort;

        end;
      end;

      qrsaida.Insert;
      qrsaida.fieldbyname('CODIGO').asstring := qrsaida_temp.fieldbyname('CODIGO').asstring;
          // empresa informante
      qrsaida.fieldbyname('CODIGO_EMPRESA').asstring := frmmodulo.qrfilial.fieldbyname('CODIGO').asstring;
      qrsaida.fieldbyname('CNPJ').asstring := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('CNPJ').asstring);
      qrsaida.fieldbyname('INSC_ESTADUAL').asstring := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('IE').asstring);
      qrsaida.fieldbyname('UF').asstring := frmmodulo.qrfilial.fieldbyname('UF').asstring;

          // beneficiario
      qrsaida.fieldbyname('CODIGO_CLIENTE').ASSTRING := qrsaida_temp.fieldbyname('codcliente').asstring;

      if (qrsaida_temp.fieldbyname('cpf').ASSTRING = null) or (qrsaida_temp.fieldbyname('cpf').ASSTRING = '') then
      begin
        if Application.messagebox('Cliente com CNPJ/CPF Incorreto! Deseja visualiz�-lo?', 'NF EMITIDA - SAI ', mb_yesno + mb_iconquestion) = idyes then
        begin

          parametro_pesquisa := qrsaida_temp.fieldbyname('codCLIENTE').asstring;

          procura_sintegra := true;
          frmcliente := tfrmcliente.create(self);
          frmcliente.showmodal;

          showmessage('Reinicie o procedimento! Clique em Gerar...');
          abort;

        end;

      end
      else
        qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('cpf').ASSTRING);

          //qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING  := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('cpf').ASSTRING);

      if QRSAIDA_TEMP.FIELDBYNAME('TIPO_1').ASstring = '2' then
      begin
        if (Trim(UpperCase(qrsaida_temp.fieldbyname('rg').asstring)) = 'ISENTO') or (qrsaida_temp.fieldbyname('rg').asstring = '') then
          qrsaida.fieldbyname('IE_CLIENTE').asstring := 'ISENTO'
        else
          qrsaida.fieldbyname('IE_CLIENTE').asstring := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').asstring);
      end
      else
      begin
        qrsaida.fieldbyname('IE_CLIENTE').asstring := 'ISENTO'
          //  qrsaida.fieldbyname('IE_CLIENTE').asstring    := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').asstring);
      end;

      qrsaida.fieldbyname('UF_IE_CLIENTE').asstring := qrsaida_temp.fieldbyname('uf').asstring;
      qrsaida.fieldbyname('CPF_CLIENTE').asstring := '';



      val.TipoDocto := docCNPJ;
      val.Documento := qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING;
      if val.Validar = false then
      begin
        val.TipoDocto := docCPF;
        val.Documento := qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING;
        if val.Validar = false then
        begin
          if Application.messagebox('Cliente com CNPJ/CPF Incorreto! Deseja visualiz�-lo?', 'NF EMITIDA - SAI', mb_yesno + mb_iconquestion) = idyes then
          begin
            parametro_pesquisa := qrsaida_temp.fieldbyname('codCLIENTE').asstring;
            procura_sintegra := true;
            frmcliente := tfrmcliente.create(self);
            frmcliente.showmodal;

            showmessage('Reinicie o procedimento! Clique em Gerar...');
            abort;
          end;
        end;
      end;

      qrsaida.fieldbyname('NOTAFISCAL').value := qrsaida_temp.fieldbyname('numero').asstring;

      qrsaida.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value; ;

          //if qrAdiciona_item.FieldByName('valor_icms').Value <> null then
          //ShowMessage(' joao A ' + floattostr(qrAdiciona_item.FieldByName('base_icms').AsFloat));

      qrsaida.fieldbyname('BASE_ICMS').value := qrAdiciona_item.FieldByName('base_icms').AsFloat;

          //qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrAdiciona_item.FieldByName('valor_icms').AsFloat;
      qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := QrAdiciona_item.fieldbyname('BASE_ICMS').asfloat *
        QrAdiciona_item.fieldbyname('ALIQUOTA_ICMS').asfloat / 100;




          //IF qrsaida.fieldbyname('NOTAFISCAL').value = '008318' THEN
          //ShowMessage(' A ' + floattostr(QrAdiciona_item.fieldbyname('BASE_ICMS').asfloat*QrAdiciona_item.fieldbyname('ALIQUOTA_ICMS').asfloat/100));

          //ShowMessage(' A ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').asfloat));

          //if qrsaida.fieldbyname('cfop').AsString <> '6114' then

      qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qradiciona_item.fieldbyname('total_geral').asfloat;

          //ShowMessage(' A ' + floattostr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));

          {
          if qrsaida_temp.fieldbyname('numero').asstring = '002000' then  // deilson
            begin
              ShowMessage(qrsaida_temp.fieldbyname('numero').asstring + ' ' +
              FloatToStr(vdesconto) + ' DESC. ' +
              FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto').asfloat) + ' DESC. ITEM' +
              FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto_ITEM').asfloat) + ' ' +
              FloatToStr(qrsaida.fieldbyname('valor_contabil').asfloat));
            end;

          if qrsaida_temp.fieldbyname('numero').asstring = '002001' then  // deilson
            begin
              ShowMessage(qrsaida_temp.fieldbyname('numero').asstring + ' ' +
              FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto').asfloat) + ' ' +
              FloatToStr(qrsaida.fieldbyname('valor_contabil').asfloat));
            end;
          }


//   qrsaida.fieldbyname('DESCONTO').asfloat := qradiciona_item.fieldbyname('desconto').value; //qrsaida_temp.fieldbyname('DESCONTO').asfloat;

      if qradiciona_item.fieldbyname('desconto_item').value > 0 then
      begin
        qrsaida.fieldbyname('DESCONTO').asfloat := QRADICIONA_ITEM.fieldbyname('desconto_item').asfloat;
      end
      else
      begin
        qrsaida.fieldbyname('DESCONTO').asfloat := QRADICIONA_ITEM.fieldbyname('desconto').asfloat;
              //qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + QRADICIONA_ITEM.fieldbyname('desconto').asfloat;
      end;


{
          if qrsaida_temp.fieldbyname('DESCONTO_item').asfloat > 0 then
          qrsaida.fieldbyname('DESCONTO').asfloat := qrsaida_temp.fieldbyname('DESCONTO_ITEM').asfloat
          else
          qrsaida.fieldbyname('DESCONTO').asfloat := qrsaida_temp.fieldbyname('DESCONTO').asfloat;

}
//          ShowMessage(qrsaida_temp.fieldbyname('numero').asstring+ '  '+FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto').asfloat)+ ' '+ FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto_item').asfloat));

          {
          if qrsaida_temp.FieldByName('sit').AsString = 'S' then
            begin
              //ShowMessage(FloatToStr(qrsaida.fieldbyname('desconto').asfloat)+ ' '+ FloatToStr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));
            if QRADICIONA_ITEM.fieldbyname('desconto_item').asfloat > 0 then
              //if qrsaida.fieldbyname('desconto').asfloat > 0 then
              begin
          //ShowMessage(qrsaida_temp.fieldbyname('numero').asstring+ '  '+FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto').asfloat)+ ' '+ FloatToStr(QRADICIONA_ITEM.fieldbyname('desconto_item').asfloat));
                //qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat - QRADICIONA_ITEM.fieldbyname('desconto_item').asfloat;
             end;
            end;
          }
          //ShowMessage(qrsaida_temp.fieldbyname('numero').asstring+ '  '+FloatToStr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));


          //if qrsaida_temp.FieldByName('sit').AsString = 'S' then
            //begin
          //if qrsaida.fieldbyname('DESCONTO').asfloat > 0 then
          //begin

            //if QRsaida_temp.fieldbyname('desconto_item').asfloat > 0 then
              //qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + QRsaida_temp.fieldbyname('desconto').asfloat;

            //showmessage(qrsaida_temp.fieldbyname('numero').asstring+ ' ' +FloatToStr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat) + ' ' +FloatToStr(QRsaida_temp.fieldbyname('desconto').asfloat));

          //end;

      if qradiciona_item.fieldbyname('valor_ipi').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.fieldbyname('valor_ipi').asfloat;

          //ShowMessage(' VALOR_IPI ' + floattostr(qradiciona_item.fieldbyname('valor_ipi').asfloat));

      if qradiciona_item.FieldByName('reducao_base_icms').asfloat > 0 then
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat := qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('reducao_base_icms').asfloat;


          //ShowMessage(' reducao_base_icms ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value)); // + '  '+floattostr(qradiciona_item.fieldbyname('reducao_base_icms').asfloat));

          {
          if qradiciona_item.FieldByName('outras_icms').asfloat > 0 then
          begin
            qrsaida.fieldbyname('VALOR_CONTABIL').asfloat  :=  qrsaida.fieldbyname('VALOR_CONTABIL').asfloat+qradiciona_item.FieldByName('outras_icms').asfloat;
            if qrAdiciona_item.FieldByName('valor_icms').AsFloat > 0 then
            begin
              qrsaida.fieldbyname('BASE_ICMS').value := qrsaida.fieldbyname('BASE_ICMS').value + qradiciona_item.FieldByName('outras_icms').asfloat;
              qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrsaida.fieldbyname('BASE_ICMS').value * (qrAdiciona_item.FieldByName('aliquota_icms').AsFloat/100);
            end;
          end;
          ShowMessage(' outras_icms ' + floattostr(qradiciona_item.fieldbyname('outras_icms').asfloat));
                 //ShowMessage(' a ' + floattostr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));
          }

          // deilson aqui


          //if qradiciona_item.FieldByName('fretes').asfloat > 0 then
      if qrsaida_temp.FieldByName('frete').asfloat > 0 then
      begin
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
          qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qrsaida_temp.FieldByName('frete').asfloat;
        qrsaida.fieldbyname('VALOR_FRETE').asfloat := qrsaida.fieldbyname('VALOR_FRETE').asfloat + qrsaida_temp.FieldByName('frete').asfloat;

             {
             if qrsaida_temp.FieldByName('cfop').AsString = '6114' then
              begin
                qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value+
                                                                  qrsaida_temp.FieldByName('frete').asfloat;
            ShowMessage(' A ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value));
              end;
             }

        if qrsaida_temp.FieldByName('valor_icms').AsFloat > 0 then
        begin
               //qrsaida.fieldbyname('BASE_ICMS').value := qrsaida.fieldbyname('BASE_ICMS').value + qradiciona_item.FieldByName('fretes').asfloat;
               //qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrsaida.fieldbyname('BASE_ICMS').value * (qrsaida_temp.FieldByName('aliquota_icms').AsFloat/100);
               //showme
        end;
      end
      else
      begin
        qrsaida.fieldbyname('VALOR_FRETE').asfloat := 0;
      end;

      if qrsaida_temp.FieldByName('seguro').asfloat > 0 then
      begin
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
          qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qrsaida_temp.FieldByName('seguro').asfloat;
        qrsaida.fieldbyname('VALOR_SEGURO').asfloat := qrsaida.fieldbyname('VALOR_SEGURO').asfloat + qrsaida_temp.FieldByName('seguro').asfloat;
             {
             if qrsaida_temp.FieldByName('cfop').AsString = '6114' then
              begin
                qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value+
                                                                  qrsaida_temp.FieldByName('seguro').asfloat;
            ShowMessage(' B ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value));
              end;
              }
        if qrsaida_temp.FieldByName('valor_icms').AsFloat > 0 then
        begin
               //qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrsaida.fieldbyname('BASE_ICMS').value * (qrsaida_temp.FieldByName('aliquota_icms').AsFloat/100);
        end;
      end
      else
      begin
        qrsaida.fieldbyname('VALOR_SEGURO').asfloat := 0;
      end;

      if qrsaida_temp.FieldByName('outras_despesas').asfloat > 0 then
      begin
        qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
          qrsaida.fieldbyname('VALOR_CONTABIL').asfloat + qrsaida_temp.FieldByName('outras_despesas').asfloat;
        qrsaida.fieldbyname('VALOR_DESPESAS').asfloat := qrsaida.fieldbyname('VALOR_DESPESAS').asfloat + qrsaida_temp.FieldByName('outras_despesas').asfloat;
             {
             if qrsaida_temp.FieldByName('cfop').AsString = '6114' then
              begin
                qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value+
                                                                  qrsaida_temp.FieldByName('outras_despesas').asfloat;
            ShowMessage(' C ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value));
              end;
             }

        if qrsaida_temp.FieldByName('valor_icms').AsFloat > 0 then
        begin

          //ShowMessage(' joao b ' + floattostr(qrsaida.fieldbyname('base_icms').value)+ '   '+
            //                        floattostr(qrsaida.fieldbyname('aliquota_icms').value));

               //qrsaida.fieldbyname('BASE_ICMS').value := qrsaida.fieldbyname('BASE_ICMS').value + qradiciona_item.FieldByName('outras_despesas').asfloat;
//               qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrsaida.fieldbyname('BASE_ICMS').value * (qrsaida_temp.FieldByName('aliquota_icms').AsFloat/100);

          //ShowMessage(' joao c ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value));


        end;

             //if qrsaida_temp.FieldByName('outras').AsFloat > 0 then
             //begin

          //ShowMessage(' joao d ' + floattostr(qrsaida.fieldbyname('base_icms').value)+ '   '+
          //                          floattostr(qrsaida.fieldbyname('aliquota_icms').value));

               //qrsaida.fieldbyname('BASE_ICMS').value := qrsaida.fieldbyname('BASE_ICMS').value + qradiciona_item.FieldByName('outras_despesas').asfloat;
               //qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrsaida.fieldbyname('BASE_ICMS').value * (qrsaida_temp.FieldByName('aliquota_icms').AsFloat/100);

          //ShowMessage(' joao c ' + floattostr(qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value));


             //end;

      end
      else
      begin
        qrsaida.fieldbyname('VALOR_DESPESAS').asfloat := 0;
      end;

          //if qrsaida.fieldbyname('cfop').AsString = '6114' then
            //ShowMessage(' NOTA ' + floattostr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));

         //if qrsaida.fieldbyname('VALOR_CONTABIL').asfloat = 0 then
          //qrsaida.fieldbyname('VALOR_CONTABIL').asfloat  := qradiciona_item.fieldbyname('total_geral').asfloat;

          //ShowMessage(' b ' + floattostr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));


          // verifica se o desconto foi dado na data
//          if qrsaida_temp.fieldbyname('SIT').AsString = 'N' then
//            qrsaida.fieldbyname('VALOR_CONTABIL').asfloat :=
//             qrsaida.fieldbyname('VALOR_CONTABIL').asfloat -  qrsaida_temp.fieldbyname('DESCONTO').asfloat;


{
          if qradiciona_item.FieldByName('descontos').asfloat > 0 then
          begin
             qrsaida.fieldbyname('BASE_ICMS').value := qrsaida.fieldbyname('BASE_ICMS').value - qradiciona_item.FieldByName('descontos').asfloat;
             qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrsaida.fieldbyname('BASE_ICMS').value * (qrAdiciona_item.FieldByName('aliquota_icms').AsFloat/100);
          end;
}

      qrsaida.fieldbyname('DATA').value := qradiciona_item.fieldbyname('data').value;
      qrsaida.fieldbyname('DATA_ESCRITURACAO').value := qradiciona_item.fieldbyname('data').value;
      qrsaida.fieldbyname('TIPO').value := 'S';

      qrsaida.fieldbyname('MODELO_NF').value := qrsaida_temp.fieldbyname('MODELO_NF').value;
      qrsaida.fieldbyname('SERIE').value := qrsaida_temp.fieldbyname('SERIE_NF').value;
      qrsaida.fieldbyname('especie').value := qrsaida_temp.fieldbyname('sigla').value;

      qrsaida.fieldbyname('CFOP').value := qradiciona_item.fieldbyname('cfop').value;
      if qrsaida_temp.fieldbyname('situacao').asstring = '1' then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'N';
      if qrsaida_temp.fieldbyname('situacao').asstring = '2' then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'S';
      qrsaida.fieldbyname('TIPO_FRETE').value := QRSAIDA_TEMP.FIELDBYNAME('FRETE_CONTA').VALUE;

          {ICMS}
      qrsaida.fieldbyname('ALIQUOTA_ICMS').value := qrAdiciona_item.FieldByName('aliquota_icms').AsFloat;
      qrsaida.fieldbyname('BASE_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('base_icms_subst').AsFloat;
      qrsaida.fieldbyname('VALOR_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('reducao_base_icms').AsFloat;
      qrsaida.fieldbyname('VALOR_ICMS_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_icms').AsFloat;

      if qrAdiciona_item.FieldByName('cfop').AsString = '6114' then
      begin
              //ShowMessage(' deilson Outras ICMS ' + floattostr(QrAdiciona_item.fieldbyname('outras_icms').asfloat));

        qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrAdiciona_item.FieldByName('outras_icms').AsFloat +
          qrAdiciona_item.FieldByName('FRETES').AsFloat +
          qrAdiciona_item.FieldByName('OUTRAS_DESPESAS').AsFloat +
          qrAdiciona_item.FieldByName('SEGURO').AsFloat;

            //showmessage(qrAdiciona_item.FieldByName('cfop').AsString+ '   '+floattostr(qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value));

      end;
          {IPI}
      qrsaida.fieldbyname('ALIQUOTA_IPI').value := 0;
      qrsaida.fieldbyname('BASE_IPI').value := qrAdiciona_item.FieldByName('base_ipi').AsFloat;
      qrsaida.fieldbyname('VALOR_IPI_CREDITADO').value := qrAdiciona_item.FieldByName('valor_ipi').AsFloat;
      qrsaida.fieldbyname('VALOR_IPI_CREDITADO50').value := 0;
      qrsaida.fieldbyname('VALOR_IPI_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_ipi').AsFloat;
      qrsaida.fieldbyname('VALOR_IPI_OUTRAS').value := qrAdiciona_item.FieldByName('outras_ipi').AsFloat;

          //ShowMessage(' FINAL ' + floattostr(qrsaida.fieldbyname('VALOR_CONTABIL').asfloat));

      qrsaida.Post;
      QrAdiciona_item.Next;
      APPLICATION.ProcessMessages;
    end;

    FRMMODULO.Conexao.Commit;

  end; //

  PARAMETRO_PESQUISA := '';

end;

procedure Tfrmsintegra_gerar.FormShow(Sender: TObject);
begin
  frmmodulo.qrconfig.open;
  if length(frmmodulo.qrconfig.fieldbyname('papel_parede').asstring) < 30 then
  begin
    frmmodulo.qrconfig.edit;
    frmmodulo.qrconfig.fieldbyname('papel_parede').asstring := 'C:\Arquivos de programas\Validador Sintegra 2009\ValidadorSintegra2009.exe';
    frmmodulo.qrconfig.post;
    frmmodulo.conexao.commit;
  end;

  ed_validador.Text := frmmodulo.qrconfig.fieldbyname('papel_parede').asstring;

  dateedit1.text := '01/' + copy(datetostr(incmonth(date, -1)), 4, 7);
  dateedit2.date := frmprincipal.UltimoDiaMes(incmonth(date, -1));

  if (copy(datetostr(DateEdit1.Date), 4, 2) = '12') or (copy(datetostr(DateEdit1.Date), 4, 2) = '01') then
  begin
    bregistro74.Visible := true;
    bregistro74.Checked := true;
    rvenda.Checked := true;
    rconsumo.Checked := true;
    rinsumo.Checked := true;
    rmateria.Checked := true;
  end;

  frmmodulo.qrfilial.close;
  frmmodulo.qrfilial.sql.clear;
  frmmodulo.qrfilial.sql.add('select * from c000004 order by filial');
  frmmodulo.qrfilial.open;

  combo_empresa.setfocus;
  combo_empresa.Text := frmmodulo.qrfilial.fieldbyname('filial').asstring;
end;

procedure Tfrmsintegra_gerar.combo_empresaKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then combobox2.setfocus;
end;

procedure Tfrmsintegra_gerar.combo_empresaExit(Sender: TObject);
begin
  lcnpj.text := frmmodulo.qrfilial.fieldbyname('cnpj').asstring;
  lie.text := frmmodulo.qrfilial.fieldbyname('ie').asstring;
end;

procedure Tfrmsintegra_gerar.DateEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmsintegra_gerar.DateEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then btgerar.SetFocus;
end;

procedure Tfrmsintegra_gerar.btfecharClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmsintegra_gerar.BENTRADAClick(Sender: TObject);
var item: integer;
  nota: string;
begin

  qrentrada.CLOSE;
  qrentrada.SQL.CLEAR;
  qrentrada.SQL.ADD('DELETE FROM SINTEGRA_entrada');
  qrentrada.ExecSQL;

  qrentrada.SQL.CLEAR;
  qrentrada.SQL.ADD('SELECT * FROM SINTEGRA_entrada');
  qrentrada.OPEN;

  qrentrada_item.CLOSE;
  qrentrada_item.SQL.CLEAR;
  qrentrada_item.SQL.ADD('DELETE FROM SINTEGRA_entrada_ITEM');
  qrentrada_item.EXECSQL;

  qrentrada_item.SQL.CLEAR;
  qrentrada_item.SQL.ADD('SELECT * FROM SINTEGRA_entrada_ITEM');
  qrentrada_item.OPEN;

  qritem2.CLOSE;
  qritem2.SQL.CLEAR;
  qritem2.SQL.ADD('SELECT I.*,N.CODempresa, N.NUMERO,n.data_lancamento, n.modelo, p.produto, p.unidade');
  qritem2.SQL.ADD('FROM C000088 I, C000087 N, c000025 p');
  qritem2.SQL.Add('WHERE');
  qritem2.SQL.ADD('I.CODNOTA = N.CODIGO AND i.codproduto = p.codigo and ');
  qritem2.SQL.ADD('n.DATA_lancamento >= :DATAI AND n.DATA_lancamento <= :DATAF AND N.COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  qritem2.OPEN;
  qritem2.FIRST;
  nota := qritem2.fieldbyname('numero').asstring;
  item := 1;

  while not qritem2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').asstring := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := qritem2.fieldbyname('ITEM').value;
    qrentrada_item.fieldbyname('cd_produto').value := qritem2.fieldbyname('Codproduto').value;
    qrentrada_item.fieldbyname('produto').value := COPY(qritem2.fieldbyname('PRODUTO').value, 1, 40);
    qrentrada_item.fieldbyname('apr_und').value := qritem2.fieldbyname('unidade').value;
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := qritem2.fieldbyname('qtde').value;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('subtotal').value;
    qrentrada_item.fieldbyname('valor_desconto').value := qritem2.fieldbyname('desconto').value;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('TOTAL').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('TOTAL').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('TOTAL').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('cfop').value;
    qrentrada_item.fieldbyname('cl_fis').value := qritem2.fieldbyname('classificacao_fiscal').value;
    qrentrada_item.fieldbyname('s_trib').value := qritem2.fieldbyname('cst').value;
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODNOTA').value;

//        IF qritem2.FIELDBYNAME('ICMS_VALOR').VALUE > 0 THEN
//          BEGIN
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ICMS_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ICMS_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ICMS_VALOR').value;
//          END;

    if qritem2.fieldbyname('ipi_VALOR').value > 0 then
    begin
      qrentrada_item.fieldbyname('aliquota_ipi').value := qritem2.fieldbyname('IPI_ALIQUOTA').value;
      qrentrada_item.fieldbyname('base_ipi').value := qritem2.fieldbyname('IPI_BASE').value;
      qrentrada_item.fieldbyname('valor_ipi').value := qritem2.fieldbyname('IPI_VALOR').value;
      qrentrada_item.fieldbyname('isentas_ipi').value := 0;
      qrentrada_item.fieldbyname('outras_ipi').value := 0;
    end;

    qrentrada_item.fieldbyname('base_icms_subst').value := qritem2.fieldbyname('SUB_BASE').value;
    qrentrada_item.fieldbyname('reducao_base_icms').value := qritem2.fieldbyname('SUB_VALOR').value;

    qrentrada_item.fieldbyname('isentas_icms').value := qritem2.fieldbyname('ICMS_ISENTO').value;
    qrentrada_item.fieldbyname('outras_icms').value := qritem2.fieldbyname('ICMS_OUTRAS').value;

           // MODIF POR ELENO 30/10/2009
//           qrentrada_item.fieldbyname('outras_icms').value        := qritem2.fieldbyname('outras').value;
//           qrentrada_item.fieldbyname('outras_icms').AsFloat      := qritem2.fieldbyname('ICMS_NAOTRIBUTADO').asfloat;
           // adicionado
    qrentrada_item.fieldbyname('outras_despesas').asfloat := qritem2.fieldbyname('outras').asfloat;
           ////

    qrentrada_item.fieldbyname('frete').value := qritem2.fieldbyname('frete').value;
    qrentrada_item.fieldbyname('seguro').value := qritem2.fieldbyname('seguro').value;

    qrentrada_item.fieldbyname('total').AsFloat := (qrentrada_item.fieldbyname('total').AsFloat +
      qrentrada_item.fieldbyname('frete').AsFloat +
      qrentrada_item.fieldbyname('seguro').AsFloat +
      qrentrada_item.fieldbyname('outras_despesas').AsFloat +
      qrentrada_item.fieldbyname('REDUCAO_BASE_ICMS').AsFloat +
      qrentrada_item.fieldbyname('valor_IPI').AsFloat) -
      qrentrada_item.fieldbyname('valor_desconto').AsFloat;

          /////////////////////////////////////////////////////////////////////////////////////////
          // Atualiza os Campos Base de C�lculo e Valor de ICMS
          // com o campo OUTRAS

    if (qritem2.fieldbyname('CFOP').asstring = '1403') or
      (qritem2.fieldbyname('CFOP').asstring = '2403') then

    begin

      if (qritem2.fieldbyname('CST').asstring = '010') or
        (qritem2.fieldbyname('CST').asstring = '020') or
        (qritem2.fieldbyname('CST').asstring = '060') or
        (qritem2.fieldbyname('CST').asstring = '070') or
        (qritem2.fieldbyname('CST').asstring = '110') or
        (qritem2.fieldbyname('CST').asstring = '210') then
      begin
                      {
                    if qritem2.fieldbyname('CST').asstring = '070' then
                      begin
                        query.fieldbyname('ICMS_ISENTO').AsFloat := (etotal.Value+efrete.Value+eseguro.Value+eoutras.Value)-
                        evalor_icms.Value-
                        evalor_ipi.Value;
                      end
                    else
                      begin
                        query.fieldbyname('ICMS_OUTRAS').AsFloat := (etotal.Value+efrete.Value+eseguro.Value+eoutras.Value)-
                        evalor_ipi.Value;
                      end;

                    if frmcompra.combo_tipo.Text = 'COMPRA P/ CONSUMO' then
                      begin
                        if (query.fieldbyname('CFOP').asstring = '1556') or
                           (query.fieldbyname('CFOP').asstring = '2556') or
                           (query.fieldbyname('CFOP').asstring = '1407') or
                           (query.fieldbyname('CFOP').asstring = '2407') or
                           (query.fieldbyname('CFOP').asstring = '1303') or
                           (query.fieldbyname('CFOP').asstring = '1253') or
                           (query.fieldbyname('CFOP').asstring = '1551') or
                           (query.fieldbyname('CFOP').asstring = '2551') then
                          begin
                            query.fieldbyname('ICMS_OUTRAS').AsFloat := (etotal.Value+efrete.Value+eseguro.Value+eoutras.Value)-
                            evalor_ipi.Value;
                          end;
                      end;
                      }
        qrentrada_item.fieldbyname('base_icms').value := 0;
        qrentrada_item.fieldbyname('valor_icms').value := 0;

      end;

    end;
          //if frmcompra.combo_tipo.Text = 'COMPRA P/ CONSUMO' then
            //begin
    if ((qritem2.fieldbyname('CST').asstring = '000') and (qritem2.fieldbyname('ICMS_VALOR').AsFloat = 0)) or
      (qritem2.fieldbyname('CFOP').asstring = '1553') or
      (qritem2.fieldbyname('CFOP').asstring = '1653') or
      (qritem2.fieldbyname('CFOP').asstring = '1556') or
      (qritem2.fieldbyname('CFOP').asstring = '2352') or
      (qritem2.fieldbyname('CFOP').asstring = '2556') or
      (qritem2.fieldbyname('CFOP').asstring = '1407') or
      (qritem2.fieldbyname('CFOP').asstring = '2407') or
      (qritem2.fieldbyname('CFOP').asstring = '1303') or
      (qritem2.fieldbyname('CFOP').asstring = '1253') or
      (qritem2.fieldbyname('CFOP').asstring = '1551') or
      (qritem2.fieldbyname('CFOP').asstring = '2551') then
    begin
      qrentrada_item.fieldbyname('base_icms').value := 0;
      qrentrada_item.fieldbyname('valor_icms').value := 0;
    end;
            //end;

          /////////////////////////////////////////////////////////////////////////////////////////
          // Final do processamento

    qrentrada_item.Post;

    qritem2.next;
    Application.ProcessMessages;

  end;

      // ITEMS ESPECIAIS COM ICMS - FRETE
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_FRETE_VALOR > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '991';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_FRETE_ICMS').value; ; //qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_FRETE_ICMS').value; ; //qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_FRETE_ICMS').value; //qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_FRETE_ICMS').value; //qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := 0; //qritem2.fieldbyname('ITEM_FRETE_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := 0; //qritem2.fieldbyname('ITEM_FRETE_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := 0; //qritem2.fieldbyname('ITEM_FRETE_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.fieldbyname('frete').value := 0;
    qrentrada_item.fieldbyname('seguro').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;

      // ITEMS ESPECIAIS COM ICMS - SEGURO
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_SEGURO_VALOR > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '992';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_SEGURO_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_SEGURO_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_SEGURO_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_SEGURO_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ITEM_SEGURO_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ITEM_SEGURO_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ITEM_SEGURO_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.fieldbyname('frete').value := 0;
    qrentrada_item.fieldbyname('seguro').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;

      // ITEMS ESPECIAIS COM ICMS - PIS/COFINS
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_PIS_VALOR > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '993';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_PIS_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_PIS_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_PIS_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_PIS_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ITEM_PIS_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ITEM_PIS_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ITEM_PIS_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.fieldbyname('frete').value := 0;
    qrentrada_item.fieldbyname('seguro').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;

      // ITEMS ESPECIAIS COM ICMS - COMPLEMENTO
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_COMPLEMENTO_VALOR > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '997';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ITEM_COMPLEMENTO_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.fieldbyname('frete').value := 0;
    qrentrada_item.fieldbyname('seguro').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;

      // ITEMS ESPECIAIS COM ICMS - SERVI�O NAO TRIBUTADO PELO ICMS
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_SERVICO_VALOR > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '998';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_SERVICO_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_SERVICO_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_SERVICO_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_SERVICO_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ITEM_SERVICO_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ITEM_SERVICO_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ITEM_SERVICO_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.fieldbyname('frete').value := 0;
    qrentrada_item.fieldbyname('seguro').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;

      // ITEMS ESPECIAIS COM ICMS - OUTROS DESPESAS ACESSORIAS
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_OUTRAS_VALOR > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '999';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_OUTRAS_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_OUTRAS_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_OUTRAS_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_OUTRAS_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ITEM_OUTRAS_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ITEM_OUTRAS_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ITEM_OUTRAS_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.fieldbyname('frete').value := 0;
    qrentrada_item.fieldbyname('seguro').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;

  frmmodulo.conexao.commit;

  QrAdiciona_item.Close;
  QrAdiciona_item.SQL.Clear;
  QrAdiciona_item.SQL.Add('SELECT');
  QrAdiciona_item.SQL.Add('it.cfop,');
  QrAdiciona_item.SQL.Add('it.ALIQUOTA_ICMS,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data_lancamento,');
  QrAdiciona_item.SQL.Add('nt.codempresa,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('nt.baseicms_produtos,');
  QrAdiciona_item.SQL.Add('sum(it.subtotal) subtotal, ');
  QrAdiciona_item.SQL.Add('sum(it.valor_total_geral) total_geral, ');
  QrAdiciona_item.SQL.Add('sum(it.base_icms) base_icms,');
  qradiciona_item.sql.add('sum(it.valor_icms) valor_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_icms) isentas_icms,');
  QrAdiciona_item.SQL.Add('sum(it.outras_icms) outras_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.base_ipi) base_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.valor_ipi) valor_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_ipi) isentas_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.outras_ipi) outras_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.reducao_base_icms) reducao_base_icms,');
  QrAdiciona_item.SQL.Add('sum(it.valor_desconto) desconto,');
               //QrAdiciona_item.SQL.Add('sum(it.valor_desconto_item) desconto_item,');
  QrAdiciona_item.SQL.Add('sum(it.frete) fretes,');
               // adcionado por eleno 30/10/2009
  qradiciona_item.sql.add('sum(it.outras_despesas) outras_despesas,');
               //
  QrAdiciona_item.SQL.Add('sum(it.seguro) seguro,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms_subst) base_icms_subst');
  QrAdiciona_item.SQL.Add('FROM sintegra_entrada_item it, c000087 nt WHERE ');
  QrAdiciona_item.SQL.Add('it.codnota = nt.codigo and');
  qradiciona_item.sql.add('nt.data_lancamento >= :datai and nt.data_lancamento <= :dataf  and');
  qradiciona_item.SQL.add('nt.codempresa = ''' + frmmodulo.qrfilial.fieldbyname('codigo').asstring + ''' AND ');
  QrAdiciona_item.SQL.Add('it.tipo = ''E'' ');
//               QrAdiciona_item.SQL.Add('AND it.NUM_ITEM <> ''991'' AND  it.NUM_ITEM <> ''992'' AND it.NUM_ITEM <> ''993''');
//               QrAdiciona_item.SQL.Add('AND it.NUM_ITEM <> ''994'' AND  it.NUM_ITEM <> ''995'' AND it.NUM_ITEM <> ''996''');
//               QrAdiciona_item.SQL.Add('AND it.NUM_ITEM <> ''997'' AND  it.NUM_ITEM <> ''998'' AND it.NUM_ITEM <> ''999''');
  QrAdiciona_item.SQL.Add('GROUP BY it.cfop,');
  QrAdiciona_item.SQL.Add('it.ALIQUOTA_ICMS,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data_LANCAMENTO,');
  QrAdiciona_item.SQL.Add('nt.codEMPRESA,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('nt.baseicms_produtos');
  QrAdiciona_item.SQL.Add('order by nt.data_LANCAMENTO');
  QRadiciona_ITEM.Params.ParamByName('DATAI').ASDATETIME := DateEdit1.DATE;
  QRadiciona_ITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QrAdiciona_item.Open;

  qradiciona_item.First;
  while not QrAdiciona_item.Eof do
  begin
    qrentrada_temp.close;
    qrentrada_temp.SQL.clear;
    qrentrada_temp.sql.add('select nt.*,cli.*,esp.sigla from c000087 nt, c000009 cli, c000082 esp');
    qrentrada_temp.sql.add('where nt.codfornecedor = cli.codigo and nt.MODELO = esp.sintegra');
    qrentrada_temp.sql.add('and  nt.codigo = ''' + qradiciona_item.fieldbyname('codigo').asstring + '''');
    qrentrada_temp.open;

    qrentrada.Insert;
    qrentrada.fieldbyname('CODIGO').asstring := qrentrada_temp.fieldbyname('CODIGO').asstring;
          // empresa informante
    qrentrada.fieldbyname('CODIGO_EMPRESA').value := frmmodulo.qrfilial.fieldbyname('CODIGO').asstring;
    qrentrada.fieldbyname('CNPJ').value := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('CNPJ').asstring);
    qrentrada.fieldbyname('INSC_ESTADUAL').value := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('IE').asstring);
    qrentrada.fieldbyname('UF').value := frmmodulo.qrfilial.fieldbyname('UF').asstring;
          //qrentrada.fieldbyname('BASEICMS_PRODUTOS').AsInteger := qrentrada_temp.fieldbyname('BASICMS_PRODUTOS').AsInteger;

          // beneficiario
    qrentrada.fieldbyname('CODIGO_CLIENTE').asstring := qrentrada_temp.fieldbyname('codfornecedor').asstring;

    if (qrentrada_temp.fieldbyname('cnpj').ASSTRING = null) or (qrentrada_temp.fieldbyname('cnpj').ASSTRING = '') then
      qrentrada.fieldbyname('CNPJ_CLIENTE').ASSTRING := ''
    else
               //qrentrada.fieldbyname('CNPJ_CLIENTE').ASSTRING  := qrentrada_temp.fieldbyname('cnpj').asstring; //frmprincipal.somenteNumero(qrentrada.fieldbyname('cnpj').ASSTRING);
      qrentrada.fieldbyname('CNPJ_CLIENTE').ASSTRING := frmprincipal.somenteNumero(qrentrada.fieldbyname('cnpj').ASSTRING);

               //if qrentrada_temp.fieldbyname('ie').value = null then
                //showmessage('ba');
    if (qrentrada_temp.fieldbyname('ie').value = null) or
      (Trim(UpperCase(qrentrada_temp.fieldbyname('ie').value)) = 'ISENTO') or
      (qrentrada_temp.fieldbyname('ie').value = '') then
      qrentrada.fieldbyname('IE_CLIENTE').asstring := 'ISENTO'
    else
      qrentrada.fieldbyname('IE_CLIENTE').asstring := frmprincipal.somenteNumero(qrentrada_temp.fieldbyname('ie').asstring);

    qrentrada.fieldbyname('UF_IE_CLIENTE').asstring := qrentrada_temp.fieldbyname('uf').asstring;
    qrentrada.fieldbyname('CPF_CLIENTE').value := '';

    val.TipoDocto := docCNPJ;
    val.Documento := qrentrada.fieldbyname('CNPJ_CLIENTE').ASSTRING;
    if val.Validar = false then
    begin

      val.TipoDocto := docCPF;
      val.Documento := qrentrada_temp.fieldbyname('cnpj').ASSTRING; //qrentrada.fieldbyname('CNPJ_CLIENTE').ASSTRING;

            //if val.Validar = false then
      if Verifica_CNPJ(val.Documento) = false then
      begin

              //ShowMessage(qrentrada.fieldbyname('CNPJ_CLIENTE').ASSTRING+'  -  '+qrentrada_temp.fieldbyname('cnpj').ASSTRING);

        if Application.messagebox('Fornecedor com CNPJ/CPF Incorreto! Deseja visualiz�-lo?', 'Aten��o', mb_yesno + mb_iconquestion) = idyes then
        begin
          parametro_pesquisa := qrentrada_temp.fieldbyname('codFORNECEDOR').asstring;
          procura_sintegra := true;
          frmfornecedor := tfrmfornecedor.create(self);
          frmfornecedor.showmodal;

          showmessage('Reinicie o procedimento! Clique em Gerar...');
          abort;
        end;
      end;
    end;


    if Trim(UpperCase(qrentrada.fieldbyname('IE_CLIENTE').asstring)) <> 'ISENTO' then
    begin

      val.TipoDocto := docInscEst;
      val.Documento := qrentrada_temp.fieldbyname('ie').asstring; //qrentrada.fieldbyname('IE_CLIENTE').asstring;
      val.Complemento := qrentrada_temp.fieldbyname('uf').asstring; //qrentrada.fieldbyname('UF_IE_CLIENTE').asstring;

            //if val.Validar = false then
      if Verifica_InscEst(val.Documento, val.Complemento) = false then
      begin
        if Application.messagebox('Fornecedor com Inscri��o Estadual incorreta! Deseja visualiz�-lo?', 'Aten��o', mb_yesno + mb_iconquestion) = idyes then
        begin
          parametro_pesquisa := qrentrada_temp.fieldbyname('codFORNECEDOR').asstring;
          procura_sintegra := true;
          frmfornecedor := tfrmfornecedor.create(self);
          frmfornecedor.showmodal;

          showmessage('Reinicie o procedimento! Clique em Gerar...');
          abort
        end;
      end;
    end;


    qrentrada.fieldbyname('ALIQUOTA_ICMS').value := qrAdiciona_item.FieldByName('aliquota_icms').AsFloat;


    qrentrada.fieldbyname('BASE_ICMS').value := qrAdiciona_item.FieldByName('base_icms').AsFloat;
    qrentrada.fieldbyname('VALOR_ICMS_CREDITADO').value := qrAdiciona_item.FieldByName('valor_icms').AsFloat;

    qrentrada.fieldbyname('NOTAFISCAL').value := qrentrada_temp.fieldbyname('numero').asstring;

          //qrentrada.fieldbyname('VALOR_CONTABIL').asfloat := qradiciona_item.fieldbyname('total_geral').asfloat;
    qrentrada.fieldbyname('VALOR_CONTABIL').asfloat := qradiciona_item.fieldbyname('subtotal').asfloat;

    if qradiciona_item.fieldbyname('valor_ipi').asfloat > 0 then
      qrentrada.fieldbyname('VALOR_CONTABIL').asfloat := qrentrada.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.fieldbyname('valor_ipi').asfloat;

    if qradiciona_item.FieldByName('reducao_base_icms').asfloat > 0 then
      qrentrada.fieldbyname('VALOR_CONTABIL').asfloat := qrentrada.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('reducao_base_icms').asfloat;

{

          if qradiciona_item.FieldByName('outras_icms').asfloat > 0 then
            qrentrada.fieldbyname('VALOR_CONTABIL').asfloat  :=  qrentrada.fieldbyname('VALOR_CONTABIL').asfloat+qradiciona_item.FieldByName('outras_icms').asfloat;

          if qradiciona_item.FieldByName('fretes').asfloat > 0 then
             qrentrada.fieldbyname('VALOR_CONTABIL').asfloat :=
             qrentrada.fieldbyname('VALOR_CONTABIL').asfloat +  qradiciona_item.FieldByName('fretes').asfloat;

}
          // modific por eleno 30/10/2009
          //if qradiciona_item.FieldByName('outras_icms').asfloat > 0 then
    if qradiciona_item.FieldByName('outras_despesas').asfloat > 0 then
    begin
            //qrentrada.fieldbyname('VALOR_CONTABIL').asfloat  :=  qrentrada.fieldbyname('VALOR_CONTABIL').asfloat+qradiciona_item.FieldByName('outras_icms').asfloat;
      qrentrada.fieldbyname('VALOR_CONTABIL').asfloat := qrentrada.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('outras_despesas').asfloat;
      if qrAdiciona_item.FieldByName('valor_icms').AsFloat > 0 then
      begin
             //if qrentrada.FieldByName('BASEICMS_PRODUTOS').AsInteger = 1 then
             //  qrentrada.fieldbyname('BASE_ICMS').value := qrentrada.fieldbyname('BASE_ICMS').value + qradiciona_item.FieldByName('outras_icms').asfloat;

        qrentrada.fieldbyname('VALOR_ICMS_CREDITADO').value := qrentrada.fieldbyname('BASE_ICMS').value * (qrAdiciona_item.FieldByName('aliquota_icms').AsFloat / 100);
      end;
    end;
          ////////

    if qradiciona_item.FieldByName('fretes').asfloat > 0 then
    begin

      qrentrada.fieldbyname('VALOR_CONTABIL').asfloat :=
        qrentrada.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('fretes').asfloat;

      if qrAdiciona_item.FieldByName('valor_icms').AsFloat > 0 then
      begin
               //if QRadiciona_ITEM.FieldByName('BASEICMS_PRODUTOS').AsInteger = 1 then
               //  qrentrada.fieldbyname('BASE_ICMS').value := qrentrada.fieldbyname('BASE_ICMS').value + qradiciona_item.FieldByName('fretes').asfloat;

        qrentrada.fieldbyname('VALOR_ICMS_CREDITADO').value := qrentrada.fieldbyname('BASE_ICMS').value * (qrAdiciona_item.FieldByName('aliquota_icms').AsFloat / 100);
      end;
    end;

    if qradiciona_item.FieldByName('seguro').asfloat > 0 then
    begin
      qrentrada.fieldbyname('VALOR_CONTABIL').asfloat :=
        qrentrada.fieldbyname('VALOR_CONTABIL').asfloat + qradiciona_item.FieldByName('seguro').asfloat;
    end;

          //IF qrentrada_temp.fieldbyname('numero').asstring = '191910' THEN
          //  SHOWMESSAGE(qradiciona_item.fieldbyname('cfop').value+ ' ' + FLOATTOSTR(QrAdiciona_item.fieldbyname('DESCONTO').asfloat));

          //qrentrada.fieldbyname('DESCONTO').asfloat := qrentrada_temp.fieldbyname('DESCONTO').asfloat;

    qrentrada.fieldbyname('DESCONTO').asfloat := QrAdiciona_item.fieldbyname('DESCONTO').asfloat;

    qrentrada.fieldbyname('VALOR_CONTABIL').asfloat :=
          //qrentrada.fieldbyname('VALOR_CONTABIL').asfloat-qrentrada_temp.fieldbyname('DESCONTO').asfloat;
    qrentrada.fieldbyname('VALOR_CONTABIL').asfloat - QrAdiciona_item.fieldbyname('DESCONTO').asfloat;

          //qrentrada.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value;;
    qrentrada.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value; ;

    qrentrada.fieldbyname('DATA').value := qradiciona_item.fieldbyname('data_lancamento').value;
    qrentrada.fieldbyname('DATA_ESCRITURACAO').value := qradiciona_item.fieldbyname('data_lancamento').value;
    qrentrada.fieldbyname('TIPO').value := 'E';
    qrentrada.fieldbyname('MODELO_NF').value := qrentrada_temp.fieldbyname('MODELO').value;
    qrentrada.fieldbyname('SERIE').value := qrentrada_temp.fieldbyname('SERIE').value;
    qrentrada.fieldbyname('SUBSERIE').value := '';
    qrentrada.fieldbyname('especie').value := qrentrada_temp.fieldbyname('sigla').value;
    qrentrada.fieldbyname('CFOP').value := qradiciona_item.fieldbyname('cfop').value;
    qrentrada.fieldbyname('NOTA_CANCELADA').value := 'N';
    qrentrada.fieldbyname('TIPO_FRETE').asstring := copy(QRentrada_temp.FIELDBYNAME('TRANSP_FRETE').asstring, 1, 1);
          {ICMS}
    qrentrada.fieldbyname('BASE_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('base_icms_subst').AsFloat;
    qrentrada.fieldbyname('VALOR_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('reducao_base_icms').AsFloat;
    qrentrada.fieldbyname('VALOR_ICMS_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_icms').AsFloat;
    qrentrada.fieldbyname('VALOR_ICMS_OUTRAS').value := qrAdiciona_item.FieldByName('outras_icms').AsFloat;
          {IPI}
    qrentrada.fieldbyname('ALIQUOTA_IPI').value := 0;
    qrentrada.fieldbyname('BASE_IPI').value := qrAdiciona_item.FieldByName('base_ipi').AsFloat;
    qrentrada.fieldbyname('VALOR_IPI_CREDITADO').value := qrAdiciona_item.FieldByName('valor_ipi').AsFloat;
    qrentrada.fieldbyname('VALOR_IPI_CREDITADO50').value := 0;
    qrentrada.fieldbyname('VALOR_IPI_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_ipi').AsFloat;
    qrentrada.fieldbyname('VALOR_IPI_OUTRAS').value := qrAdiciona_item.FieldByName('outras_ipi').AsFloat;
    qrentrada.Post;

          //SHOWMESSAGE(FLOATTOSTR(qrentrada.fieldbyname('VALOR_CONTABIL').asfloat));


    QrAdiciona_item.Next;
  end;

  FRMMODULO.Conexao.Commit;

  PARAMETRO_PESQUISA := '';
end;

procedure Tfrmsintegra_gerar.wwDBGrid1TitleButtonClick(Sender: TObject;
  AFieldName: string);
begin
  qrentrada_check.CLOSE;
  QRENTRADA_CHECK.SQL.CLEAR;
  if ECFOP.TEXT <> '' then
    QRENTRADA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA WHERE CFOP = ''' + ECFOP.TEXT + ''' ORDER BY ' + AFIELDNAME)
  else
    QRENTRADA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA ORDER BY ' + AFIELDNAME);
  QRENTRADA_CHECK.OPEN;
end;

procedure Tfrmsintegra_gerar.ECFOPKeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then
  begin
    if pageview2.activepageindex = 0 then
    begin
      qrentrada_check.CLOSE;
      QRENTRADA_CHECK.SQL.CLEAR;
      if ECFOP.TEXT <> '' then
        if rcfop.Checked = true then
          QRENTRADA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA WHERE CFOP = ''' + ECFOP.TEXT + ''' ORDER BY NOTAFISCAL')
        else
        begin
          ECFOP.Text := frmPrincipal.zerarcodigo(ECFOP.Text, 6);
          QRENTRADA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA WHERE NOTAFISCAL = ''' + ECFOP.TEXT + ''' ORDER BY NOTAFISCAL');
        end
      else
        QRENTRADA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA ORDER BY NOTAFISCAL');
      QRENTRADA_CHECK.OPEN;
      btotaliza_entradaClick(frmsintegra_gerar);
    end
    else
    begin
      qrSAIDA_check.CLOSE;
      QRSAIDA_CHECK.SQL.CLEAR;
      if ECFOP.TEXT <> '' then
        if rcfop.Checked = true then
          QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE TIPO = ''E'' AND CFOP = ''' + ECFOP.TEXT + ''' ORDER BY NOTAFISCAL')
        else
        begin
          ECFOP.Text := frmPrincipal.zerarcodigo(ECFOP.Text, 6);
          QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE TIPO = ''E'' AND NOTAFISCAL = ''' + ECFOP.TEXT + ''' ORDER BY NOTAFISCAL');
        end
      else
        QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE TIPO = ''E'' ORDER BY NOTAFISCAL');
      QRSAIDA_CHECK.OPEN;
      btotaliza_saida_ENTClick(frmsintegra_gerar);
    end;
    ecfop.SelectAll;

  end;
end;

procedure Tfrmsintegra_gerar.wwDBGrid1DblClick(Sender: TObject);
begin
  qrentrada_check.Edit;
  if qrentrada_check.FieldByName('turbo').asinteger = 1 then
    qrentrada_check.fieldbyname('turbo').asinteger := 0 else
    qrentrada_check.fieldbyname('turbo').asinteger := 1;
  qrentrada_check.post;
end;

procedure Tfrmsintegra_gerar.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: string);
begin
  qrSAIDA_check.CLOSE;
  QRSAIDA_CHECK.SQL.CLEAR;
  if ECFOP2.TEXT <> '' then
    QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE CFOP = ''' + ECFOP2.TEXT + ''' ORDER BY ' + AFIELDNAME)
  else
    QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA ORDER BY ' + AFIELDNAME);
  QRSAIDA_CHECK.OPEN;
end;

procedure Tfrmsintegra_gerar.wwDBGrid2DblClick(Sender: TObject);
begin
  qrSAIDA_check.Edit;
  if qrSAIDA_check.FieldByName('turbo').asinteger = 1 then
    qrSAIDA_check.fieldbyname('turbo').asinteger := 0 else
    qrSAIDA_check.fieldbyname('turbo').asinteger := 1;
  qrSAIDA_check.post;
end;

procedure Tfrmsintegra_gerar.ECFOP2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if KEY = #13 then
  begin
    qrSAIDA_check.CLOSE;
    QRSAIDA_CHECK.SQL.CLEAR;
    if ECFOP2.TEXT <> '' then
      if rcfop2.Checked = true then
        QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE CFOP = ''' + ECFOP2.TEXT + ''' ORDER BY NOTAFISCAL')
      else
      begin
        ECFOP2.Text := frmPrincipal.zerarcodigo(ECFOP2.Text, 6);
        QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE NOTAFISCAL = ''' + ECFOP2.TEXT + ''' ORDER BY NOTAFISCAL');
      end


    else
      QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA ORDER BY NOTAFISCAL');
    QRSAIDA_CHECK.OPEN;
    btotaliza_saidaClick(frmsintegra_gerar);
    ecfop2.SelectAll;
  end;

end;

procedure Tfrmsintegra_gerar.wwDBGrid3TitleButtonClick(Sender: TObject;
  AFieldName: string);
begin
  qrTRANSPORTE.CLOSE;
  QRTRANSPORTE.SQL.CLEAR;
  QRTRANSPORTE.SQL.ADD('SELECT * FROM C000087 WHERE');
  qrtransporte.SQL.Add('(DATA_LANCAMENTO BETWEEN :datahora_ini AND :datahora_fim) AND');
  QRTRANSPORTE.SQL.Add('((modelo = ''07'') OR');
  QRTRANSPORTE.SQL.Add('(modelo = ''08'') OR');
  QRTRANSPORTE.SQL.Add('(modelo = ''09'') OR');
  QRTRANSPORTE.SQL.Add('(modelo = ''10'') OR');
  QRTRANSPORTE.SQL.Add('(modelo = ''11''))');
  qrtransporte.ParamByName('datahora_ini').asdatetime := DateEdit1.Date;
  qrtransporte.ParamByName('datahora_fim').asdatetime := DateEdit2.Date;
  QRTRANSPORTE.SQL.Add('ORDER BY ' + AFIELDNAME);

  QRTRANSPORTE.OPEN;
end;

procedure Tfrmsintegra_gerar.AdvGlowButton2Click(Sender: TObject);
begin
  XENTRADA := FALSE;
  frmlista_entrada_sintegra := tfrmlista_entrada_sintegra.create(self);
  frmlista_entrada_sintegra.showmodal;
end;

procedure Tfrmsintegra_gerar.bgerar_inventarioClick(Sender: TObject);
begin
  frmmodulo.qrproduto.close;
  frmmodulo.qrproduto.SQL.clear;
  frmmodulo.qrproduto.SQL.add('update c000025 SET data_inventario = :dataf ,');
  frmmodulo.qrproduto.SQL.add('estoque_inventario = estoque,');
  frmmodulo.qrproduto.SQL.add('custo_inventario = precocusto');
  frmmodulo.qrproduto.Params.ParamByName('dataf').asdatetime := strtodate('31/12/' + copy(datetostr(incmonth(date, -1)), 7, 4));
  frmmodulo.qrproduto.ExecSQL;
  frmmodulo.Conexao.Commit;

  Application.messagebox('Invent�rio Gerado Com sucesso!', 'Inventario!', mb_ok + MB_ICONQUESTION);
end;

procedure Tfrmsintegra_gerar.DateEdit1Exit(Sender: TObject);
begin
  if (copy(datetostr(DateEdit1.Date), 4, 2) = '12') or (copy(datetostr(DateEdit1.Date), 4, 2) = '01') then
  begin
    bregistro74.Visible := true;
    bregistro74.Checked := true;
    rvenda.Checked := true;
    rconsumo.Checked := true;
    rinsumo.Checked := true;
    rmateria.Checked := true;
  end;

end;

procedure Tfrmsintegra_gerar.btotaliza_entradaClick(Sender: TObject);
begin
  try //rqde.value := 0;
    rtotal_entrada.value := 0;
    dsentrada.DataSet := nil;
    qrentrada_check.first;
    while not qrentrada_check.Eof do
    begin
     //rqde.Value := rqde.Value + 1;
      rtotal_entrada.value := rtotal_entrada.value + qrentrada_check.fieldbyname('VALOR_CONTABIL').asfloat;

      qrentrada_check.next;
    end;
    dsentrada.DataSet := qrentrada_check;
  except
  end;

end;

procedure Tfrmsintegra_gerar.btotaliza_saidaClick(Sender: TObject);
begin
  try
  //rqde.value := 0;
    rtotal_saida.value := 0;
    dssaida.DataSet := nil;
    qrsaida_check.first;
    while not qrsaida_check.Eof do
    begin
     //rqde.Value := rqde.Value + 1;
      rtotal_saida.value := rtotal_saida.value + qrsaida_check.fieldbyname('VALOR_CONTABIL').asfloat;

      qrsaida_check.next;
    end;
    dssaida.DataSet := qrsaida_check;
  except
  end;

end;

procedure Tfrmsintegra_gerar.Edit1Exit(Sender: TObject);
begin
  DateEdit1.SetFocus;
end;

procedure Tfrmsintegra_gerar.btotaliza_transporteClick(Sender: TObject);
begin
  try
  //rqde.value := 0;
    rtotal_transporte.value := 0;
    dstransporte.DataSet := nil;
    qrtransporte.first;
    while not qrtransporte.Eof do
    begin
     //rqde.Value := rqde.Value + 1;
      rtotal_transporte.value := rtotal_transporte.value + qrtransporte.fieldbyname('TOTAL_NOTA').asfloat;

      qrtransporte.next;
    end;
    dstransporte.DataSet := qrtransporte;
  except
  end;

end;

procedure Tfrmsintegra_gerar.edit1ButtonClick(Sender: TObject);
begin
  if opendialog1.Execute then
    edit1.Text := opendialog1.FileName;

end;

procedure Tfrmsintegra_gerar.PageView8Change(Sender: TObject);
begin
  if pageview1.ActivePageIndex = 1 then
  begin

    if pageview8.ActivePageIndex = 0 then
    begin

      if PAGEVIEW2.ActivePageIndex = 0 then
      begin
        qrentrada_check.CLOSE;
        QRENTRADA_CHECK.SQL.CLEAR;
        QRENTRADA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA ORDER BY NOTAFISCAL');
        QRENTRADA_CHECK.OPEN;
        btotaliza_entradaClick(frmsintegra_gerar);
      end
      else
      begin
        qrSAIDA_check.CLOSE;
        QRSAIDA_CHECK.SQL.CLEAR;
        QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE TIPO = ''E'' ORDER BY NOTAFISCAL');
        QRSAIDA_CHECK.OPEN;
        btotaliza_saida_ENTClick(frmsintegra_gerar);
      end;
    end;
    if pageview8.ActivePageIndex = 1 then
    begin
      qrSAIDA_check.CLOSE;
      QRSAIDA_CHECK.SQL.CLEAR;
      QRSAIDA_CHECK.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA WHERE TIPO = ''S'' ORDER BY NOTAFISCAL');
      QRSAIDA_CHECK.OPEN;

      btotaliza_saidaClick(frmsintegra_gerar);
    end;

    if pageview8.ACTIVEPAGEINDEX = 2 then
    begin
      qrTRANSPORTE.CLOSE;
      QRTRANSPORTE.SQL.CLEAR;
      QRTRANSPORTE.SQL.ADD('SELECT * FROM C000087 WHERE');
      qrtransporte.SQL.Add('(DATA_LANCAMENTO BETWEEN :datahora_ini AND :datahora_fim) AND');
      QRTRANSPORTE.SQL.Add('((modelo = ''07'') OR');
      QRTRANSPORTE.SQL.Add('(modelo = ''08'') OR');
      QRTRANSPORTE.SQL.Add('(modelo = ''09'') OR');
      QRTRANSPORTE.SQL.Add('(modelo = ''10'') OR');
      QRTRANSPORTE.SQL.Add('(modelo = ''11''))');
      QRTRANSPORTE.SQL.Add('ORDER BY NUMERO');
      qrtransporte.ParamByName('datahora_ini').asdatetime := DateEdit1.Date;
      qrtransporte.ParamByName('datahora_fim').asdatetime := DateEdit2.Date;
      QRTRANSPORTE.OPEN;
      btotaliza_transporteClick(frmsintegra_gerar);
    end;
    if PAGEVIEW8.ACTIVEPAGEINDEX = 3 then
    begin
      qrtransporte_saida.Close;
      qrtransporte_saida.SQL.Clear;
      qrtransporte_saida.SQL.Add('SELECT * FROM c000068');
      qrtransporte_saida.SQL.Add('where (data BETWEEN :datahora_ini AND :datahora_fim) AND (');
      qrtransporte_saida.SQL.Add('(modelo = ''07'') OR');
      qrtransporte_saida.SQL.Add('(modelo = ''08'') OR');
      qrtransporte_saida.SQL.Add('(modelo = ''09'') OR');
      qrtransporte_saida.SQL.Add('(modelo = ''10'') OR');
      qrtransporte_saida.SQL.Add('(modelo = ''11'') OR');
      qrtransporte_saida.SQL.Add('(modelo = ''26'') OR');
      qrtransporte_saida.SQL.Add('(modelo = ''27''))');
      qrtransporte_saida.SQL.Add('ORDER BY data');
      qrtransporte_saida.params.ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
      qrtransporte_saida.params.ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
      qrtransporte_saida.Open;
    end;
    if (pageview8.ActivePageIndex = 4) and (bregistro74.Checked) then
    begin
      qrinventario.CLOSE;
      qrinventario.SQL.CLEAR;
      qrinventario.SQL.ADD('SELECT * FROM INVENTARIO');
      qrinventario.OPEN;

      bgerar_inventarioClick(frmsintegra_gerar);
    end;



  end;
end;

procedure Tfrmsintegra_gerar.AdvGlowButton4Click(Sender: TObject);
begin
  XENTRADA := TRUE;
  frmlista_entrada_sintegra := tfrmlista_entrada_sintegra.create(self);
  frmlista_entrada_sintegra.showmodal;
end;

procedure Tfrmsintegra_gerar.AdvMetroButton1Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrmsintegra_gerar.ComboBox3KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then dateedit1.setfocus;
end;

procedure Tfrmsintegra_gerar.PageView1Change(Sender: TObject);
begin
  if pageview1.ActivePageIndex = 1 then
  begin
    PageView8Change(frmsintegra_gerar);
  end;

  if pageview1.ActivePageIndex = 2 then
{  begin
   qrcfop.CLOSE;
   qrcfop.SQL.CLEAR;
   qrcfop.SQL.ADD('SELECT * FROM SINTEGRA_ENTRADA ORDER BY CFOP,NOTAFISCAL');
   qrcfop.OPEN;
  end
  else  }
  begin
    qrcfop.CLOSE;
    qrcfop.SQL.CLEAR;
    qrcfop.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA ORDER BY CFOP,NOTAFISCAL');
    qrcfop.OPEN;
  end;

end;

procedure Tfrmsintegra_gerar.PageView2Change(Sender: TObject);
begin
  PageView8Change(FRMSINTEGRA_GERAR);
end;

procedure Tfrmsintegra_gerar.btotaliza_saida_entClick(Sender: TObject);
begin
  try
  //rqde.value := 0;
    rtotal_entrada.value := 0;
    dssaida.DataSet := nil;
    qrsaida_check.first;
    while not qrsaida_check.Eof do
    begin
     //rqde.Value := rqde.Value + 1;
      rtotal_entrada.value := rtotal_entrada.value + qrsaida_check.fieldbyname('VALOR_CONTABIL').asfloat;
      qrsaida_check.next;
    end;
    dssaida.DataSet := qrsaida_check;
  except
  end;

end;

procedure Tfrmsintegra_gerar.Button1Click(Sender: TObject);
begin
  if Verifica_Modelo(inputbox('', '', '')) then showmessage('ok') else showmessage('erro');
end;

end.

