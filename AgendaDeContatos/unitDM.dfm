object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object tbContatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'agenda.contatos'
    Left = 176
    Top = 40
    object tbContatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbContatosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbContatosnumero_celular: TStringField
      FieldName = 'numero_celular'
      Origin = 'numero_celular'
      Required = True
      Size = 16
    end
    object tbContatosbloqueado: TBooleanField
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
      Required = True
    end
    object tbContatosdata: TDateTimeField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object tbContatosobservacoes: TMemoField
      FieldName = 'observacoes'
      Origin = 'observacoes'
      Required = True
      BlobType = ftMemo
    end
  end
  object dsContatos: TDataSource
    DataSet = tbContatos
    Left = 288
    Top = 40
  end
end
