unit untfrmcadeditora;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBCtrls, DBGrids;

type

  { Tfrmcadastroeditora }

  Tfrmcadastroeditora = class(TForm)
    dsEditora: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  frmcadastroeditora: Tfrmcadastroeditora;

implementation

{$R *.lfm}

end.

