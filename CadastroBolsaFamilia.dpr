program CadastroBolsaFamilia;

uses
  Vcl.Forms,
  UnitCadastro in 'UnitCadastro.pas' {frmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCadastro, frmCadastro);
  Application.Run;
end.
