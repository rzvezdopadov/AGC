object FormConfigurator: TFormConfigurator
  Left = 211
  Top = 274
  Width = 757
  Height = 726
  Caption = 'Configurator'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  KeyPreview = True
  Menu = MenuSetting
  OldCreateOrder = False
  Visible = True
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object PanelWindowRuleteName: TPanel
    Left = 0
    Top = 0
    Width = 697
    Height = 81
    Color = 15970471
    TabOrder = 0
    object LabelWindowRulete: TLabel
      Left = 296
      Top = 8
      Width = 86
      Height = 13
      Caption = 'Window rulete:'
    end
    object LabelWindowRuleteName: TLabel
      Left = 8
      Top = 32
      Width = 37
      Height = 13
      Caption = 'Name:'
    end
    object LabelWindowRuleteNameSizeX: TLabel
      Left = 8
      Top = 56
      Width = 41
      Height = 13
      Caption = 'Size X:'
    end
    object LabelWindowRuleteNameSizeY: TLabel
      Left = 112
      Top = 56
      Width = 41
      Height = 13
      Caption = 'Size Y:'
    end
    object LabelWindowRuleteNameDiscription: TLabel
      Left = 280
      Top = 56
      Width = 383
      Height = 13
      Caption = 
        'After clicking "Scan" hover over the roulette window and press "' +
        '+"'
    end
    object LabelMousePos: TLabel
      Left = 416
      Top = 8
      Width = 90
      Height = 13
      Caption = 'Mouse position:'
    end
    object LabelMousePosX: TLabel
      Left = 520
      Top = 8
      Width = 13
      Height = 13
      Caption = 'X:'
    end
    object LabelMousePosY: TLabel
      Left = 576
      Top = 8
      Width = 13
      Height = 13
      Caption = 'Y:'
    end
    object EditWindowRuleteName: TEdit
      Left = 56
      Top = 24
      Width = 609
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object EditWindowRuleteNameSizeX: TEdit
      Left = 56
      Top = 48
      Width = 49
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object EditWindowRuleteNameSizeY: TEdit
      Left = 160
      Top = 48
      Width = 49
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object PanelWindowRuleteNameScan: TPanel
      Left = 216
      Top = 48
      Width = 57
      Height = 21
      Caption = 'Scan'
      Color = 3644415
      TabOrder = 3
      OnClick = PanelWindowRuleteNameScanClick
    end
  end
  object PageControlConfigurator: TPageControl
    Left = 0
    Top = 88
    Width = 697
    Height = 545
    ActivePage = TabSheetClicker
    TabOrder = 1
    object TabSheetClicker: TTabSheet
      Caption = 'Clicker'
      object PageControlClicker: TPageControl
        Left = 0
        Top = 0
        Width = 689
        Height = 521
        ActivePage = TabSheetStreet
        TabOrder = 0
        object TabSheetGlobal: TTabSheet
          Caption = 'Global'
          object LabelBtnSpinPosX: TLabel
            Left = 8
            Top = 48
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelBtnSpinPosY: TLabel
            Left = 112
            Top = 48
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelBtnSpin: TLabel
            Left = 96
            Top = 16
            Width = 83
            Height = 13
            Caption = 'Button "Spin":'
          end
          object LabelBtnSpinImg: TLabel
            Left = 336
            Top = 48
            Width = 69
            Height = 13
            Caption = 'Search Img:'
          end
          object LabelBtnSpinHash: TLabel
            Left = 296
            Top = 80
            Width = 58
            Height = 13
            Caption = 'Hash Img:'
          end
          object EditBtnSpinPozX: TEdit
            Left = 56
            Top = 40
            Width = 49
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditBtnSpinPozY: TEdit
            Left = 160
            Top = 40
            Width = 49
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelBtnSpinScan: TPanel
            Left = 216
            Top = 40
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelBtnSpinScanClick
          end
          object PanelBtnSpinImg: TPanel
            Left = 416
            Top = 8
            Width = 57
            Height = 57
            Color = 15970471
            TabOrder = 3
            object ImageBtnSpinImg: TImage
              Left = 8
              Top = 8
              Width = 41
              Height = 41
            end
          end
          object EditBtnSpinHash: TEdit
            Left = 360
            Top = 72
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 4
          end
        end
        object TabSheetCloseWindows: TTabSheet
          Caption = 'CloseWindows'
          ImageIndex = 1
          object LabelCloseWindows: TLabel
            Left = 296
            Top = 8
            Width = 88
            Height = 13
            Caption = 'Close windows:'
          end
          object PanelCloseWindows1: TPanel
            Left = 8
            Top = 32
            Width = 665
            Height = 65
            Color = 15970471
            TabOrder = 0
            object LabelCloseWindows1Name: TLabel
              Left = 8
              Top = 16
              Width = 37
              Height = 13
              Caption = 'Name:'
            end
            object LabelCloseWindows1SizeX: TLabel
              Left = 372
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size X:'
            end
            object LabelCloseWindows1SizeY: TLabel
              Left = 476
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size Y:'
            end
            object LabelCloseWindows1PosX: TLabel
              Left = 376
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos X:'
            end
            object LabelCloseWindows1PosY: TLabel
              Left = 480
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos Y:'
            end
            object LabelCloseWindows1CloseBtn: TLabel
              Left = 280
              Top = 40
              Width = 76
              Height = 13
              Caption = 'Close button:'
            end
            object EditCloseWindows1Name: TEdit
              Left = 48
              Top = 8
              Width = 305
              Height = 21
              Enabled = False
              TabOrder = 0
            end
            object EditCloseWindows1SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 1
            end
            object EditCloseWindows1SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 2
            end
            object PanelCloseWindows1SizeScan: TPanel
              Left = 576
              Top = 8
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 3
              OnClick = PanelCloseWindows1SizeScanClick
            end
            object EditCloseWindows1PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 4
            end
            object EditCloseWindows1PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 5
            end
            object PanelCloseWindows1PosScan: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
              OnClick = PanelCloseWindows1PosScanClick
            end
            object CheckCloseWindows1Enable: TCheckBox
              Left = 8
              Top = 39
              Width = 65
              Height = 17
              Caption = 'Enable'
              TabOrder = 7
            end
          end
          object PanelCloseWindows2: TPanel
            Left = 8
            Top = 104
            Width = 665
            Height = 65
            Color = 15970471
            TabOrder = 1
            object LabelCloseWindows2Name: TLabel
              Left = 8
              Top = 16
              Width = 37
              Height = 13
              Caption = 'Name:'
            end
            object LabelCloseWindows2SizeX: TLabel
              Left = 372
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size X:'
            end
            object LabelCloseWindows2SizeY: TLabel
              Left = 476
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size Y:'
            end
            object LabelCloseWindows2PosX: TLabel
              Left = 376
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos X:'
            end
            object LabelCloseWindows2PosY: TLabel
              Left = 480
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos Y:'
            end
            object LabelCloseWindows2CloseBtn: TLabel
              Left = 280
              Top = 40
              Width = 76
              Height = 13
              Caption = 'Close button:'
            end
            object EditCloseWindows2Name: TEdit
              Left = 48
              Top = 8
              Width = 305
              Height = 21
              Enabled = False
              TabOrder = 0
            end
            object EditCloseWindows2SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 1
            end
            object EditCloseWindows2SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 2
            end
            object PanelCloseWindows2SizeScan: TPanel
              Left = 576
              Top = 8
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 3
              OnClick = PanelCloseWindows2SizeScanClick
            end
            object EditCloseWindows2PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 4
            end
            object EditCloseWindows2PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 5
            end
            object PanelCloseWindows2PosScan: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
              OnClick = PanelCloseWindows2PosScanClick
            end
            object CheckCloseWindows2Enable: TCheckBox
              Left = 8
              Top = 39
              Width = 65
              Height = 17
              Caption = 'Enable'
              TabOrder = 7
            end
          end
          object PanelCloseWindows3: TPanel
            Left = 8
            Top = 176
            Width = 665
            Height = 65
            Color = 15970471
            TabOrder = 2
            object LabelCloseWindows3Name: TLabel
              Left = 8
              Top = 16
              Width = 37
              Height = 13
              Caption = 'Name:'
            end
            object LabelCloseWindows3SizeX: TLabel
              Left = 372
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size X:'
            end
            object LabelCloseWindows3SizeY: TLabel
              Left = 476
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size Y:'
            end
            object LabelCloseWindows3PosX: TLabel
              Left = 376
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos X:'
            end
            object LabelCloseWindows3PosY: TLabel
              Left = 480
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos Y:'
            end
            object LabelCloseWindows3CloseBtn: TLabel
              Left = 280
              Top = 40
              Width = 76
              Height = 13
              Caption = 'Close button:'
            end
            object EditCloseWindows3Name: TEdit
              Left = 48
              Top = 8
              Width = 305
              Height = 21
              Enabled = False
              TabOrder = 0
            end
            object EditCloseWindows3SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 1
            end
            object EditCloseWindows3SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 2
            end
            object PanelCloseWindows3SizeScan: TPanel
              Left = 576
              Top = 8
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 3
              OnClick = PanelCloseWindows3SizeScanClick
            end
            object EditCloseWindows3PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 4
            end
            object EditCloseWindows3PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 5
            end
            object PanelCloseWindows3PosScan: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
              OnClick = PanelCloseWindows3PosScanClick
            end
            object CheckCloseWindows3Enable: TCheckBox
              Left = 8
              Top = 39
              Width = 65
              Height = 17
              Caption = 'Enable'
              TabOrder = 7
            end
          end
          object PanelCloseWindows4: TPanel
            Left = 8
            Top = 248
            Width = 665
            Height = 65
            Color = 15970471
            TabOrder = 3
            object LabelCloseWindows4Name: TLabel
              Left = 8
              Top = 16
              Width = 37
              Height = 13
              Caption = 'Name:'
            end
            object LabelCloseWindows4SizeX: TLabel
              Left = 372
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size X:'
            end
            object LabelCloseWindows4SizeY: TLabel
              Left = 476
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size Y:'
            end
            object LabelCloseWindows4PosX: TLabel
              Left = 376
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos X:'
            end
            object LabelCloseWindows4PosY: TLabel
              Left = 480
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos Y:'
            end
            object LabelCloseWindows4CloseBtn: TLabel
              Left = 280
              Top = 40
              Width = 76
              Height = 13
              Caption = 'Close button:'
            end
            object EditCloseWindows4Name: TEdit
              Left = 48
              Top = 8
              Width = 305
              Height = 21
              Enabled = False
              TabOrder = 0
            end
            object EditCloseWindows4SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 1
            end
            object EditCloseWindows4SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 2
            end
            object PanelCloseWindows4SizeScan: TPanel
              Left = 576
              Top = 8
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 3
              OnClick = PanelCloseWindows4SizeScanClick
            end
            object EditCloseWindows4PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 4
            end
            object EditCloseWindows4PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 5
            end
            object PanelCloseWindows4PosScan: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
              OnClick = PanelCloseWindows4PosScanClick
            end
            object CheckCloseWindows4Enable: TCheckBox
              Left = 8
              Top = 39
              Width = 65
              Height = 17
              Caption = 'Enable'
              TabOrder = 7
            end
          end
          object PanelCloseWindows5: TPanel
            Left = 8
            Top = 320
            Width = 665
            Height = 65
            Color = 15970471
            TabOrder = 4
            object LabelCloseWindows5Name: TLabel
              Left = 8
              Top = 16
              Width = 37
              Height = 13
              Caption = 'Name:'
            end
            object LabelCloseWindows5SizeX: TLabel
              Left = 372
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size X:'
            end
            object LabelCloseWindows5SizeY: TLabel
              Left = 476
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size Y:'
            end
            object LabelCloseWindows5PosX: TLabel
              Left = 376
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos X:'
            end
            object LabelCloseWindows5PosY: TLabel
              Left = 480
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos Y:'
            end
            object LabelCloseWindows5CloseBtn: TLabel
              Left = 280
              Top = 40
              Width = 76
              Height = 13
              Caption = 'Close button:'
            end
            object EditCloseWindows5Name: TEdit
              Left = 48
              Top = 8
              Width = 305
              Height = 21
              Enabled = False
              TabOrder = 0
            end
            object EditCloseWindows5SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 1
            end
            object EditCloseWindows5SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 2
            end
            object PanelCloseWindows5SizeScan: TPanel
              Left = 576
              Top = 8
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 3
              OnClick = PanelCloseWindows5SizeScanClick
            end
            object EditCloseWindows5PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 4
            end
            object EditCloseWindows5PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 5
            end
            object PanelCloseWindows5PosScan: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
              OnClick = PanelCloseWindows5PosScanClick
            end
            object CheckCloseWindows5Enable: TCheckBox
              Left = 8
              Top = 39
              Width = 65
              Height = 17
              Caption = 'Enable'
              TabOrder = 7
            end
          end
          object PanelCloseWindows6: TPanel
            Left = 8
            Top = 392
            Width = 665
            Height = 65
            Color = 15970471
            TabOrder = 5
            object LabelCloseWindows6Name: TLabel
              Left = 8
              Top = 16
              Width = 37
              Height = 13
              Caption = 'Name:'
            end
            object LabelCloseWindows6SizeX: TLabel
              Left = 372
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size X:'
            end
            object LabelCloseWindows6SizeY: TLabel
              Left = 476
              Top = 16
              Width = 41
              Height = 13
              Caption = 'Size Y:'
            end
            object LabelCloseWindows6PosX: TLabel
              Left = 376
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos X:'
            end
            object LabelCloseWindows6PosY: TLabel
              Left = 480
              Top = 40
              Width = 38
              Height = 13
              Caption = 'Pos Y:'
            end
            object LabelCloseWindows6CloseBtn: TLabel
              Left = 280
              Top = 40
              Width = 76
              Height = 13
              Caption = 'Close button:'
            end
            object EditCloseWindows6Name: TEdit
              Left = 48
              Top = 8
              Width = 305
              Height = 21
              Enabled = False
              TabOrder = 0
            end
            object EditCloseWindows6SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 1
            end
            object EditCloseWindows6SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 2
            end
            object PanelCloseWindows6SizeScan: TPanel
              Left = 576
              Top = 8
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 3
              OnClick = PanelCloseWindows6SizeScanClick
            end
            object EditCloseWindows6PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 4
            end
            object EditCloseWindows6PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              Enabled = False
              TabOrder = 5
            end
            object PanelCloseWindows6PosScan: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
              OnClick = PanelCloseWindows6PosScanClick
            end
            object CheckCloseWindows6Enable: TCheckBox
              Left = 8
              Top = 39
              Width = 65
              Height = 17
              Caption = 'Enable'
              TabOrder = 7
            end
          end
        end
        object TabSheetHashNumber: TTabSheet
          Caption = 'HashNumber'
          ImageIndex = 2
          object LabelHashNumberPosX: TLabel
            Left = 8
            Top = 48
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelHashNumberPosY: TLabel
            Left = 112
            Top = 48
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelHashNumberPos: TLabel
            Left = 72
            Top = 16
            Width = 165
            Height = 13
            Caption = 'Square of the drawn number:'
          end
          object LabelHashNumberImg: TLabel
            Left = 336
            Top = 48
            Width = 69
            Height = 13
            Caption = 'Search Img:'
          end
          object LabelHashNumber0: TLabel
            Left = 8
            Top = 110
            Width = 12
            Height = 13
            Caption = '0:'
          end
          object LabelHashNumber: TLabel
            Left = 272
            Top = 80
            Width = 104
            Height = 13
            Caption = 'Hash img Number:'
          end
          object LabelHashNumber1: TLabel
            Left = 8
            Top = 134
            Width = 12
            Height = 13
            Caption = '1:'
          end
          object LabelHashNumber2: TLabel
            Left = 8
            Top = 158
            Width = 12
            Height = 13
            Caption = '2:'
          end
          object LabelHashNumber3: TLabel
            Left = 8
            Top = 182
            Width = 12
            Height = 13
            Caption = '3:'
          end
          object LabelHashNumber4: TLabel
            Left = 8
            Top = 206
            Width = 12
            Height = 13
            Caption = '4:'
          end
          object LabelHashNumber5: TLabel
            Left = 8
            Top = 230
            Width = 12
            Height = 13
            Caption = '5:'
          end
          object LabelHashNumber6: TLabel
            Left = 8
            Top = 254
            Width = 12
            Height = 13
            Caption = '6:'
          end
          object LabelHashNumber7: TLabel
            Left = 8
            Top = 278
            Width = 12
            Height = 13
            Caption = '7:'
          end
          object LabelHashNumber8: TLabel
            Left = 8
            Top = 302
            Width = 12
            Height = 13
            Caption = '8:'
          end
          object LabelHashNumber9: TLabel
            Left = 8
            Top = 326
            Width = 12
            Height = 13
            Caption = '9:'
          end
          object LabelHashNumber10: TLabel
            Left = 8
            Top = 350
            Width = 19
            Height = 13
            Caption = '10:'
          end
          object LabelHashNumber11: TLabel
            Left = 8
            Top = 374
            Width = 19
            Height = 13
            Caption = '11:'
          end
          object LabelHashNumber12: TLabel
            Left = 8
            Top = 398
            Width = 19
            Height = 13
            Caption = '12:'
          end
          object LabelHashNumber13: TLabel
            Left = 232
            Top = 110
            Width = 19
            Height = 13
            Caption = '13:'
          end
          object LabelHashNumber14: TLabel
            Left = 232
            Top = 134
            Width = 19
            Height = 13
            Caption = '14:'
          end
          object LabelHashNumber15: TLabel
            Left = 232
            Top = 158
            Width = 19
            Height = 13
            Caption = '15:'
          end
          object LabelHashNumber16: TLabel
            Left = 232
            Top = 182
            Width = 19
            Height = 13
            Caption = '16:'
          end
          object LabelHashNumber17: TLabel
            Left = 232
            Top = 206
            Width = 19
            Height = 13
            Caption = '17:'
          end
          object LabelHashNumber18: TLabel
            Left = 232
            Top = 230
            Width = 19
            Height = 13
            Caption = '18:'
          end
          object LabelHashNumber19: TLabel
            Left = 232
            Top = 254
            Width = 19
            Height = 13
            Caption = '19:'
          end
          object LabelHashNumber20: TLabel
            Left = 232
            Top = 278
            Width = 19
            Height = 13
            Caption = '20:'
          end
          object LabelHashNumber21: TLabel
            Left = 232
            Top = 302
            Width = 19
            Height = 13
            Caption = '21:'
          end
          object LabelHashNumber22: TLabel
            Left = 232
            Top = 326
            Width = 19
            Height = 13
            Caption = '22:'
          end
          object LabelHashNumber23: TLabel
            Left = 232
            Top = 350
            Width = 19
            Height = 13
            Caption = '23:'
          end
          object LabelHashNumber24: TLabel
            Left = 232
            Top = 374
            Width = 19
            Height = 13
            Caption = '24:'
          end
          object LabelHashNumber25: TLabel
            Left = 232
            Top = 398
            Width = 19
            Height = 13
            Caption = '25:'
          end
          object LabelHashNumber26: TLabel
            Left = 456
            Top = 110
            Width = 19
            Height = 13
            Caption = '26:'
          end
          object LabelHashNumber27: TLabel
            Left = 456
            Top = 134
            Width = 19
            Height = 13
            Caption = '27:'
          end
          object LabelHashNumber28: TLabel
            Left = 456
            Top = 158
            Width = 19
            Height = 13
            Caption = '28:'
          end
          object LabelHashNumber29: TLabel
            Left = 456
            Top = 182
            Width = 19
            Height = 13
            Caption = '29:'
          end
          object LabelHashNumber30: TLabel
            Left = 456
            Top = 206
            Width = 19
            Height = 13
            Caption = '30:'
          end
          object LabelHashNumber31: TLabel
            Left = 456
            Top = 230
            Width = 19
            Height = 13
            Caption = '31:'
          end
          object LabelHashNumber32: TLabel
            Left = 456
            Top = 254
            Width = 19
            Height = 13
            Caption = '32:'
          end
          object LabelHashNumber33: TLabel
            Left = 456
            Top = 278
            Width = 19
            Height = 13
            Caption = '33:'
          end
          object LabelHashNumber34: TLabel
            Left = 456
            Top = 302
            Width = 19
            Height = 13
            Caption = '34:'
          end
          object LabelHashNumber35: TLabel
            Left = 456
            Top = 326
            Width = 19
            Height = 13
            Caption = '35:'
          end
          object LabelHashNumber36: TLabel
            Left = 456
            Top = 350
            Width = 19
            Height = 13
            Caption = '36:'
          end
          object EditHashNumberPosX: TEdit
            Left = 56
            Top = 40
            Width = 49
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditHashNumberPosY: TEdit
            Left = 160
            Top = 40
            Width = 49
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelHashNumberPosScan: TPanel
            Left = 216
            Top = 40
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelHashNumberPosScanClick
          end
          object PanelHashNumberImg: TPanel
            Left = 416
            Top = 8
            Width = 57
            Height = 57
            Color = 15970471
            TabOrder = 3
            object ImageHashNumberImg: TImage
              Left = 8
              Top = 8
              Width = 41
              Height = 41
            end
          end
          object PanelHashNumber0Scan: TPanel
            Left = 160
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 4
            OnClick = PanelHashNumber0ScanClick
          end
          object EditHashNumber0: TEdit
            Left = 32
            Top = 104
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 5
          end
          object PanelHashNumber1Scan: TPanel
            Left = 160
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 6
            OnClick = PanelHashNumber1ScanClick
          end
          object EditHashNumber1: TEdit
            Left = 32
            Top = 128
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelHashNumber2Scan: TPanel
            Left = 160
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelHashNumber2ScanClick
          end
          object EditHashNumber2: TEdit
            Left = 32
            Top = 152
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 9
          end
          object PanelHashNumber3Scan: TPanel
            Left = 160
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 10
            OnClick = PanelHashNumber3ScanClick
          end
          object EditHashNumber3: TEdit
            Left = 32
            Top = 176
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 11
          end
          object PanelHashNumber4Scan: TPanel
            Left = 160
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 12
            OnClick = PanelHashNumber4ScanClick
          end
          object EditHashNumber4: TEdit
            Left = 32
            Top = 200
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 13
          end
          object PanelHashNumber5Scan: TPanel
            Left = 160
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
            OnClick = PanelHashNumber5ScanClick
          end
          object EditHashNumber5: TEdit
            Left = 32
            Top = 224
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 15
          end
          object PanelHashNumber6Scan: TPanel
            Left = 160
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 16
            OnClick = PanelHashNumber6ScanClick
          end
          object EditHashNumber6: TEdit
            Left = 32
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 17
          end
          object PanelHashNumber7Scan: TPanel
            Left = 160
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 18
            OnClick = PanelHashNumber7ScanClick
          end
          object EditHashNumber7: TEdit
            Left = 32
            Top = 272
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 19
          end
          object PanelHashNumber8Scan: TPanel
            Left = 160
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
            OnClick = PanelHashNumber8ScanClick
          end
          object EditHashNumber8: TEdit
            Left = 32
            Top = 296
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 21
          end
          object PanelHashNumber9Scan: TPanel
            Left = 160
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 22
            OnClick = PanelHashNumber9ScanClick
          end
          object EditHashNumber9: TEdit
            Left = 32
            Top = 320
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 23
          end
          object PanelHashNumber10Scan: TPanel
            Left = 160
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 24
            OnClick = PanelHashNumber10ScanClick
          end
          object EditHashNumber10: TEdit
            Left = 32
            Top = 344
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 25
          end
          object PanelHashNumber11Scan: TPanel
            Left = 160
            Top = 368
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
            OnClick = PanelHashNumber11ScanClick
          end
          object EditHashNumber11: TEdit
            Left = 32
            Top = 368
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 27
          end
          object PanelHashNumber12Scan: TPanel
            Left = 160
            Top = 392
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 28
            OnClick = PanelHashNumber12ScanClick
          end
          object EditHashNumber12: TEdit
            Left = 32
            Top = 392
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 29
          end
          object PanelHashNumber13Scan: TPanel
            Left = 384
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 30
            OnClick = PanelHashNumber13ScanClick
          end
          object EditHashNumber13: TEdit
            Left = 256
            Top = 104
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 31
          end
          object PanelHashNumber14Scan: TPanel
            Left = 384
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
            OnClick = PanelHashNumber14ScanClick
          end
          object EditHashNumber14: TEdit
            Left = 256
            Top = 128
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 33
          end
          object PanelHashNumber15Scan: TPanel
            Left = 384
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 34
            OnClick = PanelHashNumber15ScanClick
          end
          object EditHashNumber15: TEdit
            Left = 256
            Top = 152
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 35
          end
          object PanelHashNumber16Scan: TPanel
            Left = 384
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 36
            OnClick = PanelHashNumber16ScanClick
          end
          object EditHashNumber16: TEdit
            Left = 256
            Top = 176
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 37
          end
          object PanelHashNumber17Scan: TPanel
            Left = 384
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 38
            OnClick = PanelHashNumber17ScanClick
          end
          object EditHashNumber17: TEdit
            Left = 256
            Top = 200
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 39
          end
          object PanelHashNumber18Scan: TPanel
            Left = 384
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 40
            OnClick = PanelHashNumber18ScanClick
          end
          object EditHashNumber18: TEdit
            Left = 256
            Top = 224
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 41
          end
          object PanelHashNumber19Scan: TPanel
            Left = 384
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 42
            OnClick = PanelHashNumber19ScanClick
          end
          object EditHashNumber19: TEdit
            Left = 256
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 43
          end
          object PanelHashNumber20Scan: TPanel
            Left = 384
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 44
            OnClick = PanelHashNumber20ScanClick
          end
          object EditHashNumber20: TEdit
            Left = 256
            Top = 272
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 45
          end
          object PanelHashNumber21Scan: TPanel
            Left = 384
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 46
            OnClick = PanelHashNumber21ScanClick
          end
          object EditHashNumber21: TEdit
            Left = 256
            Top = 296
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 47
          end
          object PanelHashNumber22Scan: TPanel
            Left = 384
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 48
            OnClick = PanelHashNumber22ScanClick
          end
          object EditHashNumber22: TEdit
            Left = 256
            Top = 320
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 49
          end
          object PanelHashNumber23Scan: TPanel
            Left = 384
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 50
            OnClick = PanelHashNumber23ScanClick
          end
          object EditHashNumber23: TEdit
            Left = 256
            Top = 344
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 51
          end
          object PanelHashNumber24Scan: TPanel
            Left = 384
            Top = 368
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 52
            OnClick = PanelHashNumber24ScanClick
          end
          object EditHashNumber24: TEdit
            Left = 256
            Top = 368
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 53
          end
          object PanelHashNumber25Scan: TPanel
            Left = 384
            Top = 392
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 54
            OnClick = PanelHashNumber25ScanClick
          end
          object EditHashNumber25: TEdit
            Left = 256
            Top = 392
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 55
          end
          object PanelHashNumber26Scan: TPanel
            Left = 608
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 56
            OnClick = PanelHashNumber26ScanClick
          end
          object EditHashNumber26: TEdit
            Left = 480
            Top = 104
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 57
          end
          object PanelHashNumber27Scan: TPanel
            Left = 608
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 58
            OnClick = PanelHashNumber27ScanClick
          end
          object EditHashNumber27: TEdit
            Left = 480
            Top = 128
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 59
          end
          object PanelHashNumber28Scan: TPanel
            Left = 608
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 60
            OnClick = PanelHashNumber28ScanClick
          end
          object EditHashNumber28: TEdit
            Left = 480
            Top = 152
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 61
          end
          object PanelHashNumber29Scan: TPanel
            Left = 608
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 62
            OnClick = PanelHashNumber29ScanClick
          end
          object EditHashNumber29: TEdit
            Left = 480
            Top = 176
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 63
          end
          object PanelHashNumber30Scan: TPanel
            Left = 608
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 64
            OnClick = PanelHashNumber30ScanClick
          end
          object EditHashNumber30: TEdit
            Left = 480
            Top = 200
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 65
          end
          object PanelHashNumber31Scan: TPanel
            Left = 608
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 66
            OnClick = PanelHashNumber31ScanClick
          end
          object EditHashNumber31: TEdit
            Left = 480
            Top = 224
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 67
          end
          object PanelHashNumber32Scan: TPanel
            Left = 608
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 68
            OnClick = PanelHashNumber32ScanClick
          end
          object EditHashNumber32: TEdit
            Left = 480
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 69
          end
          object PanelHashNumber33Scan: TPanel
            Left = 608
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 70
            OnClick = PanelHashNumber33ScanClick
          end
          object EditHashNumber33: TEdit
            Left = 480
            Top = 272
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 71
          end
          object PanelHashNumber34Scan: TPanel
            Left = 608
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 72
            OnClick = PanelHashNumber34ScanClick
          end
          object EditHashNumber34: TEdit
            Left = 480
            Top = 296
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 73
          end
          object PanelHashNumber35Scan: TPanel
            Left = 608
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 74
            OnClick = PanelHashNumber35ScanClick
          end
          object EditHashNumber35: TEdit
            Left = 480
            Top = 320
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 75
          end
          object PanelHashNumber36Scan: TPanel
            Left = 608
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 76
            OnClick = PanelHashNumber36ScanClick
          end
          object EditHashNumber36: TEdit
            Left = 480
            Top = 344
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 77
          end
        end
        object TabSheetPair: TTabSheet
          Caption = 'Pair'
          ImageIndex = 3
          object LabelPairLow: TLabel
            Left = 8
            Top = 14
            Width = 28
            Height = 13
            Caption = 'Low:'
          end
          object LabelPairLowPosX: TLabel
            Left = 56
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelPairLowPosY: TLabel
            Left = 160
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelPairHighPosX: TLabel
            Left = 56
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelPairHighPosY: TLabel
            Left = 160
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelPairHigh: TLabel
            Left = 8
            Top = 38
            Width = 31
            Height = 13
            Caption = 'High:'
          end
          object LabelPairOddPosX: TLabel
            Left = 56
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelPairOddPosY: TLabel
            Left = 160
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelPairOdd: TLabel
            Left = 8
            Top = 62
            Width = 28
            Height = 13
            Caption = 'Odd:'
          end
          object LabelPairEven: TLabel
            Left = 8
            Top = 86
            Width = 34
            Height = 13
            Caption = 'Even:'
          end
          object LabelPairEvenPosX: TLabel
            Left = 56
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelPairEvenPosY: TLabel
            Left = 160
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelPairRedPosX: TLabel
            Left = 56
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelPairRedPosY: TLabel
            Left = 160
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelPairRed: TLabel
            Left = 8
            Top = 110
            Width = 28
            Height = 13
            Caption = 'Red:'
          end
          object LabelPairBlackPosX: TLabel
            Left = 56
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelPairBlackPosY: TLabel
            Left = 160
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelPairBlack: TLabel
            Left = 8
            Top = 134
            Width = 37
            Height = 13
            Caption = 'Black:'
          end
          object EditPairLowPosX: TEdit
            Left = 96
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditPairLowPosY: TEdit
            Left = 200
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelPairLowPosScan: TPanel
            Left = 264
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelPairLowPosScanClick
          end
          object EditPairHighPosX: TEdit
            Left = 96
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditPairHighPosY: TEdit
            Left = 200
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object PanelPairHighPosScan: TPanel
            Left = 264
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = PanelPairHighPosScanClick
          end
          object EditPairOddPosX: TEdit
            Left = 96
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditPairOddPosY: TEdit
            Left = 200
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelPairOddPosScan: TPanel
            Left = 264
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelPairOddPosScanClick
          end
          object EditPairEvenPosX: TEdit
            Left = 96
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 9
          end
          object EditPairEvenPosY: TEdit
            Left = 200
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object PanelPairEvenPosScan: TPanel
            Left = 264
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
            OnClick = PanelPairEvenPosScanClick
          end
          object EditPairRedPosX: TEdit
            Left = 96
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object EditPairRedPosY: TEdit
            Left = 200
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 13
          end
          object PanelPairRedPosScan: TPanel
            Left = 264
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
            OnClick = PanelPairRedPosScanClick
          end
          object EditPairBlackPosX: TEdit
            Left = 96
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 15
          end
          object EditPairBlackPosY: TEdit
            Left = 200
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 16
          end
          object PanelPairBlackPosScan: TPanel
            Left = 264
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
            OnClick = PanelPairBlackPosScanClick
          end
        end
        object TabSheetColumn: TTabSheet
          Caption = 'Column'
          ImageIndex = 4
          object LabelColumn2To11: TLabel
            Left = 8
            Top = 14
            Width = 45
            Height = 13
            Caption = '2to1(1):'
          end
          object LabelColumn2To11PosX: TLabel
            Left = 64
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelColumn2To11PosY: TLabel
            Left = 168
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelColumn2To12PosX: TLabel
            Left = 64
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelColumn2To12PosY: TLabel
            Left = 168
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelColumn2To12: TLabel
            Left = 8
            Top = 38
            Width = 45
            Height = 13
            Caption = '2to1(2):'
          end
          object LabelColumn2To13PosX: TLabel
            Left = 64
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelColumn2To13PosY: TLabel
            Left = 168
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelColumn2To13: TLabel
            Left = 8
            Top = 62
            Width = 45
            Height = 13
            Caption = '2to1(3):'
          end
          object EditColumn2To11PosX: TEdit
            Left = 104
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditColumn2To11PosY: TEdit
            Left = 208
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelColumn2To11PosScan: TPanel
            Left = 272
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelColumn2To11PosScanClick
          end
          object EditColumn2To12PosX: TEdit
            Left = 104
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditColumn2To12PosY: TEdit
            Left = 208
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object PanelColumn2To12PosScan: TPanel
            Left = 272
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = PanelColumn2To12PosScanClick
          end
          object EditColumn2To13PosX: TEdit
            Left = 104
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditColumn2To13PosY: TEdit
            Left = 208
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelColumn2To13PosScan: TPanel
            Left = 272
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelColumn2To13PosScanClick
          end
        end
        object TabSheetDozen: TTabSheet
          Caption = 'Dozen'
          ImageIndex = 5
          object LabelDozen1st12: TLabel
            Left = 8
            Top = 14
            Width = 36
            Height = 13
            Caption = '1st12:'
          end
          object LabelDozen1st12PosX: TLabel
            Left = 56
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelDozen1st12PosY: TLabel
            Left = 160
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelDozen2st12PosX: TLabel
            Left = 56
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelDozen2st12PosY: TLabel
            Left = 160
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelDozen2st12: TLabel
            Left = 8
            Top = 38
            Width = 36
            Height = 13
            Caption = '2st12:'
          end
          object LabelDozen3st12PosX: TLabel
            Left = 56
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelDozen3st12PosY: TLabel
            Left = 160
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelDozen3st12: TLabel
            Left = 8
            Top = 62
            Width = 36
            Height = 13
            Caption = '3st12:'
          end
          object EditDozen1st12PosX: TEdit
            Left = 96
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditDozen1st12PosY: TEdit
            Left = 200
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelDozen1st12PosScan: TPanel
            Left = 264
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelDozen1st12PosScanClick
          end
          object EditDozen2st12PosX: TEdit
            Left = 96
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditDozen2st12PosY: TEdit
            Left = 200
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object PanelDozen2st12PosScan: TPanel
            Left = 264
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = PanelDozen2st12PosScanClick
          end
          object EditDozen3st12PosX: TEdit
            Left = 96
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditDozen3st12PosY: TEdit
            Left = 200
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelDozen3st12PosScan: TPanel
            Left = 264
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelDozen3st12PosScanClick
          end
        end
        object TabSheetNumber: TTabSheet
          Caption = 'Number'
          ImageIndex = 6
          object LabelNumber1: TLabel
            Left = 8
            Top = 38
            Width = 12
            Height = 13
            Caption = '1:'
          end
          object LabelNumber1PosX: TLabel
            Left = 32
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber1PosY: TLabel
            Left = 136
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber2PosX: TLabel
            Left = 32
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber2PosY: TLabel
            Left = 136
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber2: TLabel
            Left = 8
            Top = 62
            Width = 12
            Height = 13
            Caption = '2:'
          end
          object LabelNumber3PosX: TLabel
            Left = 32
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber3PosY: TLabel
            Left = 136
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber3: TLabel
            Left = 8
            Top = 86
            Width = 12
            Height = 13
            Caption = '3:'
          end
          object LabelNumber4: TLabel
            Left = 8
            Top = 110
            Width = 12
            Height = 13
            Caption = '4:'
          end
          object LabelNumber4PosX: TLabel
            Left = 32
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber4PosY: TLabel
            Left = 136
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber5PosX: TLabel
            Left = 32
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber5PosY: TLabel
            Left = 136
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber5: TLabel
            Left = 8
            Top = 134
            Width = 12
            Height = 13
            Caption = '5:'
          end
          object LabelNumber6PosX: TLabel
            Left = 32
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber6PosY: TLabel
            Left = 136
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber6: TLabel
            Left = 8
            Top = 158
            Width = 12
            Height = 13
            Caption = '6:'
          end
          object LabelNumber0: TLabel
            Left = 8
            Top = 14
            Width = 12
            Height = 13
            Caption = '0:'
          end
          object LabelNumber0PosX: TLabel
            Left = 32
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber0PosY: TLabel
            Left = 136
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber7: TLabel
            Left = 8
            Top = 182
            Width = 12
            Height = 13
            Caption = '7:'
          end
          object LabelNumber7PosX: TLabel
            Left = 32
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber7PosY: TLabel
            Left = 136
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber8PosX: TLabel
            Left = 32
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber8PosY: TLabel
            Left = 136
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber8: TLabel
            Left = 8
            Top = 206
            Width = 12
            Height = 13
            Caption = '8:'
          end
          object LabelNumber9PosX: TLabel
            Left = 32
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber9PosY: TLabel
            Left = 136
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber9: TLabel
            Left = 8
            Top = 230
            Width = 12
            Height = 13
            Caption = '9:'
          end
          object LabelNumber11: TLabel
            Left = 8
            Top = 278
            Width = 19
            Height = 13
            Caption = '11:'
          end
          object LabelNumber11PosX: TLabel
            Left = 32
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber11PosY: TLabel
            Left = 136
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber12PosX: TLabel
            Left = 32
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber12PosY: TLabel
            Left = 136
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber12: TLabel
            Left = 8
            Top = 302
            Width = 19
            Height = 13
            Caption = '12:'
          end
          object LabelNumber13PosX: TLabel
            Left = 32
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber13PosY: TLabel
            Left = 136
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber13: TLabel
            Left = 8
            Top = 326
            Width = 19
            Height = 13
            Caption = '13:'
          end
          object LabelNumber14: TLabel
            Left = 8
            Top = 350
            Width = 19
            Height = 13
            Caption = '14:'
          end
          object LabelNumber14PosX: TLabel
            Left = 32
            Top = 350
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber14PosY: TLabel
            Left = 136
            Top = 350
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber15PosX: TLabel
            Left = 32
            Top = 374
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber15PosY: TLabel
            Left = 136
            Top = 374
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber15: TLabel
            Left = 8
            Top = 374
            Width = 19
            Height = 13
            Caption = '15:'
          end
          object LabelNumber16PosX: TLabel
            Left = 32
            Top = 398
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber16PosY: TLabel
            Left = 136
            Top = 398
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber16: TLabel
            Left = 8
            Top = 398
            Width = 19
            Height = 13
            Caption = '16:'
          end
          object LabelNumber10: TLabel
            Left = 8
            Top = 254
            Width = 19
            Height = 13
            Caption = '10:'
          end
          object LabelNumber10PosX: TLabel
            Left = 32
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber10PosY: TLabel
            Left = 136
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber17: TLabel
            Left = 8
            Top = 422
            Width = 19
            Height = 13
            Caption = '17:'
          end
          object LabelNumber17PosX: TLabel
            Left = 32
            Top = 422
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber17PosY: TLabel
            Left = 136
            Top = 422
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber18PosX: TLabel
            Left = 32
            Top = 446
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber18PosY: TLabel
            Left = 136
            Top = 446
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber18: TLabel
            Left = 8
            Top = 446
            Width = 19
            Height = 13
            Caption = '18:'
          end
          object LabelNumber19PosX: TLabel
            Left = 344
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber19PosY: TLabel
            Left = 448
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber19: TLabel
            Left = 320
            Top = 14
            Width = 19
            Height = 13
            Caption = '19:'
          end
          object LabelNumber21: TLabel
            Left = 320
            Top = 62
            Width = 19
            Height = 13
            Caption = '21:'
          end
          object LabelNumber21PosX: TLabel
            Left = 344
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber21PosY: TLabel
            Left = 448
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber22PosX: TLabel
            Left = 344
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber22PosY: TLabel
            Left = 448
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber22: TLabel
            Left = 320
            Top = 86
            Width = 19
            Height = 13
            Caption = '22:'
          end
          object LabelNumber23PosX: TLabel
            Left = 344
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber23PosY: TLabel
            Left = 448
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber23: TLabel
            Left = 320
            Top = 110
            Width = 19
            Height = 13
            Caption = '23:'
          end
          object LabelNumber24: TLabel
            Left = 320
            Top = 134
            Width = 19
            Height = 13
            Caption = '24:'
          end
          object LabelNumber24PosX: TLabel
            Left = 344
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber24PosY: TLabel
            Left = 448
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber25PosX: TLabel
            Left = 344
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber25PosY: TLabel
            Left = 448
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber25: TLabel
            Left = 320
            Top = 158
            Width = 19
            Height = 13
            Caption = '25:'
          end
          object LabelNumber26PosX: TLabel
            Left = 344
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber26PosY: TLabel
            Left = 448
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber26: TLabel
            Left = 320
            Top = 182
            Width = 19
            Height = 13
            Caption = '26:'
          end
          object LabelNumber20: TLabel
            Left = 320
            Top = 38
            Width = 19
            Height = 13
            Caption = '20:'
          end
          object LabelNumber20PosX: TLabel
            Left = 344
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber20PosY: TLabel
            Left = 448
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber27: TLabel
            Left = 320
            Top = 206
            Width = 19
            Height = 13
            Caption = '27:'
          end
          object LabelNumber27PosX: TLabel
            Left = 344
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber27PosY: TLabel
            Left = 448
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber28PosX: TLabel
            Left = 344
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber28PosY: TLabel
            Left = 448
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber28: TLabel
            Left = 320
            Top = 230
            Width = 19
            Height = 13
            Caption = '28:'
          end
          object LabelNumber29PosX: TLabel
            Left = 344
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber29PosY: TLabel
            Left = 448
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber29: TLabel
            Left = 320
            Top = 254
            Width = 19
            Height = 13
            Caption = '29:'
          end
          object LabelNumber31: TLabel
            Left = 320
            Top = 302
            Width = 19
            Height = 13
            Caption = '31:'
          end
          object LabelNumber31PosX: TLabel
            Left = 344
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber31PosY: TLabel
            Left = 448
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber32PosX: TLabel
            Left = 344
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber32PosY: TLabel
            Left = 448
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber32: TLabel
            Left = 320
            Top = 326
            Width = 19
            Height = 13
            Caption = '32:'
          end
          object LabelNumber33PosX: TLabel
            Left = 344
            Top = 350
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber33PosY: TLabel
            Left = 448
            Top = 350
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber33: TLabel
            Left = 320
            Top = 350
            Width = 19
            Height = 13
            Caption = '33:'
          end
          object LabelNumber34: TLabel
            Left = 320
            Top = 374
            Width = 19
            Height = 13
            Caption = '34:'
          end
          object LabelNumber34PosX: TLabel
            Left = 344
            Top = 374
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber34PosY: TLabel
            Left = 448
            Top = 374
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber35PosX: TLabel
            Left = 344
            Top = 398
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber35PosY: TLabel
            Left = 448
            Top = 398
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber35: TLabel
            Left = 320
            Top = 398
            Width = 19
            Height = 13
            Caption = '35:'
          end
          object LabelNumber36PosX: TLabel
            Left = 344
            Top = 422
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber36PosY: TLabel
            Left = 448
            Top = 422
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelNumber36: TLabel
            Left = 320
            Top = 422
            Width = 19
            Height = 13
            Caption = '36:'
          end
          object LabelNumber30: TLabel
            Left = 320
            Top = 278
            Width = 19
            Height = 13
            Caption = '30:'
          end
          object LabelNumber30PosX: TLabel
            Left = 344
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelNumber30PosY: TLabel
            Left = 448
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object EditNumber1PosX: TEdit
            Left = 72
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditNumber1PosY: TEdit
            Left = 176
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object EditNumber1PosScan: TPanel
            Left = 240
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = EditNumber1PosScanClick
          end
          object EditNumber2PosX: TEdit
            Left = 72
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditNumber2PosY: TEdit
            Left = 176
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object EditNumber2PosScan: TPanel
            Left = 240
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = EditNumber2PosScanClick
          end
          object EditNumber3PosX: TEdit
            Left = 72
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditNumber3PosY: TEdit
            Left = 176
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object EditNumber3PosScan: TPanel
            Left = 240
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = EditNumber3PosScanClick
          end
          object EditNumber4PosX: TEdit
            Left = 72
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 9
          end
          object EditNumber4PosY: TEdit
            Left = 176
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object EditNumber4PosScan: TPanel
            Left = 240
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
            OnClick = EditNumber4PosScanClick
          end
          object EditNumber5PosX: TEdit
            Left = 72
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object EditNumber5PosY: TEdit
            Left = 176
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 13
          end
          object EditNumber5PosScan: TPanel
            Left = 240
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
            OnClick = EditNumber5PosScanClick
          end
          object EditNumber6PosX: TEdit
            Left = 72
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 15
          end
          object EditNumber6PosY: TEdit
            Left = 176
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 16
          end
          object EditNumber6PosScan: TPanel
            Left = 240
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
            OnClick = EditNumber6PosScanClick
          end
          object EditNumber0PosX: TEdit
            Left = 72
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 18
          end
          object EditNumber0PosY: TEdit
            Left = 176
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 19
          end
          object EditNumber0PosScan: TPanel
            Left = 240
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
            OnClick = EditNumber0PosScanClick
          end
          object EditNumber7PosX: TEdit
            Left = 72
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 21
          end
          object EditNumber7PosY: TEdit
            Left = 176
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 22
          end
          object EditNumber7PosScan: TPanel
            Left = 240
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
            OnClick = EditNumber7PosScanClick
          end
          object EditNumber8PosX: TEdit
            Left = 72
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 24
          end
          object EditNumber8PosY: TEdit
            Left = 176
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 25
          end
          object EditNumber8PosScan: TPanel
            Left = 240
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
            OnClick = EditNumber8PosScanClick
          end
          object EditNumber9PosX: TEdit
            Left = 72
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 27
          end
          object EditNumber9PosY: TEdit
            Left = 176
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 28
          end
          object EditNumber9PosScan: TPanel
            Left = 240
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
            OnClick = EditNumber9PosScanClick
          end
          object EditNumber11PosX: TEdit
            Left = 72
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 30
          end
          object EditNumber11PosY: TEdit
            Left = 176
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 31
          end
          object EditNumber11PosScan: TPanel
            Left = 240
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
            OnClick = EditNumber11PosScanClick
          end
          object EditNumber12PosX: TEdit
            Left = 72
            Top = 296
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 33
          end
          object EditNumber12PosY: TEdit
            Left = 176
            Top = 296
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 34
          end
          object EditNumber12PosScan: TPanel
            Left = 240
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 35
            OnClick = EditNumber12PosScanClick
          end
          object EditNumber13PosX: TEdit
            Left = 72
            Top = 320
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 36
          end
          object EditNumber13PosY: TEdit
            Left = 176
            Top = 320
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 37
          end
          object EditNumber13PosScan: TPanel
            Left = 240
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 38
            OnClick = EditNumber13PosScanClick
          end
          object EditNumber14PosX: TEdit
            Left = 72
            Top = 344
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 39
          end
          object EditNumber14PosY: TEdit
            Left = 176
            Top = 344
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 40
          end
          object EditNumber14PosScan: TPanel
            Left = 240
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 41
            OnClick = EditNumber14PosScanClick
          end
          object EditNumber15PosX: TEdit
            Left = 72
            Top = 368
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 42
          end
          object EditNumber15PosY: TEdit
            Left = 176
            Top = 368
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 43
          end
          object EditNumber15PosScan: TPanel
            Left = 240
            Top = 368
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 44
            OnClick = EditNumber15PosScanClick
          end
          object EditNumber16PosX: TEdit
            Left = 72
            Top = 392
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 45
          end
          object EditNumber16PosY: TEdit
            Left = 176
            Top = 392
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 46
          end
          object EditNumber16PosScan: TPanel
            Left = 240
            Top = 392
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 47
            OnClick = EditNumber16PosScanClick
          end
          object EditNumber10PosX: TEdit
            Left = 72
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 48
          end
          object EditNumber10PosY: TEdit
            Left = 176
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 49
          end
          object EditNumber10PosScan: TPanel
            Left = 240
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 50
            OnClick = EditNumber10PosScanClick
          end
          object EditNumber17PosX: TEdit
            Left = 72
            Top = 416
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 51
          end
          object EditNumber17PosY: TEdit
            Left = 176
            Top = 416
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 52
          end
          object EditNumber17PosScan: TPanel
            Left = 240
            Top = 416
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 53
            OnClick = EditNumber17PosScanClick
          end
          object EditNumber18PosX: TEdit
            Left = 72
            Top = 440
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 54
          end
          object EditNumber18PosY: TEdit
            Left = 176
            Top = 440
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 55
          end
          object EditNumber18PosScan: TPanel
            Left = 240
            Top = 440
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 56
            OnClick = EditNumber18PosScanClick
          end
          object EditNumber19PosX: TEdit
            Left = 384
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 57
          end
          object EditNumber19PosY: TEdit
            Left = 488
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 58
          end
          object EditNumber19PosScan: TPanel
            Left = 552
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 59
            OnClick = EditNumber19PosScanClick
          end
          object EditNumber21PosX: TEdit
            Left = 384
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 60
          end
          object EditNumber21PosY: TEdit
            Left = 488
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 61
          end
          object EditNumber21PosScan: TPanel
            Left = 552
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 62
            OnClick = EditNumber21PosScanClick
          end
          object EditNumber22PosX: TEdit
            Left = 384
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 63
          end
          object EditNumber22PosY: TEdit
            Left = 488
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 64
          end
          object EditNumber22PosScan: TPanel
            Left = 552
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 65
            OnClick = EditNumber22PosScanClick
          end
          object EditNumber23PosX: TEdit
            Left = 384
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 66
          end
          object EditNumber23PosY: TEdit
            Left = 488
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 67
          end
          object EditNumber23PosScan: TPanel
            Left = 552
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 68
            OnClick = EditNumber23PosScanClick
          end
          object EditNumber24PosX: TEdit
            Left = 384
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 69
          end
          object EditNumber24PosY: TEdit
            Left = 488
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 70
          end
          object EditNumber24PosScan: TPanel
            Left = 552
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 71
            OnClick = EditNumber24PosScanClick
          end
          object EditNumber25PosX: TEdit
            Left = 384
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 72
          end
          object EditNumber25PosY: TEdit
            Left = 488
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 73
          end
          object EditNumber25PosScan: TPanel
            Left = 552
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 74
            OnClick = EditNumber25PosScanClick
          end
          object EditNumber26PosX: TEdit
            Left = 384
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 75
          end
          object EditNumber26PosY: TEdit
            Left = 488
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 76
          end
          object EditNumber26PosScan: TPanel
            Left = 552
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 77
            OnClick = EditNumber26PosScanClick
          end
          object EditNumber20PosX: TEdit
            Left = 384
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 78
          end
          object EditNumber20PosY: TEdit
            Left = 488
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 79
          end
          object EditNumber20PosScan: TPanel
            Left = 552
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 80
            OnClick = EditNumber20PosScanClick
          end
          object EditNumber27PosX: TEdit
            Left = 384
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 81
          end
          object EditNumber27PosY: TEdit
            Left = 488
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 82
          end
          object EditNumber27PosScan: TPanel
            Left = 552
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 83
            OnClick = EditNumber27PosScanClick
          end
          object EditNumber28PosX: TEdit
            Left = 384
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 84
          end
          object EditNumber28PosY: TEdit
            Left = 488
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 85
          end
          object EditNumber28PosScan: TPanel
            Left = 552
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 86
            OnClick = EditNumber28PosScanClick
          end
          object EditNumber29PosX: TEdit
            Left = 384
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 87
          end
          object EditNumber29PosY: TEdit
            Left = 488
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 88
          end
          object EditNumber29PosScan: TPanel
            Left = 552
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 89
            OnClick = EditNumber29PosScanClick
          end
          object EditNumber31PosX: TEdit
            Left = 384
            Top = 296
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 90
          end
          object EditNumber31PosY: TEdit
            Left = 488
            Top = 296
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 91
          end
          object EditNumber31PosScan: TPanel
            Left = 552
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 92
            OnClick = EditNumber31PosScanClick
          end
          object EditNumber32PosX: TEdit
            Left = 384
            Top = 320
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 93
          end
          object EditNumber32PosY: TEdit
            Left = 488
            Top = 320
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 94
          end
          object EditNumber32PosScan: TPanel
            Left = 552
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 95
            OnClick = EditNumber32PosScanClick
          end
          object EditNumber33PosX: TEdit
            Left = 384
            Top = 344
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 96
          end
          object EditNumber33PosY: TEdit
            Left = 488
            Top = 344
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 97
          end
          object EditNumber33PosScan: TPanel
            Left = 552
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 98
            OnClick = EditNumber33PosScanClick
          end
          object EditNumber34PosX: TEdit
            Left = 384
            Top = 368
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 99
          end
          object EditNumber34PosY: TEdit
            Left = 488
            Top = 368
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 100
          end
          object EditNumber34PosScan: TPanel
            Left = 552
            Top = 368
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 101
            OnClick = EditNumber34PosScanClick
          end
          object EditNumber35PosX: TEdit
            Left = 384
            Top = 392
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 102
          end
          object EditNumber35PosY: TEdit
            Left = 488
            Top = 392
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 103
          end
          object EditNumber35PosScan: TPanel
            Left = 552
            Top = 392
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 104
            OnClick = EditNumber35PosScanClick
          end
          object EditNumber36PosX: TEdit
            Left = 384
            Top = 416
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 105
          end
          object EditNumber36PosY: TEdit
            Left = 488
            Top = 416
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 106
          end
          object EditNumber36PosScan: TPanel
            Left = 552
            Top = 416
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 107
            OnClick = EditNumber36PosScanClick
          end
          object EditNumber30PosX: TEdit
            Left = 384
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 108
          end
          object EditNumber30PosY: TEdit
            Left = 488
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 109
          end
          object EditNumber30PosScan: TPanel
            Left = 552
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 110
            OnClick = EditNumber30PosScanClick
          end
        end
        object TabSheetSixline: TTabSheet
          Caption = 'Sixline'
          ImageIndex = 7
          object LabelSixline1: TLabel
            Left = 8
            Top = 14
            Width = 20
            Height = 13
            Caption = 'S1:'
          end
          object LabelSixline1PosX: TLabel
            Left = 48
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline1PosY: TLabel
            Left = 152
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline2PosX: TLabel
            Left = 48
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline2PosY: TLabel
            Left = 152
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline2: TLabel
            Left = 8
            Top = 38
            Width = 20
            Height = 13
            Caption = 'S2:'
          end
          object LabelSixline3PosX: TLabel
            Left = 48
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline3PosY: TLabel
            Left = 152
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline3: TLabel
            Left = 8
            Top = 62
            Width = 20
            Height = 13
            Caption = 'S3:'
          end
          object LabelSixline4: TLabel
            Left = 8
            Top = 86
            Width = 20
            Height = 13
            Caption = 'S4:'
          end
          object LabelSixline4PosX: TLabel
            Left = 48
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline4PosY: TLabel
            Left = 152
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline5PosX: TLabel
            Left = 48
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline5PosY: TLabel
            Left = 152
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline5: TLabel
            Left = 8
            Top = 110
            Width = 20
            Height = 13
            Caption = 'S5:'
          end
          object LabelSixline6PosX: TLabel
            Left = 48
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline6PosY: TLabel
            Left = 152
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline6: TLabel
            Left = 8
            Top = 134
            Width = 20
            Height = 13
            Caption = 'S6:'
          end
          object LabelSixline7: TLabel
            Left = 8
            Top = 158
            Width = 20
            Height = 13
            Caption = 'S7:'
          end
          object LabelSixline7PosX: TLabel
            Left = 48
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline7PosY: TLabel
            Left = 152
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline8PosX: TLabel
            Left = 48
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline8PosY: TLabel
            Left = 152
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline8: TLabel
            Left = 8
            Top = 182
            Width = 20
            Height = 13
            Caption = 'S8:'
          end
          object LabelSixline9PosX: TLabel
            Left = 48
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline9PosY: TLabel
            Left = 152
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline9: TLabel
            Left = 8
            Top = 206
            Width = 20
            Height = 13
            Caption = 'S9:'
          end
          object LabelSixline11: TLabel
            Left = 8
            Top = 254
            Width = 27
            Height = 13
            Caption = 'S11:'
          end
          object LabelSixline11PosX: TLabel
            Left = 48
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline11PosY: TLabel
            Left = 152
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelSixline10: TLabel
            Left = 8
            Top = 230
            Width = 27
            Height = 13
            Caption = 'S10:'
          end
          object LabelSixline10PosX: TLabel
            Left = 48
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelSixline10PosY: TLabel
            Left = 152
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object EditSixline1PosX: TEdit
            Left = 88
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditSixline1PosY: TEdit
            Left = 192
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelSixline1PosScan: TPanel
            Left = 256
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelSixline1PosScanClick
          end
          object EditSixline2PosX: TEdit
            Left = 88
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditSixline2PosY: TEdit
            Left = 192
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object PanelSixline2PosScan: TPanel
            Left = 256
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = PanelSixline2PosScanClick
          end
          object EditSixline3PosX: TEdit
            Left = 88
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditSixline3PosY: TEdit
            Left = 192
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelSixline3PosScan: TPanel
            Left = 256
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelSixline3PosScanClick
          end
          object EditSixline4PosX: TEdit
            Left = 88
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 9
          end
          object EditSixline4PosY: TEdit
            Left = 192
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object PanelSixline4PosScan: TPanel
            Left = 256
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
            OnClick = PanelSixline4PosScanClick
          end
          object EditSixline5PosX: TEdit
            Left = 88
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object EditSixline5PosY: TEdit
            Left = 192
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 13
          end
          object PanelSixline5PosScan: TPanel
            Left = 256
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
            OnClick = PanelSixline5PosScanClick
          end
          object EditSixline6PosX: TEdit
            Left = 88
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 15
          end
          object EditSixline6PosY: TEdit
            Left = 192
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 16
          end
          object PanelSixline6PosScan: TPanel
            Left = 256
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
            OnClick = PanelSixline6PosScanClick
          end
          object EditSixline7PosX: TEdit
            Left = 88
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 18
          end
          object EditSixline7PosY: TEdit
            Left = 192
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 19
          end
          object PanelSixline7PosScan: TPanel
            Left = 256
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
            OnClick = PanelSixline7PosScanClick
          end
          object EditSixline8PosX: TEdit
            Left = 88
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 21
          end
          object EditSixline8PosY: TEdit
            Left = 192
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 22
          end
          object PanelSixline8PosScan: TPanel
            Left = 256
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
            OnClick = PanelSixline8PosScanClick
          end
          object EditSixline9PosX: TEdit
            Left = 88
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 24
          end
          object EditSixline9PosY: TEdit
            Left = 192
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 25
          end
          object PanelSixline9PosScan: TPanel
            Left = 256
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
            OnClick = PanelSixline9PosScanClick
          end
          object EditSixline11PosX: TEdit
            Left = 88
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 27
          end
          object EditSixline11PosY: TEdit
            Left = 192
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 28
          end
          object PanelSixline11PosScan: TPanel
            Left = 256
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
            OnClick = PanelSixline11PosScanClick
          end
          object EditSixline10PosX: TEdit
            Left = 88
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 30
          end
          object EditSixline10PosY: TEdit
            Left = 192
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 31
          end
          object PanelSixline10PosScan: TPanel
            Left = 256
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
            OnClick = PanelSixline10PosScanClick
          end
        end
        object TabSheetStreet: TTabSheet
          Caption = 'Street'
          ImageIndex = 8
          object LabelStreet1: TLabel
            Left = 8
            Top = 38
            Width = 28
            Height = 13
            Caption = 'ST1:'
          end
          object LabelStreet1PosX: TLabel
            Left = 56
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet1PosY: TLabel
            Left = 160
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet2PosX: TLabel
            Left = 56
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet2PosY: TLabel
            Left = 160
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet2: TLabel
            Left = 8
            Top = 62
            Width = 28
            Height = 13
            Caption = 'ST2:'
          end
          object LabelStreet3PosX: TLabel
            Left = 56
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet3PosY: TLabel
            Left = 160
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet3: TLabel
            Left = 8
            Top = 86
            Width = 28
            Height = 13
            Caption = 'ST3:'
          end
          object LabelStreet4: TLabel
            Left = 8
            Top = 110
            Width = 28
            Height = 13
            Caption = 'ST4:'
          end
          object LabelStreet4PosX: TLabel
            Left = 56
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet4PosY: TLabel
            Left = 160
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet5PosX: TLabel
            Left = 56
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet5PosY: TLabel
            Left = 160
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet5: TLabel
            Left = 8
            Top = 134
            Width = 28
            Height = 13
            Caption = 'ST5:'
          end
          object LabelStreet6PosX: TLabel
            Left = 56
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet6PosY: TLabel
            Left = 160
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet6: TLabel
            Left = 8
            Top = 158
            Width = 28
            Height = 13
            Caption = 'ST6:'
          end
          object LabelStreet0: TLabel
            Left = 8
            Top = 14
            Width = 28
            Height = 13
            Caption = 'ST0:'
          end
          object LabelStreet0PosX: TLabel
            Left = 56
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet0PosY: TLabel
            Left = 160
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet7: TLabel
            Left = 8
            Top = 182
            Width = 28
            Height = 13
            Caption = 'ST7:'
          end
          object LabelStreet7PosX: TLabel
            Left = 56
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet7PosY: TLabel
            Left = 160
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet8PosX: TLabel
            Left = 56
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet8PosY: TLabel
            Left = 160
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet8: TLabel
            Left = 8
            Top = 206
            Width = 28
            Height = 13
            Caption = 'ST8:'
          end
          object LabelStreet9PosX: TLabel
            Left = 56
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet9PosY: TLabel
            Left = 160
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet9: TLabel
            Left = 8
            Top = 230
            Width = 28
            Height = 13
            Caption = 'ST9:'
          end
          object LabelStreet11: TLabel
            Left = 8
            Top = 278
            Width = 35
            Height = 13
            Caption = 'ST11:'
          end
          object LabelStreet11PosX: TLabel
            Left = 56
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet11PosY: TLabel
            Left = 160
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet12PosX: TLabel
            Left = 56
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet12PosY: TLabel
            Left = 160
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet12: TLabel
            Left = 8
            Top = 302
            Width = 35
            Height = 13
            Caption = 'ST12:'
          end
          object LabelStreet13PosX: TLabel
            Left = 56
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet13PosY: TLabel
            Left = 160
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelStreet13: TLabel
            Left = 8
            Top = 326
            Width = 35
            Height = 13
            Caption = 'ST13:'
          end
          object LabelStreet10: TLabel
            Left = 8
            Top = 254
            Width = 35
            Height = 13
            Caption = 'ST10:'
          end
          object LabelStreet10PosX: TLabel
            Left = 56
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelStreet10PosY: TLabel
            Left = 160
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object EditStreet1PosX: TEdit
            Left = 96
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditStreet1PosY: TEdit
            Left = 200
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelStreet1PosScan: TPanel
            Left = 264
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelStreet1PosScanClick
          end
          object EditStreet2PosX: TEdit
            Left = 96
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditStreet2PosY: TEdit
            Left = 200
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object PanelStreet2PosScan: TPanel
            Left = 264
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = PanelStreet2PosScanClick
          end
          object EditStreet3PosX: TEdit
            Left = 96
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditStreet3PosY: TEdit
            Left = 200
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelStreet3PosScan: TPanel
            Left = 264
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelStreet3PosScanClick
          end
          object EditStreet4PosX: TEdit
            Left = 96
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 9
          end
          object EditStreet4PosY: TEdit
            Left = 200
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object PanelStreet4PosScan: TPanel
            Left = 264
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
            OnClick = PanelStreet4PosScanClick
          end
          object EditStreet5PosX: TEdit
            Left = 96
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object EditStreet5PosY: TEdit
            Left = 200
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 13
          end
          object PanelStreet5PosScan: TPanel
            Left = 264
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
            OnClick = PanelStreet5PosScanClick
          end
          object EditStreet6PosX: TEdit
            Left = 96
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 15
          end
          object EditStreet6PosY: TEdit
            Left = 200
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 16
          end
          object PanelStreet6PosScan: TPanel
            Left = 264
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
            OnClick = PanelStreet6PosScanClick
          end
          object EditStreet0PosX: TEdit
            Left = 96
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 18
          end
          object EditStreet0PosY: TEdit
            Left = 200
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 19
          end
          object PanelStreet0PosScan: TPanel
            Left = 264
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
            OnClick = PanelStreet0PosScanClick
          end
          object EditStreet7PosX: TEdit
            Left = 96
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 21
          end
          object EditStreet7PosY: TEdit
            Left = 200
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 22
          end
          object PanelStreet7PosScan: TPanel
            Left = 264
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
            OnClick = PanelStreet7PosScanClick
          end
          object EditStreet8PosX: TEdit
            Left = 96
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 24
          end
          object EditStreet8PosY: TEdit
            Left = 200
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 25
          end
          object PanelStreet8PosScan: TPanel
            Left = 264
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
            OnClick = PanelStreet8PosScanClick
          end
          object EditStreet9PosX: TEdit
            Left = 96
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 27
          end
          object EditStreet9PosY: TEdit
            Left = 200
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 28
          end
          object PanelStreet9PosScan: TPanel
            Left = 264
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
            OnClick = PanelStreet9PosScanClick
          end
          object EditStreet11PosX: TEdit
            Left = 96
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 30
          end
          object EditStreet11PosY: TEdit
            Left = 200
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 31
          end
          object PanelStreet11PosScan: TPanel
            Left = 264
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
            OnClick = PanelStreet11PosScanClick
          end
          object EditStreet12PosX: TEdit
            Left = 96
            Top = 296
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 33
          end
          object EditStreet12PosY: TEdit
            Left = 200
            Top = 296
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 34
          end
          object PanelStreet12PosScan: TPanel
            Left = 264
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 35
            OnClick = PanelStreet12PosScanClick
          end
          object EditStreet13PosX: TEdit
            Left = 96
            Top = 320
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 36
          end
          object EditStreet13PosY: TEdit
            Left = 200
            Top = 320
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 37
          end
          object PanelStreet13PosScan: TPanel
            Left = 264
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 38
            OnClick = PanelStreet13PosScanClick
          end
          object EditStreet10PosX: TEdit
            Left = 96
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 39
          end
          object EditStreet10PosY: TEdit
            Left = 200
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 40
          end
          object PanelStreet10PosScan: TPanel
            Left = 264
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 41
            OnClick = PanelStreet10PosScanClick
          end
        end
        object TabSheetAngle: TTabSheet
          Caption = 'Angle'
          ImageIndex = 9
          object LabelAngle1: TLabel
            Left = 8
            Top = 38
            Width = 20
            Height = 13
            Caption = 'A1:'
          end
          object LabelAngle1PosX: TLabel
            Left = 40
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle1PosY: TLabel
            Left = 144
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle2PosX: TLabel
            Left = 40
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle2PosY: TLabel
            Left = 144
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle2: TLabel
            Left = 8
            Top = 62
            Width = 20
            Height = 13
            Caption = 'A2:'
          end
          object LabelAngle3PosX: TLabel
            Left = 40
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle3PosY: TLabel
            Left = 144
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle3: TLabel
            Left = 8
            Top = 86
            Width = 20
            Height = 13
            Caption = 'A3:'
          end
          object LabelAngle4: TLabel
            Left = 8
            Top = 110
            Width = 20
            Height = 13
            Caption = 'A4:'
          end
          object LabelAngle4PosX: TLabel
            Left = 40
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle4PosY: TLabel
            Left = 144
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle5PosX: TLabel
            Left = 40
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle5PosY: TLabel
            Left = 144
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle5: TLabel
            Left = 8
            Top = 134
            Width = 20
            Height = 13
            Caption = 'A5:'
          end
          object LabelAngle6PosX: TLabel
            Left = 40
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle6PosY: TLabel
            Left = 144
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle6: TLabel
            Left = 8
            Top = 158
            Width = 20
            Height = 13
            Caption = 'A6:'
          end
          object LabelAngle0: TLabel
            Left = 8
            Top = 14
            Width = 20
            Height = 13
            Caption = 'A0:'
          end
          object LabelAngle0PosX: TLabel
            Left = 40
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle0PosY: TLabel
            Left = 144
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle7: TLabel
            Left = 8
            Top = 182
            Width = 20
            Height = 13
            Caption = 'A7:'
          end
          object LabelAngle7PosX: TLabel
            Left = 40
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle7PosY: TLabel
            Left = 144
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle8PosX: TLabel
            Left = 40
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle8PosY: TLabel
            Left = 144
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle8: TLabel
            Left = 8
            Top = 206
            Width = 20
            Height = 13
            Caption = 'A8:'
          end
          object LabelAngle9PosX: TLabel
            Left = 40
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle9PosY: TLabel
            Left = 144
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle9: TLabel
            Left = 8
            Top = 230
            Width = 20
            Height = 13
            Caption = 'A9:'
          end
          object LabelAngle11: TLabel
            Left = 8
            Top = 278
            Width = 27
            Height = 13
            Caption = 'A11:'
          end
          object LabelAngle11PosX: TLabel
            Left = 40
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle11PosY: TLabel
            Left = 144
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle12PosX: TLabel
            Left = 360
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle12PosY: TLabel
            Left = 464
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle12: TLabel
            Left = 328
            Top = 14
            Width = 27
            Height = 13
            Caption = 'A12:'
          end
          object LabelAngle13PosX: TLabel
            Left = 360
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle13PosY: TLabel
            Left = 464
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle13: TLabel
            Left = 328
            Top = 38
            Width = 27
            Height = 13
            Caption = 'A13:'
          end
          object LabelAngle14: TLabel
            Left = 328
            Top = 62
            Width = 27
            Height = 13
            Caption = 'A14:'
          end
          object LabelAngle14PosX: TLabel
            Left = 360
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle14PosY: TLabel
            Left = 464
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle15PosX: TLabel
            Left = 360
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle15PosY: TLabel
            Left = 464
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle15: TLabel
            Left = 328
            Top = 86
            Width = 27
            Height = 13
            Caption = 'A15:'
          end
          object LabelAngle16PosX: TLabel
            Left = 360
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle16PosY: TLabel
            Left = 464
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle16: TLabel
            Left = 328
            Top = 110
            Width = 27
            Height = 13
            Caption = 'A16:'
          end
          object LabelAngle10: TLabel
            Left = 8
            Top = 254
            Width = 27
            Height = 13
            Caption = 'A10:'
          end
          object LabelAngle10PosX: TLabel
            Left = 40
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle10PosY: TLabel
            Left = 144
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle17: TLabel
            Left = 328
            Top = 134
            Width = 27
            Height = 13
            Caption = 'A17:'
          end
          object LabelAngle17PosX: TLabel
            Left = 360
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle17PosY: TLabel
            Left = 464
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle18PosX: TLabel
            Left = 360
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle18PosY: TLabel
            Left = 464
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle18: TLabel
            Left = 328
            Top = 158
            Width = 27
            Height = 13
            Caption = 'A18:'
          end
          object LabelAngle19PosX: TLabel
            Left = 360
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle19PosY: TLabel
            Left = 464
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle19: TLabel
            Left = 328
            Top = 182
            Width = 27
            Height = 13
            Caption = 'A19:'
          end
          object LabelAngle21: TLabel
            Left = 328
            Top = 230
            Width = 27
            Height = 13
            Caption = 'A21:'
          end
          object LabelAngle21PosX: TLabel
            Left = 360
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle21PosY: TLabel
            Left = 464
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle22PosX: TLabel
            Left = 360
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle22PosY: TLabel
            Left = 464
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object LabelAngle22: TLabel
            Left = 328
            Top = 254
            Width = 27
            Height = 13
            Caption = 'A22:'
          end
          object LabelAngle20: TLabel
            Left = 328
            Top = 206
            Width = 27
            Height = 13
            Caption = 'A20:'
          end
          object LabelAngle20PosX: TLabel
            Left = 360
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object LabelAngle20PosY: TLabel
            Left = 464
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object EditAngle1PosX: TEdit
            Left = 80
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 0
          end
          object EditAngle1PosY: TEdit
            Left = 184
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 1
          end
          object PanelAngle1PosScan: TPanel
            Left = 248
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
            OnClick = PanelAngle1PosScanClick
          end
          object EditAngle2PosX: TEdit
            Left = 80
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object EditAngle2PosY: TEdit
            Left = 184
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object PanelAngle2PosScan: TPanel
            Left = 248
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
            OnClick = PanelAngle2PosScanClick
          end
          object EditAngle3PosX: TEdit
            Left = 80
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object EditAngle3PosY: TEdit
            Left = 184
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 7
          end
          object PanelAngle3PosScan: TPanel
            Left = 248
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
            OnClick = PanelAngle3PosScanClick
          end
          object EditAngle4PosX: TEdit
            Left = 80
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 9
          end
          object EditAngle4PosY: TEdit
            Left = 184
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object PanelAngle4PosScan: TPanel
            Left = 248
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
            OnClick = PanelAngle4PosScanClick
          end
          object EditAngle5PosX: TEdit
            Left = 80
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object EditAngle5PosY: TEdit
            Left = 184
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 13
          end
          object PanelAngle5PosScan: TPanel
            Left = 248
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
            OnClick = PanelAngle5PosScanClick
          end
          object EditAngle6PosX: TEdit
            Left = 80
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 15
          end
          object EditAngle6PosY: TEdit
            Left = 184
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 16
          end
          object PanelAngle6PosScan: TPanel
            Left = 248
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
            OnClick = PanelAngle6PosScanClick
          end
          object EditAngle0PosX: TEdit
            Left = 80
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 18
          end
          object EditAngle0PosY: TEdit
            Left = 184
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 19
          end
          object PanelAngle0PosScan: TPanel
            Left = 248
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
            OnClick = PanelAngle0PosScanClick
          end
          object EditAngle7PosX: TEdit
            Left = 80
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 21
          end
          object EditAngle7PosY: TEdit
            Left = 184
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 22
          end
          object PanelAngle7PosScan: TPanel
            Left = 248
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
            OnClick = PanelAngle7PosScanClick
          end
          object EditAngle8PosX: TEdit
            Left = 80
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 24
          end
          object EditAngle8PosY: TEdit
            Left = 184
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 25
          end
          object PanelAngle8PosScan: TPanel
            Left = 248
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
            OnClick = PanelAngle8PosScanClick
          end
          object EditAngle9PosX: TEdit
            Left = 80
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 27
          end
          object EditAngle9PosY: TEdit
            Left = 184
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 28
          end
          object PanelAngle9PosScan: TPanel
            Left = 248
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
            OnClick = PanelAngle9PosScanClick
          end
          object EditAngle11PosX: TEdit
            Left = 80
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 30
          end
          object EditAngle11PosY: TEdit
            Left = 184
            Top = 272
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 31
          end
          object PanelAngle11PosScan: TPanel
            Left = 248
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
            OnClick = PanelAngle11PosScanClick
          end
          object EditAngle12PosX: TEdit
            Left = 400
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 33
          end
          object EditAngle12PosY: TEdit
            Left = 504
            Top = 8
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 34
          end
          object PanelAngle12PosScan: TPanel
            Left = 568
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 35
            OnClick = PanelAngle12PosScanClick
          end
          object EditAngle13PosX: TEdit
            Left = 400
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 36
          end
          object EditAngle13PosY: TEdit
            Left = 504
            Top = 32
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 37
          end
          object PanelAngle13PosScan: TPanel
            Left = 568
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 38
            OnClick = PanelAngle13PosScanClick
          end
          object EditAngle14PosX: TEdit
            Left = 400
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 39
          end
          object EditAngle14PosY: TEdit
            Left = 504
            Top = 56
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 40
          end
          object PanelAngle14PosScan: TPanel
            Left = 568
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 41
            OnClick = PanelAngle14PosScanClick
          end
          object EditAngle15PosX: TEdit
            Left = 400
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 42
          end
          object EditAngle15PosY: TEdit
            Left = 504
            Top = 80
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 43
          end
          object PanelAngle15PosScan: TPanel
            Left = 568
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 44
            OnClick = PanelAngle15PosScanClick
          end
          object EditAngle16PosX: TEdit
            Left = 400
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 45
          end
          object EditAngle16PosY: TEdit
            Left = 504
            Top = 104
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 46
          end
          object PanelAngle16PosScan: TPanel
            Left = 568
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 47
            OnClick = PanelAngle16PosScanClick
          end
          object EditAngle10PosX: TEdit
            Left = 80
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 48
          end
          object EditAngle10PosY: TEdit
            Left = 184
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 49
          end
          object PanelAngle10PosScan: TPanel
            Left = 248
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 50
            OnClick = PanelAngle10PosScanClick
          end
          object EditAngle17PosX: TEdit
            Left = 400
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 51
          end
          object EditAngle17PosY: TEdit
            Left = 504
            Top = 128
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 52
          end
          object PanelAngle17PosScan: TPanel
            Left = 568
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 53
            OnClick = PanelAngle17PosScanClick
          end
          object EditAngle18PosX: TEdit
            Left = 400
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 54
          end
          object EditAngle18PosY: TEdit
            Left = 504
            Top = 152
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 55
          end
          object PanelAngle18PosScan: TPanel
            Left = 568
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 56
            OnClick = PanelAngle18PosScanClick
          end
          object EditAngle19PosX: TEdit
            Left = 400
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 57
          end
          object EditAngle19PosY: TEdit
            Left = 504
            Top = 176
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 58
          end
          object PanelAngle19PosScan: TPanel
            Left = 568
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 59
            OnClick = PanelAngle19PosScanClick
          end
          object EditAngle21PosX: TEdit
            Left = 400
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 60
          end
          object EditAngle21PosY: TEdit
            Left = 504
            Top = 224
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 61
          end
          object PanelAngle21PosScan: TPanel
            Left = 568
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 62
            OnClick = PanelAngle21PosScanClick
          end
          object EditAngle22PosX: TEdit
            Left = 400
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 63
          end
          object EditAngle22PosY: TEdit
            Left = 504
            Top = 248
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 64
          end
          object PanelAngle22PosScan: TPanel
            Left = 568
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 65
            OnClick = PanelAngle22PosScanClick
          end
          object EditAngle20PosX: TEdit
            Left = 400
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 66
          end
          object EditAngle20PosY: TEdit
            Left = 504
            Top = 200
            Width = 57
            Height = 21
            Enabled = False
            TabOrder = 67
          end
          object PanelAngle20PosScan: TPanel
            Left = 568
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 68
            OnClick = PanelAngle20PosScanClick
          end
        end
      end
    end
  end
  object MenuSetting: TMainMenu
    object MenuFile: TMenuItem
      Caption = 'File'
      object MenuSaveConfiguration: TMenuItem
        Caption = 'Save configuration'
        ShortCut = 49235
        OnClick = MenuSaveConfigurationClick
      end
      object MenuLoadSettings: TMenuItem
        Caption = 'Load configuration'
        ShortCut = 49228
        OnClick = MenuLoadSettingsClick
      end
    end
  end
  object TimerPosMouse: TTimer
    Interval = 300
    OnTimer = TimerPosMouseTimer
    Left = 32
  end
  object SaveConfigurationDialog: TSaveDialog
    DefaultExt = 'agcconf'
    Filter = '*.agcconf|*.agcconf'
    Left = 96
  end
  object OpenConfigurationDialog: TOpenDialog
    DefaultExt = 'agcconf'
    Filter = '*.agcconf|*.agcconf'
    Left = 64
  end
end
