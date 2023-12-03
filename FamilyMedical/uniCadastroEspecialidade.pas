unit uniCadastroEspecialidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TForm1 = class(TForm)
    pnlHeaderEspecialidade: TPanel;
    lblTituloEspecialidades: TLabel;
    navEspecialidades: TDBNavigator;
    pnlEspecialidades: TPanel;
    edtIdEspecialidade: TDBEdit;
    lblIdEspecialidade: TLabel;
    lblNomeEspecialidade: TLabel;
    edtNomeEspecialidade: TDBEdit;
    cmbMedicoEspecialista: TDBLookupComboBox;
    lblNomeMedicoEsp: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitDM;

end.
