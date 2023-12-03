program FamilyMedicalClinic;

uses
  Vcl.Forms,
  unitAgendamentos in 'unitAgendamentos.pas' {fmrAgendamentos},
  unitMain in 'unitMain.pas' {frmMain},
  unitCadastroPacientes in 'unitCadastroPacientes.pas' {fmrCadastroPacientes},
  unitDM in 'unitDM.pas' {DM: TDataModule},
  unitCadastroMedicos in 'unitCadastroMedicos.pas' {fmrCadastroMedicos},
  uniCadastroEspecialidade in 'uniCadastroEspecialidade.pas' {fmrEspecialidades};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfmrCadastroPacientes, fmrCadastroPacientes);
  Application.CreateForm(TfmrAgendamentos, fmrAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfmrAgendamentos, fmrAgendamentos);
  Application.CreateForm(TfmrCadastroPacientes, fmrCadastroPacientes);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfmrCadastroPacientes, fmrCadastroPacientes);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfmrCadastroMedicos, fmrCadastroMedicos);
  Application.CreateForm(TfmrEspecialidades, fmrEspecialidades);
  Application.Run;
end.
