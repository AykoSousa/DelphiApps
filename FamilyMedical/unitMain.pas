unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Buttons, unitCadastroPacientes, unitAgendamentos, unitCadastroMedicos, uniCadastroEspecialidade;

type
  TfrmMain = class(TForm)
    pnlMain: TPanel;
    menuPrincipal: TMainMenu;
    S1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    Pacientes1: TMenuItem;
    Agendamentos1: TMenuItem;
    pnlHeader: TPanel;
    btnAgendamentos: TBitBtn;
    btnPacientes: TBitBtn;
    imgLogo: TImage;
    Mdicos1: TMenuItem;
    Especialidade1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure btnPacientesClick(Sender: TObject);
    procedure btnAgendamentosClick(Sender: TObject);
    procedure Mdicos1Click(Sender: TObject);
    procedure Especialidade1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.Agendamentos1Click(Sender: TObject);
begin
  fmrAgendamentos.Show;
end;

procedure TfrmMain.btnAgendamentosClick(Sender: TObject);
begin
  fmrAgendamentos.Show;
end;

procedure TfrmMain.btnPacientesClick(Sender: TObject);
begin
  fmrCadastroPacientes.Show;
end;

procedure TfrmMain.Especialidade1Click(Sender: TObject);
begin
  fmrEspecialidades.Show;
end;

procedure TfrmMain.Mdicos1Click(Sender: TObject);
begin
  fmrCadastroMedicos.Show;
end;

procedure TfrmMain.Pacientes1Click(Sender: TObject);
begin
 fmrCadastroPacientes.Show;
end;

procedure TfrmMain.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
