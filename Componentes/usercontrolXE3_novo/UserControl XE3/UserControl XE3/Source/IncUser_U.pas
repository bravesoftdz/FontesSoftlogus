unit IncUser_U;

interface

{$I 'UserControl.inc'}

uses
  Variants,
  Buttons,
  Classes,
  Controls,
  DB,
  DBCtrls,
  Dialogs,
  ExtCtrls,
  Forms,
  Graphics,
  Messages,
  Spin,
  StdCtrls,
  SysUtils,
  UCBase,
  Windows, Vcl.Mask, RzEdit, RzSpnEdt, AdvGlowButton, acPNG;

type
  TfrmIncluirUsuario = class(TForm)
    Panel1: TPanel;
    LbDescricao: TLabel;
    Image1: TImage;
    Panel3: TPanel;
    btGravar66: TBitBtn;
    btCancela111: TBitBtn;
    Panel2: TPanel;
    lbNome: TLabel;
    EditNome: TEdit;
    lbLogin: TLabel;
    EditLogin: TEdit;
    lbEmail: TLabel;
    EditEmail: TEdit;
    ckPrivilegiado: TCheckBox;
    lbPerfil: TLabel;
    ComboPerfil: TDBLookupComboBox;
    btlimpa: TSpeedButton;
    ckUserExpired: TCheckBox;
    LabelExpira: TLabel;
    // SpinExpira:     TSpinEdit;
    LabelDias: TLabel;
    ComboStatus: TComboBox;
    Label1: TLabel;
    SpinExpira: TRzSpinEdit;
    btGravar: TAdvGlowButton;
    btCancela: TAdvGlowButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btCancela111Click(Sender: TObject);
    procedure btGravar66Click(Sender: TObject);
    function GetNewIdUser: Integer;
    procedure btlimpaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ckUserExpiredClick(Sender: TObject);
  private
    FormSenha: TCustomForm;
    { Private declarations }
  public
    { Public declarations }
    FAltera: Boolean;
    FUserControl: TUserControl;
    FDataSetCadastroUsuario: TDataSet;
    vNovoIDUsuario: Integer;
  end;

implementation

uses
  SenhaForm_U;

{$R *.dfm}

procedure TfrmIncluirUsuario.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmIncluirUsuario.FormCreate(Sender: TObject);
begin
  Self.BorderIcons := [];
  Self.BorderStyle := bsDialog;
end;

procedure TfrmIncluirUsuario.btCancela111Click(Sender: TObject);
begin
  Close;
end;
{$WARNINGS OFF}

procedure TfrmIncluirUsuario.btGravar66Click(Sender: TObject);
var
  vNovaSenha: String;
  vNome: String;
  vLogin: String;
  vEmail: String;
  vUserExpired: Integer;
  vPerfil: Integer;
  vPrivilegiado: Boolean;
  // novos

