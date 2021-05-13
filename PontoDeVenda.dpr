program PontoDeVenda;

uses
  Vcl.Forms,
  PontoDeVenda.View.Principal in 'src\View\PontoDeVenda.View.Principal.pas' {Form3},
  PontoDeVenda.Model.Usuario.Interfaces in 'src\Model\Usuario\PontoDeVenda.Model.Usuario.Interfaces.pas',
  PontoDeVenda.Model.Usuario in 'src\Model\Usuario\PontoDeVenda.Model.Usuario.pas',
  PontoDeVenda.Model.Usuario.Caixa in 'src\Model\Usuario\PontoDeVenda.Model.Usuario.Caixa.pas',
  PontoDeVenda.Model.Usuario.Fiscal in 'src\Model\Usuario\PontoDeVenda.Model.Usuario.Fiscal.pas',
  PontoDeVenda.Model.Usuario.Gerente in 'src\Model\Usuario\PontoDeVenda.Model.Usuario.Gerente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
