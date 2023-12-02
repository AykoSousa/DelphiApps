unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    pnlHeader: TPanel;
    lblTitle: TLabel;
    pnlContent: TPanel;
    edtNomeContato: TDBEdit;
    lblNomeContato: TLabel;
    edtNumeroContato: TDBEdit;
    lblNumeroCelular: TLabel;
    chkBloqueado: TDBCheckBox;
    txtObservacoes: TDBMemo;
    Label3: TLabel;
    lblDataHora: TLabel;
    txtDataHora: TDBText;
    nvgControles: TDBNavigator;
    grdContatosCadastrados: TDBGrid;
    txtBusca: TEdit;
    lblBuscaContatos: TLabel;
    procedure txtBuscaChange(Sender: TObject);
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

procedure TForm1.txtBuscaChange(Sender: TObject);
begin
  DM.tbContatos.Locate('nome', txtBusca.Text, [loPartialKey]);
end;

end.
