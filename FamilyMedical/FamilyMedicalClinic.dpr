program FamilyMedicalClinic;

uses
  Vcl.Forms,
  unitMain in 'unitMain.pas' {frmmAIN};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmmAIN, frmmAIN);
  Application.Run;
end.
