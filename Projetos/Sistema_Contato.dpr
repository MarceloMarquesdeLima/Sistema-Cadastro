program Sistema_Contato;

uses
  Vcl.Forms,
  U_Cadastro in '..\Forms\U_Cadastro.pas' {Frm_Caadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Caadastro, Frm_Caadastro);
  Application.Run;
end.
