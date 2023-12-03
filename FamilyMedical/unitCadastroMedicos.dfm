object fmrCadastroMedicos: TfmrCadastroMedicos
  Left = 0
  Top = 0
  Caption = 'fmrCadastroMedicos'
  ClientHeight = 442
  ClientWidth = 777
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlHeaderCadMedicos: TPanel
    Left = 0
    Top = 0
    Width = 777
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 753
    object lblTituloCadMedicos: TLabel
      Left = 24
      Top = 28
      Width = 255
      Height = 33
      Caption = 'Cadastro M'#233'dico'
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
      DataSource = DM.dsMedicos
      TabOrder = 0
    end
  end
  object pnlContentCadMedico: TPanel
    Left = 0
    Top = 97
    Width = 777
    Height = 345
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 304
    ExplicitTop = 224
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lblNomeMedico: TLabel
      Left = 24
      Top = 99
      Width = 89
      Height = 15
      Caption = 'Nome Completo'
    end
    object lblCRMMedico: TLabel
      Left = 24
      Top = 165
      Width = 26
      Height = 15
      Caption = 'CRM'
    end
    object lblIdMedico: TLabel
      Left = 24
      Top = 27
      Width = 11
      Height = 15
      Caption = 'ID'
    end
    object edtNomeMedico: TDBEdit
      Left = 24
      Top = 120
      Width = 209
      Height = 23
      DataField = 'nome'
      DataSource = DM.dsMedicos
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 24
      Top = 186
      Width = 121
      Height = 23
      DataField = 'crm'
      DataSource = DM.dsMedicos
      TabOrder = 1
    end
    object edtIdMedico: TDBEdit
      Left = 24
      Top = 48
      Width = 49
      Height = 23
      DataField = 'id'
      DataSource = DM.dsMedicos
      TabOrder = 2
    end
  end
end
