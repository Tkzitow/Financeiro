unit uCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  Tfml_cadastro = class(TForm)
    Panel1: TPanel;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    btn_finalizar: TButton;
    btn_limpar: TButton;
    btn_cancelar: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fml_cadastro: Tfml_cadastro;

implementation

{$R *.dfm}

procedure Tfml_cadastro.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  self.Destroy;
end;

end.
