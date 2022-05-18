unit untfrmcadusuario;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls;

type

  { Tfrmcadastrousuario }

  Tfrmcadastrousuario = class(TForm)
    DBGrid1: TDBGrid;
    dsUsuario: TDataSource;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  frmcadastrousuario: Tfrmcadastrousuario;

implementation

{$R *.lfm}

end.

