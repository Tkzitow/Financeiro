object fml_cadastro: Tfml_cadastro
  Left = 579
  Top = 225
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 226
  ClientWidth = 263
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnClose = FormClose
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 263
    Height = 226
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitWidth = 362
    ExplicitHeight = 314
    object Label1: TLabel
      Left = 42
      Top = 27
      Width = 71
      Height = 15
      Caption = 'Novo usu'#225'rio'
    end
    object Label2: TLabel
      Left = 42
      Top = 93
      Width = 62
      Height = 15
      Caption = 'Nova senha'
    end
    object edt_usuario: TEdit
      Left = 42
      Top = 48
      Width = 175
      Height = 23
      TabOrder = 0
    end
    object edt_senha: TEdit
      Left = 42
      Top = 114
      Width = 175
      Height = 23
      TabOrder = 1
    end
    object btn_finalizar: TButton
      Left = 32
      Top = 152
      Width = 60
      Height = 25
      Caption = 'Finalizar'
      TabOrder = 2
    end
    object btn_limpar: TButton
      Left = 98
      Top = 152
      Width = 60
      Height = 25
      Caption = 'Limpar'
      TabOrder = 3
    end
    object btn_cancelar: TButton
      Left = 164
      Top = 152
      Width = 60
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 4
    end
  end
end
