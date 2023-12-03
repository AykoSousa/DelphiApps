unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    Conexao: TFDConnection;
    tblPaciente: TFDTable;
    tblAgendamento: TFDTable;
    dsPaciente: TDataSource;
    dsAgendamento: TDataSource;
    tblPacienteid: TFDAutoIncField;
    tblPacientenome: TStringField;
    tblPacientenumero_celular: TStringField;
    tblPacientedata_cadastro: TDateField;
    tblPacientecpf_paciente: TStringField;
    tblMedicos: TFDTable;
    dsMedicos: TDataSource;
    tblEspecialidades: TFDTable;
    dsEspecialidades: TDataSource;
    tblAgendamentoid: TFDAutoIncField;
    tblAgendamentoid_paciente: TIntegerField;
    tblAgendamentodata: TDateField;
    tblAgendamentohora: TStringField;
    tblAgendamentoid_medico: TIntegerField;
    procedure tblPacienteAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.tblPacienteAfterInsert(DataSet: TDataSet);
begin
  tblPacientedata_cadastro.Value := Date();
end;

end.
