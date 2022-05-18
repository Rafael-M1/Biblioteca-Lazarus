unit untdmconexao;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset;

type

  { TdmConexao }

  TdmConexao = class(TDataModule)
    dbcon: TZConnection;
    tblAssuntoass_codigo: TLargeintField;
    tblAssuntodescricao: TStringField;
    tblAutoraut_codigo: TLargeintField;
    tblAutornome: TStringField;
    tblEditoraedt_codigo: TLargeintField;
    tblEditoranome: TStringField;
    tblUsuario: TZTable;
    tblUsuariobairro: TStringField;
    tblUsuariocep: TStringField;
    tblUsuariocidade: TStringField;
    tblUsuariocomplemento: TStringField;
    tblUsuariocpf: TStringField;
    tblUsuariologradouro: TStringField;
    tblUsuarionome: TStringField;
    tblUsuarionumero: TStringField;
    tblUsuariotelefone: TStringField;
    tblUsuariouf: TStringField;
    tblUsuariousu_codigo: TLargeintField;
    tblAutor: TZTable;
    tblAssunto: TZTable;
    tblEditora: TZTable;
    tblObra: TZTable;
    tblObra_Autor: TZTable;
    tblEmprestimo: TZTable;
    tblExemplar: TZTable;
    tblObra_Assunto: TZTable;
  private

  public

  end;

var
  dmConexao: TdmConexao;

implementation

{$R *.lfm}

end.

