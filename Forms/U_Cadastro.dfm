object Frm_Caadastro: TFrm_Caadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de Contato'
  ClientHeight = 477
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Conexao: TFDConnection
    LoginPrompt = False
    Left = 376
    Top = 248
  end
  object Q_Cadastro: TFDQuery
    Connection = Conexao
    Left = 456
    Top = 248
  end
  object DSCadastro: TDataSource
    Left = 536
    Top = 248
  end
end
