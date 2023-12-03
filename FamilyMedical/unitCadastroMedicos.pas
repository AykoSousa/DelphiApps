unit unitCadastroMedicos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TfmrCadastroMedicos = class(TForm)
    pnlHeaderCadMedicos: TPanel;
    lblTituloCadMedicos: TLabel;
    navAgendamentos: TDBNavigator;
    pnlContentCadMedico: TPanel;
    edtNomeMedico: TDBEdit;
    DBEdit2: TDBEdit;
    lblNomeMedico: TLabel;
    lblCRMMedico: TLabel;
    lblIdMedico: TLabel;
    edtIdMedico: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrCadastroMedicos: TfmrCadastroMedicos;

implementation

{$R *.dfm}

uses unitDM;

end.
