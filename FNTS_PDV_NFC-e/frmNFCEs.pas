unit frmNFCEs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Data.DB,
  ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, NxDBColumns,
  NxColumns,
  NxScrollControl, NxCustomGridControl, NxCustomGrid, NxDBGrid, Vcl.ImgList,
  Wwdbigrd, Wwdbgrid, Vcl.Mask, sMaskEdit, sCustomComboEdit, sTooledit,
  pcnConversao, Vcl.Buttons, sSpeedButton, Vcl.Menus,
  Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnPopup;

type
  TfrmNotasconsumidor = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    qrNFCE: TZQuery;
    ds_nfce: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt_Numero: TEdit;
    wwDBGrid1: TwwDBGrid;
    qrNFCENUMERO: TIntegerField;
    qrNFCETOTAL: TFloatField;
    qrNFCEDATA: TDateTimeField;
    qrNFCECLIENTE: TWideStringField;
    qrNFCECHAVE: TWideStringField;
    qrNFCEXML: TWideStringField;
    qrNFCESITUACAO: TIntegerField;
    ImageList2: TImageList;
    dataini: TsDateEdit;
    datafin: TsDateEdit;
    qrNFCETROCO: TFloatField;
    btn_imprimir: TsSpeedButton;
    btn_Consultar: TsSpeedButton;
    btn_cancelar: TsSpeedButton;
    btn_buscar: TsSpeedButton;
    PopupActionBar1: TPopupActionBar;
    L1: TMenuItem;
    S1: TMenuItem;
    I1: TMenuItem;
    C1: TMenuItem;
    C2: TMenuItem;
    procedure Button4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btn_imprimirClick(Sender: TObject);
    procedure btn_buscarClick(Sender: TObject);
    procedure btn_ConsultarClick(Sender: TObject);
    procedure btn_cancelarClick(Sender: TObject);
    procedure S1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNotasconsumidor: TfrmNotasconsumidor;

implementation

{$R *.dfm}

uses modulo, principal;

procedure TfrmNotasconsumidor.btn_buscarClick(Sender: TObject);
var
  I: Integer;
begin
   btn_imprimir.Enabled := True;
   btn_Consultar.Enabled := True;
   btn_cancelar.Enabled := True;

  if Length(edt_Numero.Text) > 0 then
  begin

    qrNFCE.Close;
    qrNFCE.SQL.Clear;
    qrNFCE.SQL.Add('select * from NFCE ');
    qrNFCE.SQL.Add('where numero = :pnumero ');
    qrNFCE.SQL.Add('order by numero');
    qrNFCE.ParamByName('pnumero').AsInteger := strtoint(edt_Numero.Text);
     qrNFCE.Open;

  end
  else
  begin
    qrNFCE.Close;
    qrNFCE.SQL.Clear;
    qrNFCE.SQL.Add('select * from NFCE ');
    qrNFCE.SQL.Add('where data between :pdataini ');
    qrNFCE.SQL.Add('and :pdatafin ');
    qrNFCE.SQL.Add('order by data,numero');
    qrNFCE.ParamByName('pdataini').AsDateTime := dataini.Date;
    qrNFCE.ParamByName('pdatafin').AsDateTime := datafin.Date;
     qrNFCE.Open;
  end;
qrNFCE.First;

end;

procedure TfrmNotasconsumidor.btn_ConsultarClick(Sender: TObject);

begin

  if qrNFCE.RecordCount > 0 then
  begin
    with frmModulo do
    begin
      LerConfiguracao;
      ACBRNFCe.WebServices.Consulta.NFeChave :=
        qrNFCE.FieldByName('chave').AsString;
      ACBRNFCe.WebServices.Consulta.Executar;
    end;
  end;
end;

procedure TfrmNotasconsumidor.btn_imprimirClick(Sender: TObject);
var
  bc: TBitmap;
begin
  if qrNFCE.RecordCount > 0 then
  begin
    if qrNFCE.FieldByName('situacao').AsInteger = 0 then
    begin
      with frmModulo do
      begin
        ACBRNFCe.NotasFiscais.Clear;
        ACBRNFCe.NotasFiscais.LoadFromFile(qrNFCE.FieldByName('xml').AsString);
        ACBRDANFENFCe.FastFile := 'C:\Softlogus\PDV\Schemas\DANFeNFCe.fr3';
        if FileExists(frmPrincipal.LerIni(sConfiguracoes, 'PDV','CAMINHO_LOGO', '')) then
          ACBRDANFENFCe.Logo := frmPrincipal.LerIni(sConfiguracoes, 'PDV','CAMINHO_LOGO', '');
        ACBRDANFENFCe.vTroco := qrNFCETROCO.AsFloat;
        ACBRDANFENFCe.Detalhado := False;

        ACBRNFCe.NotasFiscais.Imprimir;
      end;
    end;
  end;
end;

{



}


procedure TfrmNotasconsumidor.Button1Click(Sender: TObject);
var
  Chave, idLote, CNPJ, Protocolo, Justificativa: string;
