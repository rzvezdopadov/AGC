object FormTester: TFormTester
  Left = 540
  Top = 124
  Width = 421
  Height = 738
  Caption = 'Tester'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    object N1: TMenuItem
      object Loadingfile1: TMenuItem
        Caption = 'Load sample'
      end
      object SaveFile1: TMenuItem
        Caption = 'Save sample'
      end
    end
  end
end
