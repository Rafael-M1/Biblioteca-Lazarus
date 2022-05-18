unit untfrmprincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  untfrmcadusuario, untfrmcadusuario1, untfrmcadautor, untfrmcadassunto, untfrmcadeditora,
  untfrmcademprestimo, untfrmcadobra, untfrmcadexemplar;

type

  { TfrmPrincipal }

  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuCadastroUsuario: TMenuItem;
    MenuCadastroExemplar: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuCadastroObra: TMenuItem;
    StatusBar1: TStatusBar;
    procedure FormCreate(Sender: TObject);
    procedure MenuCadastroExemplarClick(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuCadastroUsuarioClick(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuCadastroObraClick(Sender: TObject);
  private

  public

  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.lfm}

{ TfrmPrincipal }

procedure TfrmPrincipal.MenuItem1Click(Sender: TObject);
begin

end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin

end;

procedure TfrmPrincipal.MenuCadastroExemplarClick(Sender: TObject);
begin
     frmcadastroexemplar.showmodal();
end;

procedure TfrmPrincipal.MenuCadastroUsuarioClick(Sender: TObject);
begin
     frmcadastrousuario.showmodal();
end;

procedure TfrmPrincipal.MenuItem3Click(Sender: TObject);
begin
     frmcadastroemprestimo.showmodal();
end;

procedure TfrmPrincipal.MenuItem4Click(Sender: TObject);
begin
     frmcadastroautor.showmodal();
end;

procedure TfrmPrincipal.MenuItem5Click(Sender: TObject);
begin
     frmcadastroassunto.showmodal();
end;

procedure TfrmPrincipal.MenuItem6Click(Sender: TObject);
begin
     frmcadastroeditora.showmodal();
end;

procedure TfrmPrincipal.MenuCadastroObraClick(Sender: TObject);
begin
     frmcadastroobra.ShowModal;
end;

end.

