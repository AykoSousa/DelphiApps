program FamilyMedicalClinic;

uses
  Vcl.Forms,
  unitMain in 'unitMain.pas' {frmMain},
  unitCadastroPacientes in 'unitCadastroPacientes.pas' {fmrCadastroPacientes},
  unitAgendamentos in 'unitAgendamentos.pas' {fmrAgendamentos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfmrCadastroPacientes, fmrCadastroPacientes);
  Application.CreateForm(TfmrAgendamentos, fmrAgendamentos);
  Application.Run;
end.