begin
  if ComboPerfil.KeyValue = NULL then
  begin
    ShowMessage('Falta Informar o Perfil');
    Exit; // Cleilson Sousa
  end;

  btGravar.Enabled := False;

  with FUserControl do
    if not FAltera then
    begin // inclui user
      if Self.FUserControl.ExisteUsuario(EditLogin.Text) then
      begin
        MessageDlg
          (Format(FUserControl.UserSettings.CommonMessages.UsuarioExiste,
          [EditLogin.Text]), mtWarning, [mbOK], 0);
        Exit;
      end;

      FormSenha := TSenhaForm.Create(Self);
      TSenhaForm(FormSenha).Position := UserSettings.WindowsPosition;
      TSenhaForm(FormSenha).FUserControl := FUserControl;
      TSenhaForm(FormSenha).Caption :=
        Format(FUserControl.UserSettings.ResetPassword.WindowCaption,
        [EditLogin.Text]);
      if TSenhaForm(FormSenha).ShowModal <> mrOk then
      begin
        btGravar.Enabled := True;
        Exit;
      end;
      vNovaSenha := TSenhaForm(FormSenha).edtSenha.Text;
      vNovoIDUsuario := GetNewIdUser;
      vNome := EditNome.Text;
      vLogin := EditLogin.Text;
      vEmail := EditEmail.Text;
      FreeAndNil(FormSenha);

      if ComboPerfil.KeyValue = NULL then
        vPerfil := 0
      else
        vPerfil := ComboPerfil.KeyValue;

      vPrivilegiado := ckPrivilegiado.Checked;
      vUserExpired := StrToInt(BoolToStr(ckUserExpired.Checked));

      AddUser(vLogin, vNovaSenha, vNome, vEmail, vPerfil, vUserExpired,
        SpinExpira.IntValue, vPrivilegiado);

      if (Assigned(FUserControl.MailUserControl)) and
        (FUserControl.MailUserControl.AdicionaUsuario.Ativo) then
        try
          // Novo Email Mizael

          FUserControl.MailUserControl.EnviaEmailAdicionaUsuario(vNome, vLogin,
            vNovaSenha, vEmail, IntToStr(vPerfil), EncryptKey);
        except
          on E: Exception do
            Log(E.Message, 0);
        end;

    end
    else
    begin // alterar user
      // vNovoIDUsuario := TfrmCadastrarUsuario(Self.Owner).FDataSetCadastroUsuario.FieldByName('IdUser').AsInteger;
      vNome := EditNome.Text;
      vLogin := EditLogin.Text;
      vEmail := EditEmail.Text;
      vNovaSenha := Decrypt(FDataSetCadastroUsuario.FieldByName('Senha')
        .AsString, 0);
      if ComboPerfil.KeyValue = NULL then
        vPerfil := 0
      else
        vPerfil := ComboPerfil.KeyValue;

      vUserExpired := StrToInt(BoolToStr(ckUserExpired.Checked));
      // Added by Petrus van Breda 28/04/2007
      vPrivilegiado := ckPrivilegiado.Checked;
      ChangeUser(vNovoIDUsuario, vLogin, vNome, vEmail, vPerfil, vUserExpired,
        SpinExpira.IntValue, ComboStatus.ItemIndex, vPrivilegiado);

      if vEmail <> '' then
      begin
        if application.messagebox('Enviar email de altera��o ao usu�rio?',
          'Aviso', MB_YESNO + mb_iconwarning) = idYes then
        begin
          if (Assigned(FUserControl.MailUserControl)) and
            (FUserControl.MailUserControl.AlteraUsuario.Ativo) then
            try
              FUserControl.MailUserControl.EnviaEmailAlteraUsuario(vNome,
                vLogin, vNovaSenha, vEmail, IntToStr(vPerfil), EncryptKey);
            except
              on E: Exception do
                Log(E.Message, 2);
            end;
        end;

      end;

    end;

  { With TfrmCadastrarUsuario(Owner) do
    Begin }
  FDataSetCadastroUsuario.Close;
  FDataSetCadastroUsuario.Open;
  FDataSetCadastroUsuario.Locate('idUser', vNovoIDUsuario, []);
  // End;
  Close;
end;
{$WARNINGS ON}

function TfrmIncluirUsuario.GetNewIdUser: Integer;
var
  DataSet: TDataSet;
  SQLStmt: String;
begin
  with FUserControl do
  begin
    SQLStmt := Format('SELECT %s.%s FROM %s ORDER BY %s DESC',
      [TableUsers.TableName, TableUsers.FieldUserID, TableUsers.TableName,
      TableUsers.FieldUserID]);
    try
      DataSet := DataConnector.UCGetSQLDataSet(SQLStmt);
      Result := DataSet.Fields[0].AsInteger + 1;
      DataSet.Close;
    finally
      SysUtils.FreeAndNil(DataSet);
    end;
  end;
end;

procedure TfrmIncluirUsuario.btlimpaClick(Sender: TObject);
begin
  ComboPerfil.KeyValue := NULL;
end;

procedure TfrmIncluirUsuario.FormShow(Sender: TObject);
begin
  if not FUserControl.UserProfile.Active then
  begin
    lbPerfil.Visible := False;
    ComboPerfil.Visible := False;
    btlimpa.Visible := False;
  end
  else
  begin
    ComboPerfil.ListSource.DataSet.Close;
    ComboPerfil.ListSource.DataSet.Open;
  end;

  // Op��o de senha so deve aparecer qdo setada como true no componente By Vicente Barros Leonel
  ckUserExpired.Visible := FUserControl.Login.ActiveDateExpired;

  ckPrivilegiado.Visible := FUserControl.User.UsePrivilegedField;
  EditLogin.CharCase := Self.FUserControl.Login.CharCaseUser;

  SpinExpira.Visible := ckUserExpired.Visible;
  LabelExpira.Visible := ckUserExpired.Visible;
  LabelDias.Visible := ckUserExpired.Visible;

  if (FUserControl.User.ProtectAdministrator) and
    (EditLogin.Text = FUserControl.Login.InitialLogin.User) then
    EditLogin.Enabled := False;

end;

procedure TfrmIncluirUsuario.ckUserExpiredClick(Sender: TObject);
begin
  SpinExpira.Enabled := not ckUserExpired.Checked;
end;

end.
