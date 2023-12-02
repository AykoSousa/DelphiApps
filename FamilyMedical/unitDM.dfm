object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 64
  end
  object tblPaciente: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.paciente'
    Left = 64
    Top = 144
    object tblPacienteid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tblPacientenome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 100
    end
    object tblPacientenumero_celular: TStringField
      FieldName = 'numero_celular'
      Origin = 'numero_celular'
      Required = True
      EditMask = '(##) #####-####;1;_'
      Size = 16
    end
    object tblPacientedata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
    object tblPacientecpf_paciente: TStringField
      FieldName = 'cpf_paciente'
      Origin = 'cpf_paciente'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object tblAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.agendamento'
    Left = 64
    Top = 232
  end
  object dsPaciente: TDataSource
    DataSet = tblPaciente
    Left = 168
    Top = 144
  end
  object dsAgendamento: TDataSource
    DataSet = tblAgendamento
    Left = 168
    Top = 240
  end
end
