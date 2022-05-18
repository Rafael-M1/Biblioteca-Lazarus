unit untfrmcadexemplar;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBCtrls, DBGrids;

type

  { Tfrmcadastroexemplar }

  Tfrmcadastroexemplar = class(TForm)
    dsExemplar: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  frmcadastroexemplar: Tfrmcadastroexemplar;

implementation

{$R *.lfm}

end.

