object FormTester: TFormTester
  Left = 1123
  Top = 186
  Width = 768
  Height = 697
  Caption = 'Tester'
  Color = 14732732
  Constraints.MinHeight = 300
  Constraints.MinWidth = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Menu = MainMenu
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object PanelNumber: TPanel
    Left = 0
    Top = 0
    Width = 97
    Height = 625
    Color = 6487945
    TabOrder = 0
    OnResize = PanelNumberResize
    object LabelNumberSeq: TLabel
      Left = 12
      Top = 8
      Width = 70
      Height = 13
      Caption = 'Number Seq'
    end
    object LabelStartBallance: TLabel
      Left = 6
      Top = 576
      Width = 84
      Height = 13
      Caption = 'Start ballance:'
    end
    object LabelTimeCalcTitl: TLabel
      Left = 16
      Top = 520
      Width = 60
      Height = 13
      Caption = 'Time calc:'
    end
    object LabelTimeCalcValue: TLabel
      Left = 20
      Top = 536
      Width = 51
      Height = 13
      Caption = '00:00:00'
    end
    object RichEditNumber: TRichEdit
      Left = 8
      Top = 24
      Width = 81
      Height = 465
      Color = clMoneyGreen
      HideScrollBars = False
      ScrollBars = ssVertical
      TabOrder = 0
      OnKeyPress = RichEditNumberKeyPress
    end
    object PanelNumberCalc: TPanel
      Left = 8
      Top = 556
      Width = 81
      Height = 17
      Caption = 'Calculate'
      Color = 3644415
      TabOrder = 1
      OnClick = PanelNumberCalcClick
    end
    object EditBallance: TEdit
      Left = 8
      Top = 592
      Width = 81
      Height = 21
      TabOrder = 2
      Text = '1000'
      OnKeyPress = EditKeyPressNumber
    end
    object PanelNumberClear: TPanel
      Left = 8
      Top = 496
      Width = 81
      Height = 17
      Caption = 'Clear'
      Color = 3644415
      TabOrder = 3
      OnClick = PanelNumberClearClick
    end
  end
  object Chart: TChart
    Left = 96
    Top = 0
    Width = 641
    Height = 625
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Ballance')
    Legend.Visible = False
    View3D = False
    TabOrder = 1
    object GaugeProgress: TGauge
      Left = 8
      Top = 8
      Width = 169
      Height = 17
      BackColor = 8421631
      Color = clBackground
      ForeColor = 6487945
      ParentColor = False
      Progress = 0
    end
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = 33023
      Title = 'Ballance'
      LinePen.Color = 65408
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object MainMenu: TMainMenu
    Left = 640
    object N1: TMenuItem
      Caption = 'File'
      object MenuLoadSample: TMenuItem
        Caption = 'Load sample'
        OnClick = MenuLoadSampleClick
      end
      object MenuSaveSample: TMenuItem
        Caption = 'Save sample'
        OnClick = MenuSaveSampleClick
      end
    end
  end
  object OpenSampleDialog: TOpenDialog
    DefaultExt = 'rtf'
    Filter = '*.rtf|*.rtf'
    Left = 672
  end
  object SaveSampleDialog: TSaveDialog
    DefaultExt = 'rtf'
    Filter = '*.rtf|*.rtf'
    Left = 704
  end
end
