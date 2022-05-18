unit untfrmcadassunto;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls;

type

  { Tfrmcadastroassunto }

  Tfrmcadastroassunto = class(TForm)
    dsAssunto: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    procedure dsAssuntoDataChange(Sender: TObject; Field: TField);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmcadastroassunto: Tfrmcadastroassunto;

implementation

{$R *.lfm}

{ Tfrmcadastroassunto }

procedure Tfrmcadastroassunto.dsAssuntoDataChange(Sender: TObject; Field: TField
  );
begin

end;

procedure Tfrmcadastroassunto.FormCreate(Sender: TObject);
begin

end;

end.

