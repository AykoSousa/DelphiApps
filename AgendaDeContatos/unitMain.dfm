object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 452
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -27
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 37
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 65
    Align = alTop
    TabOrder = 0
    object lblTitle: TLabel
      Left = 16
      Top = 17
      Width = 276
      Height = 33
      Caption = 'Agenda de Contatos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Century'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pnlContent: TPanel
    Left = 0
    Top = 65
    Width = 780
    Height = 387
    Align = alClient
    TabOrder = 1
    ExplicitTop = 87
    ExplicitWidth = 185
    ExplicitHeight = 41
    object lblNomeContato: TLabel
      Left = 16
      Top = 49
      Width = 106
      Height = 17
      Caption = 'Nome do Contato'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblNumeroCelular: TLabel
      Left = 16
      Top = 113
      Width = 111
      Height = 17
      Caption = 'N'#250'mero de Celular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 209
      Width = 76
      Height = 17
      Caption = 'Observa'#231#245'es'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblDataHora: TLabel
      Left = 16
      Top = 337
      Width = 148
      Height = 17
      Caption = 'Data e Hora do Cadastro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object txtDataHora: TDBText
      Left = 16
      Top = 360
      Width = 148
      Height = 17
      DataField = 'data'
      DataSource = DM.dsContatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object edtNomeContato: TDBEdit
      Left = 16
      Top = 72
      Width = 401
      Height = 23
      DataField = 'nome'
      DataSource = DM.dsContatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtNumeroContato: TDBEdit
      Left = 16
      Top = 136
      Width = 145
      Height = 23
      DataField = 'numero_celular'
      DataSource = DM.dsContatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object chkBloqueado: TDBCheckBox
      Left = 16
      Top = 173
      Width = 97
      Height = 17
      Caption = 'Bloqueado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object txtObservacoes: TDBMemo
      Left = 16
      Top = 232
      Width = 401
      Height = 89
      DataField = 'observacoes'
      DataSource = DM.dsContatos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object nvgControles: TDBNavigator
      Left = 16
      Top = 6
      Width = 240
      Height = 27
      DataSource = DM.dsContatos
      TabOrder = 4
    end
  end
end
