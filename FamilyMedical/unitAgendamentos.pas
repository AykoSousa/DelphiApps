unit unitAgendamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfmrAgendamentos = class(TForm)
    pnlHeaderAgendamentos: TPanel;
    lblTituloAgendamentos: TLabel;
    navAgendamentos: TDBNavigator;
    pnlContentAgendamentos: TPanel;
    lblIdAgendamentos: TLabel;
    edtIdAgendamentos: TDBEdit;
    lblNomeAgendamentos: TLabel;
    cmbNomeAgendamentos: TDBLookupComboBox;
    lblDataAgendamento: TLabel;
    edtDataAgendamento: TDBEdit;
    lblHoraAgendamento: TLabel;
    edtHoraAgendamento: TDBEdit;
    lblEspecialidade: TLabel;
    lblNomeMedicoAgendamento: TLabel;
    edtNomeMedicoAgendamento: TDBEdit;
    cmbEspecialidade: TDBComboBox;
    DBGrid1: TDBGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmrAgendamentos: TfmrAgendamentos;

implementation

{$R *.dfm}

uses unitDM;

end.
