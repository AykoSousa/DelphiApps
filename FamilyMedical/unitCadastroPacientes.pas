unit unitCadastroPacientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfmrCadastroPacientes = class(TForm)
    pnlHeaderCadPacientes: TPanel;
    lblTitulo: TLabel;
    pnlContent: TPanel;
    edtIdPaciente: TDBEdit;
    edtNomePaciente: TDBEdit;
    edtCPFPaciente: TDBEdit;
    edtContatoPaciente: TDBEdit;
    edtDataCadPaciente: TDBEdit;
    lblIdPaciente: TLabel;
    lblCPFPaciente: TLabel;
    lblNomePaciente: TLabel;
    lblContatoPaciente: TLabel;
    lblDataCadastoPaciente: TLabel;
    DBGrid1: TDBGrid;
    navCadastroPacientes: TDBNavigator;
    Label1: TLabel;
    edtBuscarPaciente: TEdit;
    procedure edtBuscarPacienteChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrCadastroPacientes: TfmrCadastroPacientes;

implementation

{$R *.dfm}

uses unitDM;

procedure TfmrCadastroPacientes.edtBuscarPacienteChange(Sender: TObject);
begin
  DM.tblPaciente.Locate('nome', edtBuscarPaciente.Text, [loPartialKey]);
end;

end.
