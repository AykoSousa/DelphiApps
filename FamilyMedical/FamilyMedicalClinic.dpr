program FamilyMedicalClinic;

uses
  Vcl.Forms,
  unitMain in 'unitMain.pas' {frmMain},
  unitCadastroPacientes in 'unitCadastroPacientes.pas' {fmrCadastroPacientes},
  unitAgendamentos in 'unitAgendamentos.pas' {fmrAgendamentos},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfmrCadastroPacientes, fmrCadastroPacientes);
  Application.CreateForm(TfmrAgendamentos, fmrAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
