unit UnitCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmCadastro = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtNome: TEdit;
    Label3: TLabel;
    edtSobrenome: TEdit;
    Label4: TLabel;
    edtCep: TEdit;
    Label5: TLabel;
    edtCpf: TEdit;
    Label6: TLabel;
    edtEndereco: TEdit;
    Label7: TLabel;
    edtDataNascimento: TEdit;
    Limpar: TButton;
    Salvar: TButton;
    procedure edtCpfChange(Sender: TObject);
    procedure SalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;

implementation

{$R *.dfm}

procedure TfrmCadastro.edtCpfChange(Sender: TObject);
begin

end;

//aqui refere-se a parte de clicar em salvar. vai fazer as
//verificacoes de cada edit.
procedure TfrmCadastro.SalvarClick(Sender: TObject);
begin
      if Length(Trim(edtNome.text))  = '' then
      begin
        Application.MessageBox('Preencha o nome!');
      end;
end;

end.
