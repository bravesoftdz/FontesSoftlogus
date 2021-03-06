unit ecf_cupom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids, Wwdbigrd, Wwdbgrid,
  Buttons, wwdbedit, Menus, TFlatPanelUnit, Spin, wwdblook,
  Wwdbdlg, AdvGlowButton, JvBaseEdits, JvDBControls,
  JvExMask, JvToolEdit;

type
  Tfrmecf_cupom = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    DBDateEdit1: TJvDBDateEdit;
    wwDBGrid1: TwwDBGrid;
    qritens: TZQuery;
    qrproduto: TZQuery;
    qrcupom: TZQuery;
    dscupom: TDataSource;
    dsitens: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    Bevel2: TBevel;
    RxDBCalcEdit1: TJvDBCalcEdit;
    Label6: TLabel;
    RxDBCalcEdit2: TJvDBCalcEdit;
    Label7: TLabel;
    RxDBCalcEdit3: TJvDBCalcEdit;
    Label8: TLabel;
    RxDBCalcEdit4: TJvDBCalcEdit;
    DBEdit4: TDBEdit;
    qritensproduto: TStringField;
    eproduto: TwwDBEdit;
    qrproduto2: TZQuery;
    eqtde: TwwDBEdit;
    eunitario: TwwDBEdit;
    edesconto: TwwDBEdit;
    eacrescimo: TwwDBEdit;
    etotal: TwwDBEdit;
    Label9: TLabel;
    eitem: TSpinEdit;
    PopupMenu1: TPopupMenu;
    Localizar1: TMenuItem;
    eproduto2: TwwDBLookupComboDlg;
    bitbtn5: TAdvGlowButton;
    Panel2: TPanel;
    bitbtn1: TAdvGlowButton;
    bitbtn2: TAdvGlowButton;
    bitbtn3: TAdvGlowButton;
    DBAdvGlowButton1: TDBAdvGlowButton;
    DBAdvGlowButton2: TDBAdvGlowButton;
    DBAdvGlowButton3: TDBAdvGlowButton;
    DBAdvGlowButton4: TDBAdvGlowButton;
    bitbtn4: TAdvGlowButton;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bitbtn6: TAdvGlowButton;
    qritensCODIGO: TWideStringField;
    qritensCODNOTA: TWideStringField;
    qritensCODPRODUTO: TWideStringField;
    qritensUNITARIO: TFloatField;
    qritensTOTAL: TFloatField;
    qritensICMS: TFloatField;
    qritensIPI: TFloatField;
    qritensCFOP: TWideStringField;
    qritensDATA: TDateTimeField;
    qritensNUMERONOTA: TWideStringField;
    qritensCODCLIENTE: TWideStringField;
    qritensDESCONTO: TFloatField;
    qritensACRESCIMO: TFloatField;
    qritensMOVIMENTO: TIntegerField;
    qritensCODVENDEDOR: TWideStringField;
    qritensCODGRADE: TWideStringField;
    qritensSERIAL: TWideStringField;
    qritensUNIDADE: TWideStringField;
    qritensQTDE: TFloatField;
    qritensVALOR_ICMS: TFloatField;
    qritensICMS_REDUZIDO: TFloatField;
    qritensBASE_CALCULO: TFloatField;
    qritensVALOR_IPI: TFloatField;
    qritensSITUACAO: TIntegerField;
    qritensECF_SERIE: TWideStringField;
    qritensECF_CAIXA: TWideStringField;
    qritensCODALIQUOTA: TWideStringField;
    qritensCUPOM_NUMERO: TWideStringField;
    qritensCUPOM_MODELO: TWideStringField;
    qritensCUPOM_ITEM: TWideStringField;
    qritensALIQUOTA: TFloatField;
    qritensCST: TWideStringField;
    qritensLOTE_FABRICACAO: TWideStringField;
    qritensMOVIMENTO_ESTOQUE: TFloatField;
    qritensLANCADO: TIntegerField;
    qritensVENCIMENTO: TDateTimeField;
    qritensCODBARRA: TWideStringField;
    qritensMARGEM_DESCONTO: TFloatField;
    qritensCREDITO_ICMS: TFloatField;
    qritensPIS: TFloatField;
    qritensCOFINS: TFloatField;
    qritensLOJA: TWideStringField;
    qritensCODSUBGRUPO: TWideStringField;
    qritensTIPO: TWideStringField;
    qritensCODUSUARIO: TWideStringField;
    qritensORIGEM: TWideStringField;
    qritensDESTINO: TWideStringField;
    procedure BitBtn4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure DBEdit4Change(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBDateEdit1Enter(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure qrcupomAfterCancel(DataSet: TDataSet);
    procedure qrcupomAfterEdit(DataSet: TDataSet);
    procedure qrcupomAfterInsert(DataSet: TDataSet);
    procedure qrcupomAfterPost(DataSet: TDataSet);
    procedure RxDBCalcEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure qritensBeforePost(DataSet: TDataSet);
    procedure DBEdit3Exit(Sender: TObject);
    procedure eqtdeExit(Sender: TObject);
    procedure qritensBeforeEdit(DataSet: TDataSet);
    procedure qritensBeforeInsert(DataSet: TDataSet);
    procedure qritensBeforeDelete(DataSet: TDataSet);
    procedure BitBtn5Click(Sender: TObject);
    procedure qritensAfterEdit(DataSet: TDataSet);
    procedure Localizar1Click(Sender: TObject);
    procedure eproduto2Exit(Sender: TObject);
    procedure RxDBCalcEdit1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmecf_cupom: Tfrmecf_cupom;
  total_anterior: real;


implementation

uses modulo, principal, xloc_produto;

{$R *.dfm}

procedure Tfrmecf_cupom.BitBtn4Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmecf_cupom.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmecf_cupom.FormShow(Sender: TObject);
begin
  pgravar.Align := alclient;


  qrproduto.close;
  qrproduto.sql.clear;
  qrproduto.sql.add('select * from c000025 order by produto');
  qrproduto.open;
  qrproduto.indexfieldnames := 'produto';

  qrcupom.close;
  qrcupom.sql.clear;
  qrcupom.sql.add('select * from c000089 order by cupom');
  qrcupom.open;
  qrcupom.Last;

  qritens.close;



  if (QRCUPOM.FieldByName('CODIGO').ASstring = '') or
    (QRCUPOM.FieldByName('CODIGO').ASstring = null) then exit;
  qritens.close;
  qritens.sql.clear;
  qritens.sql.add('select * from c000032 where codnota = ''' + qrcupom.fieldbyname('codigo').asstring + ''' order by codigo');
  qritens.open;

end;

procedure Tfrmecf_cupom.DBEdit4Change(Sender: TObject);
begin

  if (QRCUPOM.FieldByName('CODIGO').ASstring = '') or
    (QRCUPOM.FieldByName('CODIGO').ASstring = null) then exit;
  qritens.close;
  qritens.sql.clear;
  qritens.sql.add('select * from c000032 where codnota = ''' + qrcupom.fieldbyname('codigo').asstring + ''' order by codigo');
  qritens.open;

end;

procedure Tfrmecf_cupom.BitBtn3Click(Sender: TObject);
begin
  if application.messagebox('Confirma a exclus�o deste registro?', 'Aten��o', mb_yesno + MB_ICONWARNING) = idyes then
  begin
    qritens.close;
    qritens.sql.clear;
    qritens.SQL.add('delete from c000032 where codnota = ''' + qrcupom.fieldbyname('codigo').asstring + '''');
    qritens.open;
    qrcupom.Delete;
    frmmodulo.Conexao.Commit;
  end;
end;

procedure Tfrmecf_cupom.BitBtn1Click(Sender: TObject);
begin
  qrcupom.insert;
  qrcupom.fieldbyname('codigo').asstring := 'CF' + frmprincipal.codifica('000072');

//  qrcupom.fieldbyname('SERIAL').asstring := frmprincipal.pstatus.panels[11].text;
  //qrcupom.fieldbyname('ECF').asstring := frmprincipal.pstatus.panels[9].text;
  eitem.Value := 1;
  DBEDIT3.SETFOCUS;
end;

procedure Tfrmecf_cupom.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmecf_cupom.DBDateEdit1Enter(Sender: TObject);
begin
  if DBDATEEDIT1.TEXT = '  /  /    ' then DBDATEEDIT1.Date := DATE;
end;

procedure Tfrmecf_cupom.eprodutoExit(Sender: TObject);
begin
  if eproduto.Text = '' then abort;



  qrproduto2.close;
  qrproduto2.sql.clear;
  qrproduto2.sql.add('select * from c000025 where codbarra = ''' + eproduto.text + '''');
  qrproduto2.open;
  if qrproduto2.RecordCount > 0 then
  begin
    qritens.fieldbyname('unitario').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
    qritens.fieldbyname('qtde').asfloat := 1;
    qritens.fieldbyname('total').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
    qritens.fieldbyname('aliquota').asstring := qrproduto2.fieldbyname('aliquota').asstring;
    qritens.fieldbyname('cst').asstring := qrproduto2.fieldbyname('cst').asstring;
    qritens.fieldbyname('unidade').asstring := qrproduto2.fieldbyname('unidade').asstring;
    qritens.fieldbyname('codproduto').asstring := qrproduto2.fieldbyname('codigo').asstring;
  end
  else
  begin
    qritens.fieldbyname('codproduto').asstring := frmprincipal.zerarcodigo(eproduto.text, 6);

    qrproduto2.close;
    qrproduto2.sql.clear;
    qrproduto2.sql.add('select * from c000025 where codigo = ''' + qritens.fieldbyname('codproduto').asstring + '''');
    qrproduto2.open;

    if qrproduto2.RecordCount > 0 then
    begin
      qritens.fieldbyname('unitario').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
      qritens.fieldbyname('qtde').asfloat := 1;
      qritens.fieldbyname('total').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
      qritens.fieldbyname('aliquota').asstring := qrproduto2.fieldbyname('aliquota').asstring;
      qritens.fieldbyname('cst').asstring := qrproduto2.fieldbyname('cst').asstring;
      qritens.fieldbyname('unidade').asstring := qrproduto2.fieldbyname('unidade').asstring;
    end
    else
    begin
      application.messagebox('Produto n�o cadastrado!', 'Aten��o', mb_ok + MB_ICONERROR);
      eproduto.setfocus;
    end;
  end;


end;

procedure Tfrmecf_cupom.BitBtn2Click(Sender: TObject);
begin
  qrcupom.edit;
  DBEDIT3.SETFOCUS;
end;

procedure Tfrmecf_cupom.bgravarClick(Sender: TObject);
begin
  if qritens.State in [dsinsert, dsedit] then
  begin
    if application.messagebox('Existe intes em edi��o! Deseja confirmar?', 'Aviso', mb_yesno + mb_iconquestion) = idyes then
    begin
      if (qritens.fieldbyname('codproduto').asstring <> '') then
        if (qritens.fieldbyname('total').asfloat <> 0) then
          qritens.post
        else
          qritens.Cancel;
    end
    else
      qritens.Cancel;
  end;

  if qrcupom.State in [dsinsert, dsedit] then
  begin
    qrcupom.post;
    frmmodulo.conexao.commit;
  end;
end;

procedure Tfrmecf_cupom.BitBtn6Click(Sender: TObject);
begin
  if qrcupom.State in [dsinsert, dsedit] then
  begin
    qrcupom.cancel;
    qritens.cancel;
    frmmodulo.conexao.Rollback;
    qrcupom.Refresh;
//    qritens.Refresh;
  end;

end;

procedure Tfrmecf_cupom.qrcupomAfterCancel(DataSet: TDataSet);
begin
  pgravar.Visible := false;
end;

procedure Tfrmecf_cupom.qrcupomAfterEdit(DataSet: TDataSet);
begin
  pgravar.Visible := true;
end;

procedure Tfrmecf_cupom.qrcupomAfterInsert(DataSet: TDataSet);
begin
  pgravar.Visible := true;
end;

procedure Tfrmecf_cupom.qrcupomAfterPost(DataSet: TDataSet);
begin
  pgravar.Visible := false;
end;

procedure Tfrmecf_cupom.RxDBCalcEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    if pgravar.visible then bgravar.setfocus;
  end;
end;

procedure Tfrmecf_cupom.qritensBeforePost(DataSet: TDataSet);
begin
//
//        begin
//          abort;
//        e

  qritens.FieldByName('codigo').AsString := frmprincipal.codifica('000032');
  qritens.fieldbyname('codnota').AsString := qrcupom.fieldbyname('codigo').asstring;
  qritens.fieldbyname('numeronota').AsString := qrcupom.fieldbyname('cupom').asstring;
  qritens.fieldbyname('cupom_numero').asstring := qrcupom.fieldbyname('cupom').asstring;
  qritens.fieldbyname('cupom_modelo').asstring := '2D';
  qritens.fieldbyname('ecf_serie').asstring := qrcupom.fieldbyname('serial').asstring;
  qritens.fieldbyname('ecf_caixa').asstring := qrcupom.fieldbyname('ecf').asstring;
  qritens.fieldbyname('MOVIMENTO').AsINTEGER := 2;
  qritens.FieldByName('data').asstring := qrcupom.fieldbyname('data').asstring;
  qritens.fieldbyname('cupom_item').asstring := frmprincipal.zerarcodigo(inttostr(eitem.value), 3);

  if qritens.State = dsinsert then eitem.value := eitem.value + 1;

  if qrcupom.State in [dsinsert, dsedit] then
  begin
    qrcupom.fieldbyname('subtotal').asfloat :=
      qrcupom.fieldbyname('subtotal').asfloat +
      qritens.fieldbyname('total').asfloat - total_anterior;

    qrcupom.fieldbyname('total').asfloat :=
      qrcupom.fieldbyname('subtotal').asfloat +
      qrcupom.fieldbyname('acrescimo').asfloat -
      qrcupom.fieldbyname('desconto').asfloat;
  end;



end;

procedure Tfrmecf_cupom.DBEdit3Exit(Sender: TObject);
begin
  if qrcupom.State in [dsinsert, dsedit] then
    qrcupom.fieldbyname('cupom').asstring :=
      frmprincipal.zerarcodigo(qrcupom.fieldbyname('cupom').asstring, 6);
end;

procedure Tfrmecf_cupom.eqtdeExit(Sender: TObject);
begin
  if qrcupom.State in [dsinsert, dsedit] then
    qritens.FieldByName('total').asfloat :=
      (qritens.FieldByName('qtde').asfloat * qritens.FieldByName('unitario').asfloat) +
      qritens.FieldByName('acrescimo').asfloat - qritens.FieldByName('desconto').asfloat;

end;

procedure Tfrmecf_cupom.qritensBeforeEdit(DataSet: TDataSet);
begin
  total_anterior := qritens.fieldbyname('total').asfloat;
end;

procedure Tfrmecf_cupom.qritensBeforeInsert(DataSet: TDataSet);
begin
  total_anterior := 0;
end;

procedure Tfrmecf_cupom.qritensBeforeDelete(DataSet: TDataSet);
begin
  if qrcupom.State <> dsinsert then
    if qrcupom.State <> dsedit then
      qrcupom.Edit;



  if qrcupom.State in [dsinsert, dsedit] then
  begin
    qrcupom.fieldbyname('subtotal').asfloat :=
      qrcupom.fieldbyname('subtotal').asfloat -
      qritens.fieldbyname('total').asfloat + total_anterior;

    qrcupom.fieldbyname('total').asfloat :=
      qrcupom.fieldbyname('subtotal').asfloat +
      qrcupom.fieldbyname('acrescimo').asfloat -
      qrcupom.fieldbyname('desconto').asfloat;
  end;
end;

procedure Tfrmecf_cupom.BitBtn5Click(Sender: TObject);
begin
  if application.messagebox('Confirma a exclus�o?', 'Aviso', mb_yesno + MB_ICONWARNING) = idyes then
  begin
    qritens.delete;
  end;

end;

procedure Tfrmecf_cupom.qritensAfterEdit(DataSet: TDataSet);
begin
  if qrcupom.State <> dsinsert then
    if qrcupom.State <> dsedit then
      qrcupom.Edit;
end;

procedure Tfrmecf_cupom.Localizar1Click(Sender: TObject);
begin
  if qritens.State <> dsedit then
    if qritens.State <> dsinsert then
      qritens.Edit;
  resultado_pesquisa1 := '';
  frmxloc_produto := tfrmxloc_produto.Create(self);
  frmxloc_produto.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    qrproduto2.close;
    qrproduto2.sql.clear;
    qrproduto2.sql.add('select * from c000025 where codigo = ''' + resultado_pesquisa1 + '''');
    qrproduto2.open;
    if qrproduto2.RecordCount > 0 then
    begin
      qritens.fieldbyname('unitario').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
      qritens.fieldbyname('qtde').asfloat := 1;
      qritens.fieldbyname('total').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
      qritens.fieldbyname('aliquota').asstring := qrproduto2.fieldbyname('aliquota').asstring;
      qritens.fieldbyname('cst').asstring := qrproduto2.fieldbyname('cst').asstring;
      qritens.fieldbyname('unidade').asstring := qrproduto2.fieldbyname('unidade').asstring;
      qritens.fieldbyname('codigo').asstring := qrproduto2.fieldbyname('codigo').asstring;
    end;
  end;

end;

procedure Tfrmecf_cupom.eproduto2Exit(Sender: TObject);
begin
  if eproduto2.Text = '' then abort;



  qrproduto2.close;
  qrproduto2.sql.clear;
  qrproduto2.sql.add('select * from c000025 where codbarra = ''' + eproduto2.text + '''');
  qrproduto2.open;
  if qrproduto2.RecordCount > 0 then
  begin
    qritens.fieldbyname('unitario').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
    qritens.fieldbyname('qtde').asfloat := 1;
    qritens.fieldbyname('total').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
    qritens.fieldbyname('aliquota').asstring := qrproduto2.fieldbyname('aliquota').asstring;
    qritens.fieldbyname('cst').asstring := qrproduto2.fieldbyname('cst').asstring;
    qritens.fieldbyname('unidade').asstring := qrproduto2.fieldbyname('unidade').asstring;
    qritens.fieldbyname('codproduto').asstring := qrproduto2.fieldbyname('codigo').asstring;
  end
  else
  begin
    qritens.fieldbyname('codproduto').asstring := frmprincipal.zerarcodigo(eproduto2.text, 6);

    qrproduto2.close;
    qrproduto2.sql.clear;
    qrproduto2.sql.add('select * from c000025 where codigo = ''' + qritens.fieldbyname('codproduto').asstring + '''');
    qrproduto2.open;

    if qrproduto2.RecordCount > 0 then
    begin
      qritens.fieldbyname('unitario').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
      qritens.fieldbyname('qtde').asfloat := 1;
      qritens.fieldbyname('total').asfloat := qrproduto2.fieldbyname('precovenda').asfloat;
      qritens.fieldbyname('aliquota').asstring := qrproduto2.fieldbyname('aliquota').asstring;
      qritens.fieldbyname('cst').asstring := qrproduto2.fieldbyname('cst').asstring;
      qritens.fieldbyname('unidade').asstring := qrproduto2.fieldbyname('unidade').asstring;
    end
    else
    begin
      application.messagebox('Produto n�o cadastrado!', 'Aten��o', mb_ok + MB_ICONERROR);
      eproduto2.setfocus;
    end;
  end;
end;

procedure Tfrmecf_cupom.RxDBCalcEdit1Exit(Sender: TObject);
begin

  if qrcupom.State in [dsinsert, dsedit] then
    qrcupom.fieldbyname('total').asfloat :=
      qrcupom.fieldbyname('subtotal').asfloat +
      qrcupom.fieldbyname('acrescimo').asfloat -
      qrcupom.fieldbyname('desconto').asfloat;
end;

end.
