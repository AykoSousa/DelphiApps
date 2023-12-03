object fmrAgendamentos: TfmrAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 442
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlHeaderAgendamentos: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 753
    object lblTituloAgendamentos: TLabel
      Left = 24
      Top = 28
      Width = 204
      Height = 33
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Fira Code'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object navAgendamentos: TDBNavigator
      Left = 408
      Top = 36
      Width = 320
      Height = 25
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object pnlContentAgendamentos: TPanel
    Left = 0
    Top = 97
    Width = 757
    Height = 345
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 753
    ExplicitHeight = 344
    object lblIdAgendamentos: TLabel
      Left = 24
      Top = 27
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object lblNomeAgendamentos: TLabel
      Left = 104
      Top = 27
      Width = 89
      Height = 15
      Caption = 'Nome Completo'
    end
    object lblDataAgendamento: TLabel
      Left = 24
      Top = 91
      Width = 24
      Height = 15
      Caption = 'Data'
    end
    object lblHoraAgendamento: TLabel
      Left = 144
      Top = 91
      Width = 26
      Height = 15
      Caption = 'Hora'
    end
    object lblEspecialidade: TLabel
      Left = 24
      Top = 165
      Width = 71
      Height = 15
      Caption = 'Especialidade'
    end
    object lblNomeMedicoAgendamento: TLabel
      Left = 24
      Top = 227
      Width = 93
      Height = 15
      Caption = 'Nome do M'#233'dico'
    end
    object edtIdAgendamentos: TDBEdit
      Left = 24
      Top = 48
      Width = 49
      Height = 23
      DataField = 'id'
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
    object cmbNomeAgendamentos: TDBLookupComboBox
      Left = 104
      Top = 48
      Width = 273
      Height = 23
      DataField = 'id_paciente'
      DataSource = DM.dsAgendamento
      KeyField = 'id'
      ListField = 'nome'
      ListSource = DM.dsPaciente
      TabOrder = 1
    end
    object edtDataAgendamento: TDBEdit
      Left = 24
      Top = 112
      Width = 81
      Height = 23
      DataField = 'data'
      DataSource = DM.dsAgendamento
      TabOrder = 2
    end
    object edtHoraAgendamento: TDBEdit
      Left = 144
      Top = 112
      Width = 84
      Height = 23
      DataField = 'hora'
      DataSource = DM.dsAgendamento
      TabOrder = 3
    end
    object edtNomeMedicoAgendamento: TDBEdit
      Left = 24
      Top = 248
      Width = 204
      Height = 23
      DataField = 'id_medico'
      DataSource = DM.dsAgendamento
      TabOrder = 4
    end
    object cmbEspecialidade: TDBComboBox
      Left = 24
      Top = 186
      Width = 204
      Height = 23
      DataField = 'especialidade'
      DataSource = DM.dsEspecialidades
      Items.Strings = (
        'Nutricionista'
        'Pediatria')
      TabOrder = 5
    end
    object grdAgendamentos: TDBGrid
      Left = 408
      Top = 48
      Width = 320
      Height = 265
      DataSource = DM.dsAgendamento
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'hora'
          Title.Caption = 'Hora'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'data'
          Title.Caption = 'Data'
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'tipo_especialidade'
          Title.Caption = 'Especialidade'
          Width = 171
          Visible = True
        end>
    end
  end
end
