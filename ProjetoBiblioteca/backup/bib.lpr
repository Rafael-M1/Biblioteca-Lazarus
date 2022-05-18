program bib;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, untfrmprincipal, untdmconexao, zcomponent, untfrmcadusuario, 
untfrmcadautor, untfrmcadassunto, untfrmcadeditora, untfrmcadusuario1, 
untfrmcademprestimo, untfrmcadobra, untfrmcadexemplar
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(Tfrmcadastrousuario, frmcadastrousuario);
  Application.CreateForm(Tfrmcadastroautor, frmcadastroautor);
  Application.CreateForm(Tfrmcadastroassunto, frmcadastroassunto);
  Application.CreateForm(Tfrmcadastroeditora, frmcadastroeditora);
  Application.CreateForm(Tfrmcadastrousuario1, frmcadastrousuario1);
  Application.CreateForm(Tfrmcadastroemprestimo, frmcadastroemprestimo);
  Application.CreateForm(Tfrmcadastroobra, frmcadastroobra);
  Application.CreateForm(Tfrmcadastroexemplar, frmcadastroexemplar);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

