unit untfrmcadobra;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  ComCtrls, StdCtrls, Types;

type

  { Tfrmcadastroobra }

  Tfrmcadastroobra = class(TForm)
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
    dsObra_Assunto: TDataSource;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    dsObra: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    dsObra_Autor: TDataSource;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TabSheet1ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private

  public

  end;

var
  frmcadastroobra: Tfrmcadastroobra;

implementation

{$R *.lfm}

{ Tfrmcadastroobra }

procedure Tfrmcadastroobra.FormCreate(Sender: TObject);
begin

end;

procedure Tfrmcadastroobra.Button1Click(Sender: TObject);
begin

end;

procedure Tfrmcadastroobra.TabSheet1ContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin

end;

procedure Tfrmcadastroobra.TabSheet2ContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin

end;

end.

