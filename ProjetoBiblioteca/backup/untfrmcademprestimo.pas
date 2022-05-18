unit untfrmcademprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls;

type

  { Tfrmcadastroemprestimo }

  Tfrmcadastroemprestimo = class(TForm)
    dsEmprestimo: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
  private

  public

  end;

var
  frmcadastroemprestimo: Tfrmcadastroemprestimo;

implementation

{$R *.lfm}

end.

