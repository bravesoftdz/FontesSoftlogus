{ **************************************************************************** }
{ Projeto: Componentes User Control ShowDelphi Edition                         }
{ Biblioteca multiplataforma de componentes Delphi para o controle de usu�rios }
{                                                                              }
{ Baseado nos pacotes Open Source User Control 2.31 RC1                        }
{
Autor da vers�o Original: Rodrigo Alves Cordeiro

Colaboradores da vers�o original
Alexandre Oliveira Campioni - alexandre.rural@netsite.com.br
Bernard Grandmougin
Carlos Guerra
Daniel Wszelaki
Everton Ramos [BS2 Internet]
Francisco Due�as - fduenas@flashmail.com
Germ�n H. Cravero
Luciano Almeida Pimenta [ClubeDelphi.net]
Luiz Benevenuto - luiz@siffra.com
Luiz Fernando Severnini
Peter van Mierlo
Rodolfo Ferezin Moreira - rodolfo.fm@bol.com.br
Rodrigo Palhano (WertherOO)
Ronald Marconi
Sergiy Sekela (Dr.Web)
Stefan Nawrath
Vicente Barros Leonel [ Fknyght ]

*******************************************************************************}
{ Vers�o ShowDelphi Edition                                                    }
{                                                                              }
{ Direitos Autorais Reservados (c) 2015   Giovani Da Cruz                      }
{                                                                              }
{ Colaboradores nesse arquivo:                                                 }
{                                                                              }
{ Voc� pode obter a �ltima vers�o desse arquivo na pagina do projeto           }
{ User Control ShowDelphi Edition                                              }
{ Componentes localizado em http://infussolucoes.github.io/usercontrol-sd/     }
{                                                                              }
{ Esta biblioteca � software livre; voc� pode redistribu�-la e/ou modific�-la  }
{ sob os termos da Licen�a P�blica Geral Menor do GNU conforme publicada pela  }
{ Free Software Foundation; tanto a vers�o 2.1 da Licen�a, ou (a seu crit�rio) }
{ qualquer vers�o posterior.                                                   }
{                                                                              }
{ Esta biblioteca � distribu�da na expectativa de que seja �til, por�m, SEM    }
{ NENHUMA GARANTIA; nem mesmo a garantia impl�cita de COMERCIABILIDADE OU      }
{ ADEQUA��O A UMA FINALIDADE ESPEC�FICA. Consulte a Licen�a P�blica Geral Menor}
{ do GNU para mais detalhes. (Arquivo LICEN�A.TXT ou LICENSE.TXT)              }
{                                                                              }
{ Voc� deve ter recebido uma c�pia da Licen�a P�blica Geral Menor do GNU junto }
{ com esta biblioteca; se n�o, escreva para a Free Software Foundation, Inc.,  }
{ no endere�o 59 Temple Street, Suite 330, Boston, MA 02111-1307 USA.          }
{ Voc� tamb�m pode obter uma copia da licen�a em:                              }
{ http://www.opensource.org/licenses/lgpl-license.php                          }
{                                                                              }
{                                                                              }
{ Comunidade Show Delphi - www.showdelphi.com.br                               }
{                                                                              }
{ Giovani Da Cruz  -  giovani@infus.inf.br  -  www.infus.inf.br                }
{                                                                              }
{ ****************************************************************************** }

{ ******************************************************************************
  |* Historico
  |*
  |* 01/07/2015: Giovani Da Cruz
  |*  - Cria��o e distribui��o da Primeira Versao ShowDelphi
  ******************************************************************************* }
unit pUcFrame_UserLogged;

interface

{$I 'UserControl.inc'}

uses
  Variants,
  vcl.Buttons,
  Classes,
  vcl.Controls,
  DB,
  vcl.DBCtrls,
  vcl.Dialogs,
  vcl.ExtCtrls,
  vcl.Forms,
  vcl.Graphics,
  Messages,
  Vcl.Samples.Spin,
  vcl.StdCtrls,
  SysUtils,
  Windows,
  vcl.DBGrids,
  vcl.Grids,


  IncUser_U,
  UCBase;

type
  TUCFrame_UsersLogged = class(TFrame)
    dsDados: TDataSource;
    DBGrid: TDBGrid;
    Panel3: TPanel;
    BitMsg: TBitBtn;
    BitRefresh: TBitBtn;
    procedure BitRefreshClick(Sender: TObject);
    procedure BitMsgClick(Sender: TObject);
  private
    DSUserLogados: TDataset;
    UCMes: TUCApplicationMessage;
  public
    FUserControl: TUserControl;
    procedure SetWindow;
    destructor Destroy; override;
  end;

implementation

uses
  UCMessages;

{$R *.dfm}

procedure TUCFrame_UsersLogged.SetWindow;
var
  SQLStmt: String;
  I: Integer;
  Form: TForm;
begin
  UCMes := nil;
  Form := Application.MainForm;
  for I := 0 to Form.ComponentCount - 1 do
    if (Form.Components[I] is TUCApplicationMessage) then
      UCMes := TUCApplicationMessage(Form.Components[I]);
  BitMsg.Visible := UCMes <> nil;

  with FUserControl do
  begin
    SQLStmt := 'SELECT U.' + TableUsers.FieldUserName + ' AS UserName,' +
      '       U.' + TableUsers.FieldUserId + ' AS id, ' + '       U.' +
      TableUsers.FieldLogin + ' AS Login,' + '       L.' +
      TableUsersLogged.FieldMachineName + ' AS MachineName,' + '       L.' +
      TableUsersLogged.FieldData + ' AS DATA ' + 'FROM ' +
      TableUsersLogged.TableName + ' L ' + '    INNER JOIN ' +
      TableUsers.TableName + ' U ON U.' + TableUsers.FieldUserId + ' = L.' +
      TableUsersLogged.FieldUserId + '    LEFT  JOIN ' + TableUsers.TableName +
      ' P ON P.' + TableUsers.FieldUserId + ' = U.' + TableUsers.FieldProfile +
      ' ' + 'WHERE L.' + TableUsersLogged.FieldApplicationID + ' = ' +
      QuotedStr(ApplicationID);

    DSUserLogados := DataConnector.UCGetSQLDataset(SQLStmt);

    with UserSettings.UsersLogged do
    begin
      Caption := LabelCaption;
      BitMsg.Caption := BtnMessage;
      BitRefresh.Caption := BtnRefresh;

      DBGrid.Columns[0].Title.Caption := ColName;
      DBGrid.Columns[1].Title.Caption := ColLogin;
      DBGrid.Columns[2].Title.Caption := ColComputer;
      DBGrid.Columns[3].Title.Caption := ColData;
    end;

  end;
  dsDados.Dataset := DSUserLogados;
end;

procedure TUCFrame_UsersLogged.BitRefreshClick(Sender: TObject);
begin
  try
    Screen.Cursor := crHourGlass;
    dsDados.Dataset.Close;
    dsDados.Dataset.Open;
  finally
    Screen.Cursor := crDefault;
  end;
end;

destructor TUCFrame_UsersLogged.Destroy;
begin
  FreeAndNil(DSUserLogados);
  FreeAndNil(UCMes);
  inherited;
end;

procedure TUCFrame_UsersLogged.BitMsgClick(Sender: TObject);
var
  Msg: String;
begin
  if Assigned(UCMes) then
    if InputQuery(FUserControl.UserSettings.UsersLogged.InputText,
      FUserControl.UserSettings.UsersLogged.InputCaption, Msg) = True then
      UCMes.SendAppMessage(dsDados.Dataset.FieldValues['id'],
        FUserControl.UserSettings.UsersLogged.MsgSystem, Msg);
end;

end.
