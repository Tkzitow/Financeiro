inherited FmlRegistros1: TFmlRegistros1
  Caption = 'FmlRegistros1'
  ExplicitWidth = 993
  ExplicitHeight = 613
  TextHeight = 15
  inherited p_: TPanel
    ExplicitWidth = 977
    ExplicitHeight = 574
    inherited PageControl1: TPageControl
      ActivePage = TabSheet1
      inherited TabSheet1: TTabSheet
        inherited Panel1: TPanel
          inherited Panel2: TPanel
            Visible = False
          end
          inherited pValorTotalEntradaRegistro: TPanel
            Visible = False
          end
          inherited btExcluiEntradaRegistro: TButton
            Visible = False
          end
          object Button1: TButton
            Left = 352
            Top = 508
            Width = 75
            Height = 25
            Caption = 'Selecionar '
            TabOrder = 22
            OnClick = Button1Click
          end
          object Button2: TButton
            Left = 510
            Top = 508
            Width = 75
            Height = 25
            Caption = 'Cancelar'
            TabOrder = 23
          end
        end
      end
      inherited TabSheet2: TTabSheet
        TabVisible = False
      end
    end
  end
end