begin
  if qrNFCE.RecordCount > 0 then
  begin
    if qrNFCE.FieldByName('situacao').AsInteger = 0 then
    begin
      Chave := qrNFCE.FieldByName('chave').AsString;
      idLote := '1';
      CNPJ := copy(Chave, 7, 14);
      Protocolo := '';
      Justificativa := 'Justificativa do Cancelamento';
      if not(InputQuery('WebServices Eventos: Cancelamento',
        'Justificativa do Cancelamento', Justificativa)) then
        exit;

      with frmModulo do
      begin
        LerConfiguracao;
        ACBRNFCe.NotasFiscais.Clear;
        ACBRNFCe.NotasFiscais.LoadFromFile(qrNFCE.FieldByName('xml').AsString);

        idLote := '1';
        ACBRNFCe.EventoNFe.Evento.Clear;
        ACBRNFCe.EventoNFe.idLote := strtoint(idLote);
        with ACBRNFCe.EventoNFe.Evento.Add do
        begin
          infEvento.dhEvento := now;
          infEvento.tpEvento := teCancelamento;
          infEvento.detEvento.xJust := Justificativa;
        end;
        ACBRNFCe.EnviarEventoNFe(strtoint(idLote));

        if ACBRNFCe.WebServices.EnvEvento.EventoRetorno.retEvento.Items[0]
          .RetInfEvento.cStat = 135 then
        begin
          qrNFCE.Edit;
          qrNFCE.FieldByName('situacao').AsInteger := 1;
          qrNFCE.Post;
          conBASE.Commit;
          qrNFCE.Refresh;
          ShowMessage('Cancelamento efetuado');
        end
        else
          ShowMessage('Erro no Cancelamento');
      end;
    end;
  end;
end;

procedure TfrmNotasconsumidor.Button3Click(Sender: TObject);
begin

  if qrNFCE.RecordCount > 0 then
  begin
    with frmModulo do
    begin
      LerConfiguracao;
      ACBRNFCe.WebServices.Consulta.NFeChave :=
        qrNFCE.FieldByName('chave').AsString;
      ACBRNFCe.WebServices.Consulta.Executar;
    end;
  end;
end;

procedure TfrmNotasconsumidor.Button4Click(Sender: TObject);
var
  I: Integer;
begin
  if Length(edt_Numero.Text) > 0 then
  begin

    qrNFCE.Close;
    qrNFCE.SQL.Clear;
    qrNFCE.SQL.Add('select * from NFCE ');
    qrNFCE.SQL.Add('where numero = :pnumero ');
    qrNFCE.SQL.Add('order by numero');
    qrNFCE.ParamByName('pnumero').AsInteger := strtoint(edt_Numero.Text);
     qrNFCE.Open;

  end
  else
  begin
    qrNFCE.Close;
    qrNFCE.SQL.Clear;
    qrNFCE.SQL.Add('select * from NFCE ');
    qrNFCE.SQL.Add('where data between :pdataini ');
    qrNFCE.SQL.Add('and :pdatafin ');
    qrNFCE.SQL.Add('order by data,numero');
    qrNFCE.ParamByName('pdataini').AsDateTime := dataini.Date;
    qrNFCE.ParamByName('pdatafin').AsDateTime := datafin.Date;
     qrNFCE.Open;
  end;
qrNFCE.First;

end;

procedure TfrmNotasconsumidor.FormShow(Sender: TObject);
begin

  with frmModulo do
  begin
    conBASE.Commit;
    conBASE.Connected := False;
    conBASE.Connected := True;

  end;
  qrNFCE.Close;
  dataini.Date := now;
  datafin.Date := now;
end;

procedure TfrmNotasconsumidor.S1Click(Sender: TObject);
begin
close;
end;

procedure TfrmNotasconsumidor.btn_cancelarClick(Sender: TObject);
var
  Chave, idLote, CNPJ, Protocolo, Justificativa: string;
begin
  if qrNFCE.RecordCount > 0 then
  begin
    if qrNFCE.FieldByName('situacao').AsInteger = 0 then
    begin
      Chave := qrNFCE.FieldByName('chave').AsString;
      idLote := '1';
      CNPJ := copy(Chave, 7, 14);
      Protocolo := '';
      Justificativa := 'Justificativa do Cancelamento';
      if not(InputQuery('WebServices Eventos: Cancelamento',
        'Justificativa do Cancelamento', Justificativa)) then
        exit;

      with frmModulo do
      begin
        LerConfiguracao;
        ACBRNFCe.NotasFiscais.Clear;
        ACBRNFCe.NotasFiscais.LoadFromFile(qrNFCE.FieldByName('xml').AsString);

        idLote := '1';
        ACBRNFCe.EventoNFe.Evento.Clear;
        ACBRNFCe.EventoNFe.idLote := strtoint(idLote);
        with ACBRNFCe.EventoNFe.Evento.Add do
        begin
          infEvento.dhEvento := now;
          infEvento.tpEvento := teCancelamento;
          infEvento.detEvento.xJust := Justificativa;
         end;
         ACBRNFCe.EnviarEventoNFe(strtoint(idLote));

        if ACBRNFCe.WebServices.EnvEvento.EventoRetorno.retEvento.Items[0]
          .RetInfEvento.cStat = 135 then
        begin
          qrNFCE.Edit;
          qrNFCE.FieldByName('situacao').AsInteger := 1;
          qrNFCE.Post;
          conBASE.Commit;
          qrNFCE.Refresh;
          ShowMessage('Cancelamento efetuado');
        end
        else
          ShowMessage('Erro no Cancelamento');
      end;
    end;
  end;
end;

end.
