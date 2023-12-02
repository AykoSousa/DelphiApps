unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmmAIN = class(TForm)
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmmAIN: TfrmmAIN;

implementation

{$R *.dfm}

end.
