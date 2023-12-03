object fmrEspecialidades: TfmrEspecialidades
  Left = 0
  Top = 0
  Caption = 'Cadastro Especialidade'
  ClientHeight = 442
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlHeaderEspecialidade: TPanel
    Left = 0
    Top = 0
    Width = 741
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -36
    ExplicitWidth = 777
    object lblTituloEspecialidades: TLabel
      Left = 8
      Top = 28
      Width = 374
      Height = 33
      Caption = 'Cadastro Especialidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Fira Code'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object navEspecialidades: TDBNavigator
      Left = 408
      Top = 36
      Width = 320
      Height = 25
      DataSource = DM.dsEspecialidades
      TabOrder = 0
    end
  end
  object pnlEspecialidades: TPanel
    Left = 0
    Top = 97
    Width = 741
    Height = 345
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 197
    ExplicitTop = 160
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lblIdEspecialidade: TLabel
      Left = 8
      Top = 43
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object lblNomeEspecialidade: TLabel
      Left = 8
      Top = 107
      Width = 107
      Height = 15
      Caption = 'Nome Especialidade'
    end
    object lblNomeMedicoEsp: TLabel
      Left = 8
      Top = 171
      Width = 103
      Height = 15
      Caption = 'Medico Especialista'
    end
    object edtIdEspecialidade: TDBEdit
      Left = 8
      Top = 64
      Width = 121
      Height = 23
      DataField = 'id'
      DataSource = DM.dsEspecialidades
      TabOrder = 0
    end
    object edtNomeEspecialidade: TDBEdit
      Left = 8
      Top = 128
      Width = 249
      Height = 23
      DataField = 'especialidade'
      DataSource = DM.dsEspecialidades
      TabOrder = 1
    end
    object cmbMedicoEspecialista: TDBLookupComboBox
      Left = 8
      Top = 192
      Width = 145
      Height = 23
      DataField = 'id_medico'
      DataSource = DM.dsEspecialidades
      KeyField = 'id'
      ListField = 'nome'
      ListSource = DM.dsMedicos
      TabOrder = 2
    end
  end
end
