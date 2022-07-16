object FormSettings: TFormSettings
  Left = 1196
  Top = 292
  Width = 681
  Height = 628
  AutoSize = True
  Caption = 'Settings'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Menu = MenuSetting
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControlSetting: TPageControl
    Left = 0
    Top = 0
    Width = 665
    Height = 569
    ActivePage = TabAlghoritm
    TabOrder = 0
    object TabGeneral: TTabSheet
      Caption = 'General'
      object PageControlGeneral: TPageControl
        Left = 0
        Top = 0
        Width = 657
        Height = 545
        ActivePage = TabFinancial
        TabOrder = 0
        object TabMain: TTabSheet
          Caption = 'Main'
          object PanelChangeCasino: TPanel
            Left = 8
            Top = 8
            Width = 633
            Height = 41
            Color = 16761281
            TabOrder = 0
            object LabelChangeCasino: TLabel
              Left = 8
              Top = 14
              Width = 89
              Height = 13
              Caption = 'Change casino:'
            end
            object ComboChangeCasino: TComboBox
              Left = 104
              Top = 10
              Width = 521
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 0
              Items.Strings = (
                'Europa Casino - Roulette Pro'
                'Europa Casino - French Roulette')
            end
          end
          object PanelSettingStatisticsCount: TPanel
            Left = 8
            Top = 56
            Width = 633
            Height = 65
            Color = 7768565
            TabOrder = 1
            object LabelSettingStatistics: TLabel
              Left = 272
              Top = 8
              Width = 92
              Height = 13
              Caption = 'Count statistics:'
            end
            object LabelSettingStatisticsCount1: TLabel
              Left = 56
              Top = 40
              Width = 81
              Height = 13
              Caption = 'Statistics % 1:'
            end
            object LabelSettingStatisticsCount2: TLabel
              Left = 248
              Top = 40
              Width = 81
              Height = 13
              Caption = 'Statistics % 2:'
            end
            object LabelSettingStatisticsCount3: TLabel
              Left = 448
              Top = 40
              Width = 81
              Height = 13
              Caption = 'Statistics % 3:'
            end
            object EditSettingStatisticsCount1: TEdit
              Left = 144
              Top = 32
              Width = 57
              Height = 21
              MaxLength = 5
              TabOrder = 0
              Text = '10'
              OnKeyPress = EditKeyPressNumber
              OnKeyUp = EditSettingStatisticsCountKeyUp
            end
            object EditSettingStatisticsCount2: TEdit
              Left = 336
              Top = 32
              Width = 57
              Height = 21
              MaxLength = 5
              TabOrder = 1
              Text = '50'
              OnKeyPress = EditKeyPressNumber
              OnKeyUp = EditSettingStatisticsCountKeyUp
            end
            object EditSettingStatisticsCount3: TEdit
              Left = 536
              Top = 32
              Width = 57
              Height = 21
              MaxLength = 5
              TabOrder = 2
              Text = '100'
              OnKeyPress = EditKeyPressNumber
              OnKeyUp = EditSettingStatisticsCountKeyUp
            end
          end
        end
        object TabFinancial: TTabSheet
          Caption = 'Financial'
          ImageIndex = 1
          object PanelStopLoss: TPanel
            Left = 8
            Top = 8
            Width = 225
            Height = 97
            Color = 7768565
            TabOrder = 0
            object LabelStopLoss: TLabel
              Left = 80
              Top = 8
              Width = 57
              Height = 13
              Caption = 'Stop loss:'
            end
            object EditLossPerc: TEdit
              Left = 120
              Top = 32
              Width = 73
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '100'
              OnKeyPress = EditKeyPressNumber
            end
            object CheckLossPerc: TCheckBox
              Left = 32
              Top = 36
              Width = 65
              Height = 17
              Caption = 'Loss %:'
              TabOrder = 1
            end
            object CheckLossUnit: TCheckBox
              Left = 32
              Top = 68
              Width = 81
              Height = 17
              Caption = 'Loss unit:'
              TabOrder = 2
            end
            object EditLossUnit: TEdit
              Left = 120
              Top = 64
              Width = 73
              Height = 21
              MaxLength = 6
              TabOrder = 3
              Text = '1000'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelTakeProfit: TPanel
            Left = 8
            Top = 112
            Width = 225
            Height = 97
            Color = 6487945
            TabOrder = 1
            object LabelTakeProfit: TLabel
              Left = 80
              Top = 8
              Width = 67
              Height = 13
              Caption = 'Take profit:'
            end
            object EditProfitPerc: TEdit
              Left = 120
              Top = 32
              Width = 73
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '100'
              OnKeyPress = EditKeyPressNumber
            end
            object CheckProfitPerc: TCheckBox
              Left = 32
              Top = 36
              Width = 65
              Height = 17
              Caption = 'Profit %:'
              TabOrder = 1
            end
            object CheckProfitUnit: TCheckBox
              Left = 32
              Top = 68
              Width = 81
              Height = 17
              Caption = 'Profit unit:'
              TabOrder = 2
            end
            object EditProfitUnit: TEdit
              Left = 120
              Top = 64
              Width = 73
              Height = 21
              MaxLength = 6
              TabOrder = 3
              Text = '1000'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelPriceCheck: TPanel
            Left = 240
            Top = 8
            Width = 121
            Height = 65
            Color = 14525282
            TabOrder = 2
            object LabelPriceCheck: TLabel
              Left = 24
              Top = 8
              Width = 73
              Height = 13
              Caption = 'Price check:'
            end
            object EditPriceCheck: TEdit
              Left = 16
              Top = 32
              Width = 89
              Height = 21
              MaxLength = 7
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelRules: TPanel
            Left = 240
            Top = 80
            Width = 121
            Height = 57
            Color = 3644415
            TabOrder = 3
            object Label1: TLabel
              Left = 40
              Top = 8
              Width = 37
              Height = 13
              Caption = 'Rules:'
            end
            object CheckBox1: TCheckBox
              Left = 16
              Top = 28
              Width = 97
              Height = 17
              Caption = 'La Portage'
              TabOrder = 0
            end
          end
        end
      end
    end
    object TabAlghoritm: TTabSheet
      Caption = 'Alghoritm'
      ImageIndex = 1
      object PageControlAlghoritms: TPageControl
        Left = 0
        Top = 0
        Width = 657
        Height = 545
        ActivePage = TabDozen
        TabOrder = 0
        object TabAlghotitmGlobal: TTabSheet
          Caption = 'Global'
          object PanelGlobalAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 97
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelGlobalAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelGlobalAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelGlobalAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditGlobalAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditGlobalAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelGlobalNeuNet: TPanel
            Left = 112
            Top = 8
            Width = 225
            Height = 129
            Color = 3644415
            TabOrder = 1
            object LabelGlobalNeuNetNumOfIntSynapse: TLabel
              Left = 8
              Top = 40
              Width = 165
              Height = 13
              Caption = 'Number of internal synapses:'
            end
            object LabelGlobalNeuNetNumOfLayers: TLabel
              Left = 8
              Top = 72
              Width = 100
              Height = 13
              Caption = 'Number of layers:'
            end
            object LabelGlobalNeuNetOutNum: TLabel
              Left = 8
              Top = 104
              Width = 94
              Height = 13
              Caption = 'Output numbers:'
            end
            object CheckGlobalNeuNet: TCheckBox
              Left = 56
              Top = 8
              Width = 113
              Height = 17
              Caption = 'Neural Network'
              TabOrder = 0
            end
            object EditGlobalNeuNetNumOfIntSynapse: TEdit
              Left = 176
              Top = 32
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 1
              Text = '74'
              OnKeyPress = EditKeyPressNumber
            end
            object EditGlobalNeuNetNumOfLayers: TEdit
              Left = 176
              Top = 64
              Width = 41
              Height = 21
              TabOrder = 2
              Text = '3'
              OnKeyPress = EditKeyPressNumber
            end
            object EditGlobalNeuNetOutNum: TEdit
              Left = 176
              Top = 96
              Width = 41
              Height = 21
              TabOrder = 3
              Text = '5'
              OnKeyPress = EditKeyPressNumber
            end
          end
        end
        object TabPair: TTabSheet
          Caption = 'Pair'
          ImageIndex = 1
          object PanelPairAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelPairAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelPairAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelPairAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditPairAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditPairAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelPairMartin: TPanel
            Left = 120
            Top = 120
            Width = 217
            Height = 257
            Color = 3644415
            TabOrder = 1
            object LabelPairMartin: TLabel
              Left = 72
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelPairSpace: TLabel
              Left = 64
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditPairSpace: TEdit
              Left = 112
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelPairMartinClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 81
              Color = 6487945
              TabOrder = 1
              object LabelPairMartinClass: TLabel
                Left = 24
                Top = 8
                Width = 45
                Height = 13
                Caption = 'Classic:'
              end
              object CheckPairMartinClassLH: TCheckBox
                Left = 8
                Top = 24
                Width = 81
                Height = 17
                Caption = 'Low/High'
                TabOrder = 0
                OnClick = CheckPairMartinClassLHClick
              end
              object CheckPairMartinClassBR: TCheckBox
                Left = 8
                Top = 40
                Width = 81
                Height = 17
                Caption = 'Red/Black'
                TabOrder = 1
                OnClick = CheckPairMartinClassBRClick
              end
              object CheckPairMartinClassOE: TCheckBox
                Left = 8
                Top = 56
                Width = 81
                Height = 17
                Caption = 'Odd/Even'
                TabOrder = 2
                OnClick = CheckPairMartinClassOEClick
              end
            end
            object PanelPairMartinRand: TPanel
              Left = 112
              Top = 56
              Width = 97
              Height = 81
              Color = 6487945
              TabOrder = 2
              object LabelPairMartinRand: TLabel
                Left = 24
                Top = 8
                Width = 51
                Height = 13
                Caption = 'Random:'
              end
              object CheckPairMartinRandLH: TCheckBox
                Left = 8
                Top = 24
                Width = 81
                Height = 17
                Caption = 'Low/High'
                TabOrder = 0
                OnClick = CheckPairMartinRandLHClick
              end
              object CheckPairMartinRandBR: TCheckBox
                Left = 8
                Top = 40
                Width = 81
                Height = 17
                Caption = 'Red/Black'
                TabOrder = 1
                OnClick = CheckPairMartinRandBRClick
              end
              object CheckPairMartinRandOE: TCheckBox
                Left = 8
                Top = 56
                Width = 81
                Height = 17
                Caption = 'Odd/Even'
                TabOrder = 2
                OnClick = CheckPairMartinRandOEClick
              end
            end
            object PanelPairMartinSeq: TPanel
              Left = 8
              Top = 144
              Width = 201
              Height = 105
              Color = 6487945
              TabOrder = 3
              object LabelPairMartinSeq: TLabel
                Left = 56
                Top = 8
                Width = 90
                Height = 13
                Caption = 'User sequence:'
              end
              object CheckPairMartinSeqLH: TCheckBox
                Left = 8
                Top = 28
                Width = 81
                Height = 17
                Caption = 'Low/High'
                TabOrder = 0
                OnClick = CheckPairMartinSeqLHClick
              end
              object CheckPairMartinSeqBR: TCheckBox
                Left = 8
                Top = 52
                Width = 81
                Height = 17
                Caption = 'Red/Black'
                TabOrder = 1
                OnClick = CheckPairMartinSeqBRClick
              end
              object CheckPairMartinSeqOE: TCheckBox
                Left = 8
                Top = 76
                Width = 81
                Height = 17
                Caption = 'Odd/Even'
                TabOrder = 2
                OnClick = CheckPairMartinSeqOEClick
              end
              object EditPairMartinSeqLH: TEdit
                Left = 96
                Top = 24
                Width = 97
                Height = 21
                TabOrder = 3
                Text = 'LHLHHLLLHHH'
              end
              object EditPairMartinSeqBR: TEdit
                Left = 96
                Top = 48
                Width = 97
                Height = 21
                TabOrder = 4
                Text = 'BRBBBRRB'
              end
              object EditPairMartinSeqOE: TEdit
                Left = 96
                Top = 72
                Width = 97
                Height = 21
                TabOrder = 5
                Text = 'OEEEEEOOO'
              end
            end
          end
          object PanelPairEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 129
            Color = 6487945
            TabOrder = 2
            object LabelPairEnabled: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckPairEnabledLow: TCheckBox
              Left = 24
              Top = 28
              Width = 57
              Height = 17
              Caption = 'Low'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckPairEnabledHigh: TCheckBox
              Left = 24
              Top = 44
              Width = 57
              Height = 17
              Caption = 'High'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckPairEnabledBlack: TCheckBox
              Left = 24
              Top = 60
              Width = 57
              Height = 17
              Caption = 'Black'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
            object CheckPairEnabledRed: TCheckBox
              Left = 24
              Top = 76
              Width = 57
              Height = 17
              Caption = 'Red'
              Checked = True
              State = cbChecked
              TabOrder = 3
            end
            object CheckPairEnabledOdd: TCheckBox
              Left = 24
              Top = 92
              Width = 57
              Height = 17
              Caption = 'Odd'
              Checked = True
              State = cbChecked
              TabOrder = 4
            end
            object CheckPairEnabledEven: TCheckBox
              Left = 24
              Top = 108
              Width = 57
              Height = 17
              Caption = 'Even'
              Checked = True
              State = cbChecked
              TabOrder = 5
            end
          end
          object PanelPairMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 3
            object LabelPairMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelPairMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckPairRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckPairMulX2: TCheckBox
              Left = 16
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x2'
              TabOrder = 1
              OnClick = CheckPairMulX2Click
            end
            object CheckPairMulX3: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 2
              OnClick = CheckPairMulX3Click
            end
            object CheckPairMulX4: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x4'
              TabOrder = 3
              OnClick = CheckPairMulX4Click
            end
            object EditPairMulSkipMul: TEdit
              Left = 128
              Top = 72
              Width = 41
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
        end
        object TabColumn: TTabSheet
          Caption = 'Column'
          ImageIndex = 2
          object PanelColumnAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelColumnAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelColumnAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelColumnAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditColumnAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditColumnAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelColumnMartin: TPanel
            Left = 120
            Top = 120
            Width = 113
            Height = 209
            Color = 3644415
            TabOrder = 1
            object LabelColumnMartin: TLabel
              Left = 24
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelColumnSpace: TLabel
              Left = 8
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditColumnSpace: TEdit
              Left = 64
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelColumnClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 1
              object CheckColumnClass: TCheckBox
                Left = 8
                Top = 8
                Width = 65
                Height = 17
                Caption = 'Classic'
                TabOrder = 0
                OnClick = CheckColumnClassClick
              end
            end
            object PanelColumnOnLast2: TPanel
              Left = 8
              Top = 96
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 2
              object CheckColumnOnLast2: TCheckBox
                Left = 8
                Top = 8
                Width = 73
                Height = 17
                Caption = 'On last 2'
                TabOrder = 0
                OnClick = CheckColumnOnLast2Click
              end
            end
            object PanelColumnPerc: TPanel
              Left = 8
              Top = 136
              Width = 97
              Height = 65
              Color = 6487945
              TabOrder = 3
              object CheckColumnOverPerc: TCheckBox
                Left = 8
                Top = 8
                Width = 41
                Height = 17
                Caption = '% >'
                TabOrder = 0
                OnClick = CheckColumnOverPercClick
              end
              object CheckColumnUnderPerc: TCheckBox
                Left = 8
                Top = 32
                Width = 41
                Height = 17
                Caption = '% <'
                TabOrder = 1
                OnClick = CheckColumnUnderPercClick
              end
              object EditColumnOverPerc: TEdit
                Left = 48
                Top = 8
                Width = 41
                Height = 21
                MaxLength = 3
                TabOrder = 2
                Text = '50'
                OnKeyPress = EditKeyPressNumber
              end
              object EditColumnUnderPerc: TEdit
                Left = 48
                Top = 32
                Width = 41
                Height = 21
                MaxLength = 3
                TabOrder = 3
                Text = '50'
                OnKeyPress = EditKeyPressNumber
              end
            end
          end
          object PanelColumnMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 2
            object LabelColumnMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelColumnMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckColumnRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckColumnMulX16: TCheckBox
              Left = 16
              Top = 48
              Width = 49
              Height = 17
              Caption = 'x1.6'
              TabOrder = 1
              OnClick = CheckColumnMulX16Click
            end
            object CheckColumnMulX2: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x2'
              TabOrder = 2
              OnClick = CheckColumnMulX2Click
            end
            object CheckColumnMulX3: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 3
              OnClick = CheckColumnMulX3Click
            end
            object EditColumnMulSkipMul: TEdit
              Left = 120
              Top = 72
              Width = 49
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
          object PanelColumnEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 81
            Color = 6487945
            TabOrder = 3
            object LabelColumnEnabled: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckColumnEnabled2To11: TCheckBox
              Left = 24
              Top = 28
              Width = 65
              Height = 17
              Caption = '2to1(1)'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckColumnEnabled2To12: TCheckBox
              Left = 24
              Top = 44
              Width = 65
              Height = 17
              Caption = '2to1(2)'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckColumnEnabled2To13: TCheckBox
              Left = 24
              Top = 60
              Width = 65
              Height = 17
              Caption = '2to1(3)'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
          end
        end
        object TabDozen: TTabSheet
          Caption = 'Dozen'
          ImageIndex = 3
          object PanelDozenAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelDozenAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelDozenAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelDozenAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditDozenAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditDozenAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelDozenMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 1
            object LabelDozenMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelDozenMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckDozenRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckDozenMulX16: TCheckBox
              Left = 16
              Top = 48
              Width = 49
              Height = 17
              Caption = 'x1.6'
              TabOrder = 1
              OnClick = CheckDozenMulX16Click
            end
            object CheckDozenMulX2: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x2'
              TabOrder = 2
              OnClick = CheckDozenMulX2Click
            end
            object CheckDozenMulX3: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 3
              OnClick = CheckDozenMulX3Click
            end
            object EditDozenMulSkipMul: TEdit
              Left = 120
              Top = 72
              Width = 49
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
          object PanelDozenMartin: TPanel
            Left = 120
            Top = 120
            Width = 113
            Height = 209
            Color = 3644415
            TabOrder = 2
            object LabelDozenMartin: TLabel
              Left = 24
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelDozenSpace: TLabel
              Left = 8
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditDozenSpace: TEdit
              Left = 64
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelDozenClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 1
              object CheckDozenClass: TCheckBox
                Left = 8
                Top = 8
                Width = 65
                Height = 17
                Caption = 'Classic'
                TabOrder = 0
                OnClick = CheckDozenClassClick
              end
            end
            object PanelDozenOnLast2: TPanel
              Left = 8
              Top = 96
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 2
              object CheckDozenOnLast2: TCheckBox
                Left = 8
                Top = 8
                Width = 73
                Height = 17
                Caption = 'On last 2'
                TabOrder = 0
                OnClick = CheckDozenOnLast2Click
              end
            end
            object PanelDozenPerc: TPanel
              Left = 8
              Top = 136
              Width = 97
              Height = 65
              Color = 6487945
              TabOrder = 3
              object CheckDozenOverPerc: TCheckBox
                Left = 8
                Top = 8
                Width = 41
                Height = 17
                Caption = '% >'
                TabOrder = 0
              end
              object CheckDozenUnderPerc: TCheckBox
                Left = 8
                Top = 32
                Width = 41
                Height = 17
                Caption = '% <'
                TabOrder = 1
              end
              object EditDozenOverPerc: TEdit
                Left = 48
                Top = 8
                Width = 41
                Height = 21
                MaxLength = 3
                TabOrder = 2
                Text = '50'
                OnKeyPress = EditKeyPressNumber
              end
              object EditDozenUnderPerc: TEdit
                Left = 48
                Top = 32
                Width = 41
                Height = 21
                MaxLength = 3
                TabOrder = 3
                Text = '50'
                OnKeyPress = EditKeyPressNumber
              end
            end
          end
          object PanelDozenEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 81
            Color = 6487945
            TabOrder = 3
            object LabelDozenEnabled: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckDozenEnabled1st12: TCheckBox
              Left = 24
              Top = 28
              Width = 57
              Height = 17
              Caption = '1st12'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckDozenEnabled2st12: TCheckBox
              Left = 24
              Top = 44
              Width = 57
              Height = 17
              Caption = '2st12'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckDozenEnabled3st12: TCheckBox
              Left = 24
              Top = 60
              Width = 57
              Height = 17
              Caption = '3st12'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
          end
        end
        object TabNumber: TTabSheet
          Caption = 'Number'
          ImageIndex = 4
          object PanelNumberAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelNumberAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelNumberAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelNumberAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditNumberAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditNumberAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelNumberMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 1
            object LabelNumberMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelNumberMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckNumberRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckNumberMulX2: TCheckBox
              Left = 16
              Top = 48
              Width = 41
              Height = 17
              Caption = 'x2'
              TabOrder = 1
              OnClick = CheckNumberMulX2Click
            end
            object CheckNumberMulX3: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 2
              OnClick = CheckNumberMulX3Click
            end
            object CheckNumberMulX4: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x4'
              TabOrder = 3
              OnClick = CheckNumberMulX4Click
            end
            object EditNumberMulSkipMul: TEdit
              Left = 120
              Top = 72
              Width = 49
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
          object PanelNumberMartin: TPanel
            Left = 120
            Top = 120
            Width = 113
            Height = 97
            Color = 3644415
            TabOrder = 2
            object LabelNumberMartin: TLabel
              Left = 24
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelNumberSpace: TLabel
              Left = 8
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditNumberSpace: TEdit
              Left = 64
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '6'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelNumberClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 1
              object CheckNumberClass: TCheckBox
                Left = 8
                Top = 8
                Width = 65
                Height = 17
                Caption = 'Classic'
                TabOrder = 0
              end
            end
          end
          object PanelNumberEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 337
            Color = 6487945
            TabOrder = 3
            object LabelNumberEnabled: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckNumberEnabled1: TCheckBox
              Left = 8
              Top = 44
              Width = 33
              Height = 17
              Caption = '1'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckNumberEnabled3: TCheckBox
              Left = 8
              Top = 60
              Width = 33
              Height = 17
              Caption = '3'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckNumberEnabled5: TCheckBox
              Left = 8
              Top = 76
              Width = 33
              Height = 17
              Caption = '5'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
            object CheckNumberEnabled7: TCheckBox
              Left = 8
              Top = 92
              Width = 33
              Height = 17
              Caption = '7'
              Checked = True
              State = cbChecked
              TabOrder = 3
            end
            object CheckNumberEnabled9: TCheckBox
              Left = 8
              Top = 108
              Width = 33
              Height = 17
              Caption = '9'
              Checked = True
              State = cbChecked
              TabOrder = 4
            end
            object CheckNumberEnabled11: TCheckBox
              Left = 8
              Top = 124
              Width = 33
              Height = 17
              Caption = '11'
              Checked = True
              State = cbChecked
              TabOrder = 5
            end
            object CheckNumberEnabled13: TCheckBox
              Left = 8
              Top = 140
              Width = 33
              Height = 17
              Caption = '13'
              Checked = True
              State = cbChecked
              TabOrder = 6
            end
            object CheckNumberEnabled15: TCheckBox
              Left = 8
              Top = 156
              Width = 33
              Height = 17
              Caption = '15'
              Checked = True
              State = cbChecked
              TabOrder = 7
            end
            object CheckNumberEnabled17: TCheckBox
              Left = 8
              Top = 172
              Width = 33
              Height = 17
              Caption = '17'
              Checked = True
              State = cbChecked
              TabOrder = 8
            end
            object CheckNumberEnabled19: TCheckBox
              Left = 8
              Top = 188
              Width = 33
              Height = 17
              Caption = '19'
              Checked = True
              State = cbChecked
              TabOrder = 9
            end
            object CheckNumberEnabled21: TCheckBox
              Left = 8
              Top = 204
              Width = 33
              Height = 17
              Caption = '21'
              Checked = True
              State = cbChecked
              TabOrder = 10
            end
            object CheckNumberEnabled23: TCheckBox
              Left = 8
              Top = 220
              Width = 33
              Height = 17
              Caption = '23'
              Checked = True
              State = cbChecked
              TabOrder = 11
            end
            object CheckNumberEnabled2: TCheckBox
              Left = 56
              Top = 44
              Width = 33
              Height = 17
              Caption = '2'
              Checked = True
              State = cbChecked
              TabOrder = 12
            end
            object CheckNumberEnabled4: TCheckBox
              Left = 56
              Top = 60
              Width = 33
              Height = 17
              Caption = '4'
              Checked = True
              State = cbChecked
              TabOrder = 13
            end
            object CheckNumberEnabled6: TCheckBox
              Left = 56
              Top = 76
              Width = 33
              Height = 17
              Caption = '6'
              Checked = True
              State = cbChecked
              TabOrder = 14
            end
            object CheckNumberEnabled8: TCheckBox
              Left = 56
              Top = 92
              Width = 33
              Height = 17
              Caption = '8'
              Checked = True
              State = cbChecked
              TabOrder = 15
            end
            object CheckNumberEnabled10: TCheckBox
              Left = 56
              Top = 108
              Width = 33
              Height = 17
              Caption = '10'
              Checked = True
              State = cbChecked
              TabOrder = 16
            end
            object CheckNumberEnabled12: TCheckBox
              Left = 56
              Top = 124
              Width = 33
              Height = 17
              Caption = '12'
              Checked = True
              State = cbChecked
              TabOrder = 17
            end
            object CheckNumberEnabled14: TCheckBox
              Left = 56
              Top = 140
              Width = 33
              Height = 17
              Caption = '14'
              Checked = True
              State = cbChecked
              TabOrder = 18
            end
            object CheckNumberEnabled16: TCheckBox
              Left = 56
              Top = 156
              Width = 33
              Height = 17
              Caption = '16'
              Checked = True
              State = cbChecked
              TabOrder = 19
            end
            object CheckNumberEnabled18: TCheckBox
              Left = 56
              Top = 172
              Width = 33
              Height = 17
              Caption = '18'
              Checked = True
              State = cbChecked
              TabOrder = 20
            end
            object CheckNumberEnabled20: TCheckBox
              Left = 56
              Top = 188
              Width = 33
              Height = 17
              Caption = '20'
              Checked = True
              State = cbChecked
              TabOrder = 21
            end
            object CheckNumberEnabled22: TCheckBox
              Left = 56
              Top = 204
              Width = 33
              Height = 17
              Caption = '22'
              Checked = True
              State = cbChecked
              TabOrder = 22
            end
            object CheckNumberEnabled25: TCheckBox
              Left = 8
              Top = 236
              Width = 33
              Height = 17
              Caption = '25'
              Checked = True
              State = cbChecked
              TabOrder = 23
            end
            object CheckNumberEnabled27: TCheckBox
              Left = 8
              Top = 252
              Width = 33
              Height = 17
              Caption = '27'
              Checked = True
              State = cbChecked
              TabOrder = 24
            end
            object CheckNumberEnabled29: TCheckBox
              Left = 8
              Top = 268
              Width = 33
              Height = 17
              Caption = '29'
              Checked = True
              State = cbChecked
              TabOrder = 25
            end
            object CheckNumberEnabled31: TCheckBox
              Left = 8
              Top = 284
              Width = 33
              Height = 17
              Caption = '31'
              Checked = True
              State = cbChecked
              TabOrder = 26
            end
            object CheckNumberEnabled33: TCheckBox
              Left = 8
              Top = 300
              Width = 33
              Height = 17
              Caption = '33'
              Checked = True
              State = cbChecked
              TabOrder = 27
            end
            object CheckNumberEnabled35: TCheckBox
              Left = 8
              Top = 316
              Width = 33
              Height = 17
              Caption = '35'
              Checked = True
              State = cbChecked
              TabOrder = 28
            end
            object CheckNumberEnabled26: TCheckBox
              Left = 56
              Top = 236
              Width = 33
              Height = 17
              Caption = '26'
              Checked = True
              State = cbChecked
              TabOrder = 29
            end
            object CheckNumberEnabled28: TCheckBox
              Left = 56
              Top = 252
              Width = 33
              Height = 17
              Caption = '28'
              Checked = True
              State = cbChecked
              TabOrder = 30
            end
            object CheckNumberEnabled30: TCheckBox
              Left = 56
              Top = 268
              Width = 33
              Height = 17
              Caption = '30'
              Checked = True
              State = cbChecked
              TabOrder = 31
            end
            object CheckNumberEnabled32: TCheckBox
              Left = 56
              Top = 284
              Width = 33
              Height = 17
              Caption = '32'
              Checked = True
              State = cbChecked
              TabOrder = 32
            end
            object CheckNumberEnabled34: TCheckBox
              Left = 56
              Top = 300
              Width = 33
              Height = 17
              Caption = '34'
              Checked = True
              State = cbChecked
              TabOrder = 33
            end
            object CheckNumberEnabled36: TCheckBox
              Left = 56
              Top = 316
              Width = 33
              Height = 17
              Caption = '36'
              Checked = True
              State = cbChecked
              TabOrder = 34
            end
            object CheckNumberEnabled24: TCheckBox
              Left = 56
              Top = 220
              Width = 33
              Height = 17
              Caption = '24'
              Checked = True
              State = cbChecked
              TabOrder = 35
            end
            object CheckNumberEnabled0: TCheckBox
              Left = 32
              Top = 28
              Width = 33
              Height = 17
              Caption = '0'
              Checked = True
              State = cbChecked
              TabOrder = 36
            end
          end
        end
        object TabSixline: TTabSheet
          Caption = 'Sixline'
          ImageIndex = 5
          object PanelSixlineAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelSixlineAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelSixlineAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelSixlineAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditSixlineAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditSixlineAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelSixlineMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 1
            object LabelSixlineMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelSixlineMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckSixlineRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckSixlineMulX2: TCheckBox
              Left = 16
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x2'
              TabOrder = 1
              OnClick = CheckSixlineMulX2Click
            end
            object CheckSixlineMulX3: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 2
              OnClick = CheckSixlineMulX3Click
            end
            object CheckSixlineMulX4: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x4'
              TabOrder = 3
              OnClick = CheckSixlineMulX4Click
            end
            object EditSixlineMulSkipMul: TEdit
              Left = 120
              Top = 72
              Width = 49
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
          object PanelSixlineMartin: TPanel
            Left = 120
            Top = 120
            Width = 113
            Height = 97
            Color = 3644415
            TabOrder = 2
            object LabelSixlineMartin: TLabel
              Left = 24
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelSixlineSpace: TLabel
              Left = 8
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditSixlineSpace: TEdit
              Left = 64
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelSixlineClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 1
              object CheckSixlineClass: TCheckBox
                Left = 8
                Top = 8
                Width = 65
                Height = 17
                Caption = 'Classic'
                TabOrder = 0
              end
            end
          end
          object PanelSixlineEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 129
            Color = 6487945
            TabOrder = 3
            object Label5: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckSixlineEnabledS1: TCheckBox
              Left = 8
              Top = 28
              Width = 41
              Height = 17
              Caption = 'S1'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckSixlineEnabledS3: TCheckBox
              Left = 8
              Top = 44
              Width = 41
              Height = 17
              Caption = 'S3'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckSixlineEnabledS4: TCheckBox
              Left = 56
              Top = 44
              Width = 41
              Height = 17
              Caption = 'S4'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
            object CheckSixlineEnabledS2: TCheckBox
              Left = 56
              Top = 28
              Width = 41
              Height = 17
              Caption = 'S2'
              Checked = True
              State = cbChecked
              TabOrder = 3
            end
            object CheckSixlineEnabledS8: TCheckBox
              Left = 56
              Top = 76
              Width = 41
              Height = 17
              Caption = 'S8'
              Checked = True
              State = cbChecked
              TabOrder = 4
            end
            object CheckSixlineEnabledS5: TCheckBox
              Left = 8
              Top = 60
              Width = 41
              Height = 17
              Caption = 'S5'
              Checked = True
              State = cbChecked
              TabOrder = 5
            end
            object CheckSixlineEnabledS6: TCheckBox
              Left = 56
              Top = 60
              Width = 41
              Height = 17
              Caption = 'S6'
              Checked = True
              State = cbChecked
              TabOrder = 6
            end
            object CheckSixlineEnabledS7: TCheckBox
              Left = 8
              Top = 76
              Width = 41
              Height = 17
              Caption = 'S7'
              Checked = True
              State = cbChecked
              TabOrder = 7
            end
            object CheckSixlineEnabledS9: TCheckBox
              Left = 8
              Top = 92
              Width = 41
              Height = 17
              Caption = 'S9'
              Checked = True
              State = cbChecked
              TabOrder = 8
            end
            object CheckSixlineEnabledS10: TCheckBox
              Left = 56
              Top = 92
              Width = 41
              Height = 17
              Caption = 'S10'
              Checked = True
              State = cbChecked
              TabOrder = 9
            end
            object CheckSixlineEnabledS11: TCheckBox
              Left = 8
              Top = 108
              Width = 41
              Height = 17
              Caption = 'S11'
              Checked = True
              State = cbChecked
              TabOrder = 10
            end
          end
        end
        object TabStreet: TTabSheet
          Caption = 'Street'
          ImageIndex = 6
          object PanelStreetAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelStreetAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelStreetAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelStreetAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditStreetAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditStreetAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelStreetMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 1
            object LabelStreetMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelStreetMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckStreetRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckStreetMulX2: TCheckBox
              Left = 16
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x2'
              TabOrder = 1
              OnClick = CheckStreetMulX2Click
            end
            object CheckStreetMulX3: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 2
              OnClick = CheckStreetMulX3Click
            end
            object CheckStreetMulX4: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x4'
              TabOrder = 3
              OnClick = CheckStreetMulX4Click
            end
            object EditStreetMulSkipMul: TEdit
              Left = 120
              Top = 72
              Width = 49
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
          object PanelStreetMartin: TPanel
            Left = 120
            Top = 120
            Width = 113
            Height = 97
            Color = 3644415
            TabOrder = 2
            object LabelStreetMartin: TLabel
              Left = 24
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelStreetSpace: TLabel
              Left = 8
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditStreetSpace: TEdit
              Left = 64
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelStreetClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 1
              object CheckStreetClass: TCheckBox
                Left = 8
                Top = 8
                Width = 65
                Height = 17
                Caption = 'Classic'
                TabOrder = 0
              end
            end
          end
          object PanelStreetEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 257
            Color = 6487945
            TabOrder = 3
            object Label6: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckStreetEnabledST1: TCheckBox
              Left = 24
              Top = 44
              Width = 57
              Height = 17
              Caption = 'ST1'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckStreetEnabledST3: TCheckBox
              Left = 24
              Top = 76
              Width = 57
              Height = 17
              Caption = 'ST3'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckStreetEnabledST4: TCheckBox
              Left = 24
              Top = 92
              Width = 57
              Height = 17
              Caption = 'ST4'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
            object CheckStreetEnabledST2: TCheckBox
              Left = 24
              Top = 60
              Width = 57
              Height = 17
              Caption = 'ST2'
              Checked = True
              State = cbChecked
              TabOrder = 3
            end
            object CheckStreetEnabledST8: TCheckBox
              Left = 24
              Top = 156
              Width = 57
              Height = 17
              Caption = 'ST8'
              Checked = True
              State = cbChecked
              TabOrder = 4
            end
            object CheckStreetEnabledST5: TCheckBox
              Left = 24
              Top = 108
              Width = 57
              Height = 17
              Caption = 'ST5'
              Checked = True
              State = cbChecked
              TabOrder = 5
            end
            object CheckStreetEnabledST6: TCheckBox
              Left = 24
              Top = 124
              Width = 57
              Height = 17
              Caption = 'ST6'
              Checked = True
              State = cbChecked
              TabOrder = 6
            end
            object CheckStreetEnabledST7: TCheckBox
              Left = 24
              Top = 140
              Width = 57
              Height = 17
              Caption = 'ST7'
              Checked = True
              State = cbChecked
              TabOrder = 7
            end
            object CheckStreetEnabledST9: TCheckBox
              Left = 24
              Top = 172
              Width = 57
              Height = 17
              Caption = 'ST9'
              Checked = True
              State = cbChecked
              TabOrder = 8
            end
            object CheckStreetEnabledST10: TCheckBox
              Left = 24
              Top = 188
              Width = 57
              Height = 17
              Caption = 'ST10'
              Checked = True
              State = cbChecked
              TabOrder = 9
            end
            object CheckStreetEnabledST11: TCheckBox
              Left = 24
              Top = 204
              Width = 57
              Height = 17
              Caption = 'ST11'
              Checked = True
              State = cbChecked
              TabOrder = 10
            end
            object CheckStreetEnabledST0: TCheckBox
              Left = 24
              Top = 28
              Width = 57
              Height = 17
              Caption = 'ST0'
              Checked = True
              State = cbChecked
              TabOrder = 11
            end
            object CheckStreetEnabledST13: TCheckBox
              Left = 24
              Top = 236
              Width = 57
              Height = 17
              Caption = 'ST13'
              Checked = True
              State = cbChecked
              TabOrder = 12
            end
            object CheckStreetEnabledST12: TCheckBox
              Left = 24
              Top = 220
              Width = 57
              Height = 17
              Caption = 'ST12'
              Checked = True
              State = cbChecked
              TabOrder = 13
            end
          end
        end
        object TabAngle: TTabSheet
          Caption = 'Angle'
          ImageIndex = 7
          object PanelAngleAmountCheck: TPanel
            Left = 8
            Top = 8
            Width = 105
            Height = 89
            Color = 15970471
            TabOrder = 0
            object LabelAngleAmountCheck: TLabel
              Left = 8
              Top = 8
              Width = 86
              Height = 13
              Caption = 'Amount check:'
            end
            object LabelAngleAmountCheckMin: TLabel
              Left = 8
              Top = 32
              Width = 25
              Height = 13
              Caption = 'Min:'
            end
            object LabelAngleAmountCheckMax: TLabel
              Left = 8
              Top = 64
              Width = 28
              Height = 13
              Caption = 'Max:'
            end
            object EditAngleAmountCheckMin: TEdit
              Left = 40
              Top = 24
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object EditAngleAmountCheckMax: TEdit
              Left = 40
              Top = 56
              Width = 49
              Height = 21
              MaxLength = 6
              TabOrder = 1
              Text = '128'
              OnKeyPress = EditKeyPressNumber
            end
          end
          object PanelAngleMartin: TPanel
            Left = 120
            Top = 120
            Width = 113
            Height = 97
            Color = 3644415
            TabOrder = 1
            object LabeAngleMartin: TLabel
              Left = 24
              Top = 8
              Width = 60
              Height = 13
              Caption = 'Martingeil:'
            end
            object LabelAngleSpace: TLabel
              Left = 8
              Top = 32
              Width = 41
              Height = 13
              Caption = 'Space:'
            end
            object EditAngleSpace: TEdit
              Left = 64
              Top = 24
              Width = 41
              Height = 21
              MaxLength = 3
              TabOrder = 0
              Text = '1'
              OnKeyPress = EditKeyPressNumber
            end
            object PanelAngleClass: TPanel
              Left = 8
              Top = 56
              Width = 97
              Height = 33
              Color = 6487945
              TabOrder = 1
              object CheckAngleClass: TCheckBox
                Left = 8
                Top = 8
                Width = 65
                Height = 17
                Caption = 'Classic'
                TabOrder = 0
              end
            end
          end
          object PanelAngleMul: TPanel
            Left = 120
            Top = 8
            Width = 185
            Height = 105
            Color = 14525282
            TabOrder = 2
            object LabelAngleMul: TLabel
              Left = 56
              Top = 32
              Width = 73
              Height = 13
              Caption = 'Multiply into:'
            end
            object LabelAngleMulSkipMul: TLabel
              Left = 16
              Top = 80
              Width = 98
              Height = 13
              Caption = 'Skip Mul on loss:'
            end
            object CheckAngleRuleDouble: TCheckBox
              Left = 40
              Top = 8
              Width = 105
              Height = 17
              Caption = 'Rule "Double"'
              TabOrder = 0
            end
            object CheckAngleMulX2: TCheckBox
              Left = 16
              Top = 48
              Width = 49
              Height = 17
              Caption = 'x2'
              TabOrder = 1
              OnClick = CheckAngleMulX2Click
            end
            object CheckAngleMulX3: TCheckBox
              Left = 80
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x3'
              TabOrder = 2
              OnClick = CheckAngleMulX3Click
            end
            object CheckAngleMulX4: TCheckBox
              Left = 136
              Top = 48
              Width = 33
              Height = 17
              Caption = 'x4'
              TabOrder = 3
              OnClick = CheckAngleMulX4Click
            end
            object EditAngleMulSkipMul: TEdit
              Left = 120
              Top = 72
              Width = 49
              Height = 21
              TabOrder = 4
              Text = '0'
            end
          end
          object PanelAngleEnabled: TPanel
            Left = 8
            Top = 104
            Width = 105
            Height = 225
            Color = 6487945
            TabOrder = 3
            object LabelAngleEnabled: TLabel
              Left = 24
              Top = 8
              Width = 51
              Height = 13
              Caption = 'Enabled:'
            end
            object CheckAngleEnabledA1: TCheckBox
              Left = 8
              Top = 44
              Width = 41
              Height = 17
              Caption = 'A1'
              Checked = True
              State = cbChecked
              TabOrder = 0
            end
            object CheckAngleEnabledA3: TCheckBox
              Left = 8
              Top = 60
              Width = 41
              Height = 17
              Caption = 'A3'
              Checked = True
              State = cbChecked
              TabOrder = 1
            end
            object CheckAngleEnabledA4: TCheckBox
              Left = 56
              Top = 60
              Width = 41
              Height = 17
              Caption = 'A4'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
            object CheckAngleEnabledA2: TCheckBox
              Left = 56
              Top = 44
              Width = 41
              Height = 17
              Caption = 'A2'
              Checked = True
              State = cbChecked
              TabOrder = 3
            end
            object CheckAngleEnabledA8: TCheckBox
              Left = 56
              Top = 92
              Width = 41
              Height = 17
              Caption = 'A8'
              Checked = True
              State = cbChecked
              TabOrder = 4
            end
            object CheckAngleEnabledA5: TCheckBox
              Left = 8
              Top = 76
              Width = 41
              Height = 17
              Caption = 'A5'
              Checked = True
              State = cbChecked
              TabOrder = 5
            end
            object CheckAngleEnabledA6: TCheckBox
              Left = 56
              Top = 76
              Width = 41
              Height = 17
              Caption = 'A6'
              Checked = True
              State = cbChecked
              TabOrder = 6
            end
            object CheckAngleEnabledA7: TCheckBox
              Left = 8
              Top = 92
              Width = 41
              Height = 17
              Caption = 'A7'
              Checked = True
              State = cbChecked
              TabOrder = 7
            end
            object CheckAngleEnabledA9: TCheckBox
              Left = 8
              Top = 108
              Width = 41
              Height = 17
              Caption = 'A9'
              Checked = True
              State = cbChecked
              TabOrder = 8
            end
            object CheckAngleEnabledA10: TCheckBox
              Left = 56
              Top = 108
              Width = 41
              Height = 17
              Caption = 'A10'
              Checked = True
              State = cbChecked
              TabOrder = 9
            end
            object CheckAngleEnabledA11: TCheckBox
              Left = 8
              Top = 124
              Width = 41
              Height = 17
              Caption = 'A11'
              Checked = True
              State = cbChecked
              TabOrder = 10
            end
            object CheckAngleEnabledA0: TCheckBox
              Left = 32
              Top = 28
              Width = 41
              Height = 17
              Caption = 'A0'
              Checked = True
              State = cbChecked
              TabOrder = 11
            end
            object CheckAngleEnabledA12: TCheckBox
              Left = 56
              Top = 124
              Width = 41
              Height = 17
              Caption = 'A12'
              Checked = True
              State = cbChecked
              TabOrder = 12
            end
            object CheckAngleEnabledA13: TCheckBox
              Left = 8
              Top = 140
              Width = 41
              Height = 17
              Caption = 'A13'
              Checked = True
              State = cbChecked
              TabOrder = 13
            end
            object CheckAngleEnabledA14: TCheckBox
              Left = 56
              Top = 140
              Width = 41
              Height = 17
              Caption = 'A14'
              Checked = True
              State = cbChecked
              TabOrder = 14
            end
            object CheckAngleEnabledA18: TCheckBox
              Left = 56
              Top = 172
              Width = 41
              Height = 17
              Caption = 'A18'
              Checked = True
              State = cbChecked
              TabOrder = 15
            end
            object CheckAngleEnabledA15: TCheckBox
              Left = 8
              Top = 156
              Width = 41
              Height = 17
              Caption = 'A15'
              Checked = True
              State = cbChecked
              TabOrder = 16
            end
            object CheckAngleEnabledA16: TCheckBox
              Left = 56
              Top = 156
              Width = 41
              Height = 17
              Caption = 'A16'
              Checked = True
              State = cbChecked
              TabOrder = 17
            end
            object CheckAngleEnabledA17: TCheckBox
              Left = 8
              Top = 172
              Width = 41
              Height = 17
              Caption = 'A17'
              Checked = True
              State = cbChecked
              TabOrder = 18
            end
            object CheckAngleEnabledA19: TCheckBox
              Left = 8
              Top = 188
              Width = 41
              Height = 17
              Caption = 'A19'
              Checked = True
              State = cbChecked
              TabOrder = 19
            end
            object CheckAngleEnabledA20: TCheckBox
              Left = 56
              Top = 188
              Width = 41
              Height = 17
              Caption = 'A20'
              Checked = True
              State = cbChecked
              TabOrder = 20
            end
            object CheckAngleEnabledA21: TCheckBox
              Left = 8
              Top = 204
              Width = 41
              Height = 17
              Caption = 'A21'
              Checked = True
              State = cbChecked
              TabOrder = 21
            end
            object CheckAngleEnabledA22: TCheckBox
              Left = 56
              Top = 204
              Width = 41
              Height = 17
              Caption = 'A22'
              Checked = True
              State = cbChecked
              TabOrder = 22
            end
          end
        end
      end
    end
  end
  object MenuSetting: TMainMenu
    Left = 632
    object MenuFile: TMenuItem
      Caption = 'File'
      object MenuSaveSetting: TMenuItem
        Caption = 'Save settings'
        ShortCut = 49235
      end
      object MenuLoadSettings: TMenuItem
        Caption = 'Load settings'
        ShortCut = 49228
      end
    end
  end
end
