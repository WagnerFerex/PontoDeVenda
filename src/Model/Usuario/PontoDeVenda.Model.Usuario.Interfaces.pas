unit PontoDeVenda.Model.Usuario.Interfaces;

interface


type
  TTipoUsuario = (tpCaixa, tpFiscal, tpGerente);


  iModelUsuario = interface
    ['{C0FDA138-67A1-41C7-AA1A-7F87A082E8AE}']
    function AbrirCaixa: iModelUsuario;
    function FecharCaixa: iModelUsuario;
    function Desconto: iModelUsuario;
    function Acrescimo: iModelUsuario;
    function CancelarCupom: iModelUsuario;
    function DevolverCupom: iModelUsuario;
    function CancelarItem: iModelUsuario;
    function DevolverItem: iModelUsuario;
    function &End: iModelUsuario;
  end;


  iModelUsuarioOperadorFactory = interface
    ['{1C4BD432-E03D-45C7-96D5-7CF8D6A71A73}']
    function Caixa: iModelUsuario;
    function Fiscal: iModelUsuario;
    function Gerente: iModelUsuario;
  end;

implementation

end.
