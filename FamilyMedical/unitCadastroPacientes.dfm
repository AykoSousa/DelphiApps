object fmrCadastroPacientes: TfmrCadastroPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 442
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Fira Code'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlHeaderCadPacientes: TPanel
    Left = 0
    Top = 0
    Width = 741
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 737
    object lblTitulo: TLabel
      Left = 24
      Top = 27
      Width = 306
      Height = 33
      Caption = 'Cadastro Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Fira Code'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object navCadastroPacientes: TDBNavigator
      Left = 408
      Top = 36
      Width = 320
      Height = 25
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object pnlContent: TPanel
    Left = 0
    Top = 97
    Width = 741
    Height = 345
    Align = alClient
    ParentBackground = False
    TabOrder = 1
    ExplicitWidth = 737
    ExplicitHeight = 344
    object lblIdPaciente: TLabel
      Left = 24
      Top = 27
      Width = 14
      Height = 15
      Caption = 'ID'
    end
    object lblCPFPaciente: TLabel
      Left = 128
      Top = 27
      Width = 21
      Height = 15
      Caption = 'CPF'
    end
    object lblNomePaciente: TLabel
      Left = 24
      Top = 91
      Width = 91
      Height = 15
      Caption = 'Nome Completo'
    end
    object lblContatoPaciente: TLabel
      Left = 24
      Top = 157
      Width = 119
      Height = 15
      Caption = 'N'#250'mero de Celular'
    end
    object lblDataCadastoPaciente: TLabel
      Left = 240
      Top = 157
      Width = 112
      Height = 15
      Caption = 'Data de Cadastro'
    end
    object Label1: TLabel
      Left = 408
      Top = 27
      Width = 105
      Height = 15
      Caption = 'Buscar Paciente'
    end
    object edtIdPaciente: TDBEdit
      Left = 24
      Top = 48
      Width = 49
      Height = 23
      DataField = 'id'
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
    object edtNomePaciente: TDBEdit
      Left = 24
      Top = 112
      Width = 337
      Height = 23
      DataField = 'nome'
      DataSource = DM.dsPaciente
      TabOrder = 2
    end
    object edtCPFPaciente: TDBEdit
      Left = 128
      Top = 48
      Width = 145
      Height = 23
      DataField = 'cpf_paciente'
      DataSource = DM.dsPaciente
      MaxLength = 14
      TabOrder = 1
    end
    object edtContatoPaciente: TDBEdit
      Left = 24
      Top = 178
      Width = 153
      Height = 23
      DataField = 'numero_celular'
      DataSource = DM.dsPaciente
      MaxLength = 15
      TabOrder = 3
    end
    object edtDataCadPaciente: TDBEdit
      Left = 240
      Top = 178
      Width = 121
      Height = 23
      DataField = 'data_cadastro'
      DataSource = DM.dsPaciente
      ReadOnly = True
      TabOrder = 4
    end
    object DBGrid1: TDBGrid
      Left = 408
      Top = 91
      Width = 320
      Height = 230
      DataSource = DM.dsPaciente
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Fira Code'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nome'
          Title.Caption = 'Pacientes Cadastrados'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Fira Code'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    object edtBuscarPaciente: TEdit
      Left = 408
      Top = 48
      Width = 320
      Height = 23
      TabOrder = 6
      OnChange = edtBuscarPacienteChange
    end
  end
end
