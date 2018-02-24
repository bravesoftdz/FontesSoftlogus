unit loc_caixa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, Collection, ExtCtrls, DB, StdCtrls, Wwkeycb,
  Wwdbigrd, Wwdbgrid, ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  Tfrmloc_caixa = class(TForm)
    dsfunci: TDataSource;
    qrcaixa_operador: TZQuery;
    qrcaixa_operadorCODIGO: TWideStringField;
    qrcaixa_operadorSIT: TStringField;
    qrcaixa_operadorCODFUNCIONARIO: TWideStringField;
    qrcaixa_operadorSENHA: TWideStringField;
    qrcaixa_operadorSITUACAO: TIntegerField;
    qrcaixa_operadorSALDO: TFloatField;
    qrcaixa_operadorSITUACAO_ATUAL: TWideStringField;
    wwDBGrid1: TwwDBGrid;
    dtfld_operadorDATA: TDateField;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure locChange(Sender: TObject);
    procedure locKeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure locEnter(Sender: TObject);
    procedure locExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure wwDBGrid1CanFilter(Sender: TObject; AFieldName: string;
      var CanFilter: Boolean);
    procedure qrcaixa_operadorCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmloc_caixa: Tfrmloc_caixa;

implementation

uses modulo;

{$R *.dfm}

procedure Tfrmloc_caixa.locChange(Sender: TObject);
begin
  // frmmodulo.qrregiao.Locate('regiao',loc.text,[lopartialkey]);
end;

procedure Tfrmloc_caixa.locKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) or (Key = #27) then
    close;
end;

procedure Tfrmloc_caixa.qrcaixa_operadorCalcFields(DataSet: TDataSet);
begin
 case qrcaixa_operador.FieldByName('situacao').asinteger of
    1:
      qrcaixa_operador.FieldByName('sit').asstring := 'ABERTO';
    2:
      qrcaixa_operador.FieldByName('sit').asstring := 'FECHADO';
    3:
      qrcaixa_operador.FieldByName('sit').asstring := 'SEM CAIXA';
  end;
end;

procedure Tfrmloc_caixa.wwDBGrid1CanFilter(Sender: TObject; AFieldName: string;
  var CanFilter: Boolean);
begin
if qrcaixa_operador.FieldByName('situacao').asinteger = 2 then
  begin
    wwDBGrid1.canvas.Brush.Color := clred;
    wwDBGrid1.canvas.Pen.Color := clblack;
  end;
  if qrcaixa_operador.FieldByName('situacao').asinteger = 3 then
  begin
    wwDBGrid1.canvas.Brush.Color := $005ACAFA;
    wwDBGrid1.canvas.Pen.Color := clblack;
  end;
end;

procedure Tfrmloc_caixa.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) or (Key = #27) then
    close;
end;

procedure Tfrmloc_caixa.DBGrid1DblClick(Sender: TObject);
begin
  resultado_pesquisa1 := qrcaixa_operador.FieldByName('CODIGO').AsString;
  //resultado_pesquisa2 := QRCAIXA_OPERADOR.fieldbyname('').asstring ;
  close;
end;

procedure Tfrmloc_caixa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := CAFREE;
end;

procedure Tfrmloc_caixa.FormShow(Sender: TObject);
begin

  frmmodulo.qrfunci.close;
  frmmodulo.qrfunci.SQL.Clear;
  frmmodulo.qrfunci.SQL.Add('select * from C000008');
  frmmodulo.qrfunci.Open;

  qrcaixa_operador.close;
  qrcaixa_operador.SQL.Clear;
  qrcaixa_operador.SQL.Add('select * from c000045 order by codigo');
  qrcaixa_operador.Open;
  qrcaixa_operador.Refresh;

end;

procedure Tfrmloc_caixa.locEnter(Sender: TObject);
begin
  tedit(Sender).Color := $00A0FAF8;
end;

procedure Tfrmloc_caixa.locExit(Sender: TObject);
begin
  tedit(Sender).Color := CLWINDOW;
end;

end.