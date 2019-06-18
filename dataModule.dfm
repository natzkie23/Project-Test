object DM: TDM
  OldCreateOrder = False
  Height = 210
  Width = 411
  object UniConn: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'alenta102_dentalsmsystem'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    Left = 80
    Top = 32
  end
  object MySQLUniProvider: TMySQLUniProvider
    Left = 192
    Top = 32
  end
  object DSP: TDataSetProvider
    Left = 80
    Top = 96
  end
  object UDS: TUniDataSource
    Left = 288
    Top = 32
  end
  object Query: TUniQuery
    Connection = UniConn
    Left = 176
    Top = 96
  end
end
