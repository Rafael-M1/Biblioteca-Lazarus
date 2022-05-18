unit untfrmcadautor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls;

type

  { Tfrmcadastroautor }

  Tfrmcadastroautor = class(TForm)
    dsAutor: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  frmcadastroautor: Tfrmcadastroautor;

implementation

{$R *.lfm}

end.

