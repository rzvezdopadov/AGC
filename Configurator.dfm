object FormConfigurator: TFormConfigurator
  Left = 282
  Top = 262
  Width = 757
  Height = 726
  Caption = 'Configurator'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Menu = MenuSetting
  OldCreateOrder = False
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
    object EditWindowRuleteName: TEdit
      Left = 56
      Top = 24
      Width = 609
      Height = 21
      TabOrder = 0
    end
    object EditWindowRuleteNameSizeX: TEdit
      Left = 56
      Top = 48
      Width = 49
      Height = 21
      TabOrder = 1
    end
    object EditWindowRuleteNameSizeY: TEdit
      Left = 160
      Top = 48
      Width = 49
      Height = 21
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
        ActivePage = TabSheetSixline
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
          object EditBtnSpinPozX: TEdit
            Left = 56
            Top = 40
            Width = 49
            Height = 21
            TabOrder = 0
          end
          object EditBtnSpinPozY: TEdit
            Left = 160
            Top = 40
            Width = 49
            Height = 21
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
          end
          object PanelBtnSpinImgScan: TPanel
            Left = 488
            Top = 44
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 3
          end
          object PanelBtnSpinImg: TPanel
            Left = 416
            Top = 8
            Width = 57
            Height = 57
            Color = 15970471
            TabOrder = 4
            object ImageBtnSpinImg: TImage
              Left = 8
              Top = 8
              Width = 41
              Height = 41
            end
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
              TabOrder = 0
            end
            object EditCloseWindows1SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              TabOrder = 1
            end
            object EditCloseWindows1SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
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
            end
            object EditCloseWindows1PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 4
            end
            object EditCloseWindows1PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
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
            object Label341: TLabel
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
              TabOrder = 0
            end
            object EditCloseWindows2SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              TabOrder = 1
            end
            object EditCloseWindows2SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
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
            end
            object EditCloseWindows2PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 4
            end
            object EditCloseWindows2PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
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
            object Label353: TLabel
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
              TabOrder = 0
            end
            object EditCloseWindows3SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              TabOrder = 1
            end
            object EditCloseWindows3SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
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
            end
            object EditCloseWindows3PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 4
            end
            object EditCloseWindows3PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
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
            object Label359: TLabel
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
              TabOrder = 0
            end
            object EditCloseWindows4SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              TabOrder = 1
            end
            object EditCloseWindows4SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
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
            end
            object EditCloseWindows4PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 4
            end
            object EditCloseWindows4PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
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
            object Label365: TLabel
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
              TabOrder = 0
            end
            object EditCloseWindows5SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              TabOrder = 1
            end
            object EditCloseWindows5SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
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
            end
            object EditCloseWindows5PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 4
            end
            object EditCloseWindows5PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
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
            object Label371: TLabel
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
              TabOrder = 0
            end
            object EditCloseWindows6SizeX: TEdit
              Left = 416
              Top = 8
              Width = 49
              Height = 21
              TabOrder = 1
            end
            object EditCloseWindows6SizeY: TEdit
              Left = 520
              Top = 8
              Width = 49
              Height = 21
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
            end
            object EditCloseWindows6PosX: TEdit
              Left = 416
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 4
            end
            object EditCloseWindows6PosY: TEdit
              Left = 520
              Top = 32
              Width = 49
              Height = 21
              TabOrder = 5
            end
            object Panel156: TPanel
              Left = 576
              Top = 32
              Width = 57
              Height = 21
              Caption = 'Scan'
              Color = 3644415
              TabOrder = 6
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
            TabOrder = 0
          end
          object EditHashNumberPosY: TEdit
            Left = 160
            Top = 40
            Width = 49
            Height = 21
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
          end
          object PanelHashNumberImgScan: TPanel
            Left = 488
            Top = 44
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 3
          end
          object PanelHashNumberImg: TPanel
            Left = 416
            Top = 8
            Width = 57
            Height = 57
            Color = 15970471
            TabOrder = 4
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
            TabOrder = 5
          end
          object EditHashNumber0: TEdit
            Left = 32
            Top = 104
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 6
          end
          object PanelHashNumber1Scan: TPanel
            Left = 160
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 7
          end
          object EditHashNumber1: TEdit
            Left = 32
            Top = 128
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 8
          end
          object PanelHashNumber2Scan: TPanel
            Left = 160
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 9
          end
          object EditHashNumber2: TEdit
            Left = 32
            Top = 152
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 10
          end
          object PanelHashNumber3Scan: TPanel
            Left = 160
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
          end
          object EditHashNumber3: TEdit
            Left = 32
            Top = 176
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 12
          end
          object PanelHashNumber4Scan: TPanel
            Left = 160
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 13
          end
          object EditHashNumber4: TEdit
            Left = 32
            Top = 200
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 14
          end
          object PanelHashNumber5Scan: TPanel
            Left = 160
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 15
          end
          object EditHashNumber5: TEdit
            Left = 32
            Top = 224
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 16
          end
          object PanelHashNumber6Scan: TPanel
            Left = 160
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
          end
          object EditHashNumber6: TEdit
            Left = 32
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 18
          end
          object PanelHashNumber7Scan: TPanel
            Left = 160
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 19
          end
          object EditHashNumber7: TEdit
            Left = 32
            Top = 272
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 20
          end
          object PanelHashNumber8Scan: TPanel
            Left = 160
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 21
          end
          object EditHashNumber8: TEdit
            Left = 32
            Top = 296
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 22
          end
          object PanelHashNumber9Scan: TPanel
            Left = 160
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
          end
          object EditHashNumber9: TEdit
            Left = 32
            Top = 320
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 24
          end
          object PanelHashNumber10Scan: TPanel
            Left = 160
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 25
          end
          object EditHashNumber10: TEdit
            Left = 32
            Top = 344
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 26
          end
          object PanelHashNumber11Scan: TPanel
            Left = 160
            Top = 368
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 27
          end
          object EditHashNumber11: TEdit
            Left = 32
            Top = 368
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 28
          end
          object PanelHashNumber12Scan: TPanel
            Left = 160
            Top = 392
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
          end
          object EditHashNumber12: TEdit
            Left = 32
            Top = 392
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 30
          end
          object PanelHashNumber13Scan: TPanel
            Left = 384
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 31
          end
          object EditHashNumber13: TEdit
            Left = 256
            Top = 104
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 32
          end
          object PanelHashNumber14Scan: TPanel
            Left = 384
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 33
          end
          object EditHashNumber14: TEdit
            Left = 256
            Top = 128
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 34
          end
          object PanelHashNumber15Scan: TPanel
            Left = 384
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 35
          end
          object EditHashNumber15: TEdit
            Left = 256
            Top = 152
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 36
          end
          object PanelHashNumber16Scan: TPanel
            Left = 384
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 37
          end
          object EditHashNumber16: TEdit
            Left = 256
            Top = 176
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 38
          end
          object PanelHashNumber17Scan: TPanel
            Left = 384
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 39
          end
          object EditHashNumber17: TEdit
            Left = 256
            Top = 200
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 40
          end
          object PanelHashNumber18Scan: TPanel
            Left = 384
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 41
          end
          object EditHashNumber18: TEdit
            Left = 256
            Top = 224
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 42
          end
          object PanelHashNumber19Scan: TPanel
            Left = 384
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 43
          end
          object EditHashNumber19: TEdit
            Left = 256
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 44
          end
          object PanelHashNumber20Scan: TPanel
            Left = 384
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 45
          end
          object EditHashNumber20: TEdit
            Left = 256
            Top = 272
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 46
          end
          object PanelHashNumber21Scan: TPanel
            Left = 384
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 47
          end
          object EditHashNumber21: TEdit
            Left = 256
            Top = 296
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 48
          end
          object PanelHashNumber22Scan: TPanel
            Left = 384
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 49
          end
          object EditHashNumber22: TEdit
            Left = 256
            Top = 320
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 50
          end
          object PanelHashNumber23Scan: TPanel
            Left = 384
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 51
          end
          object EditHashNumber23: TEdit
            Left = 256
            Top = 344
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 52
          end
          object PanelHashNumber24Scan: TPanel
            Left = 384
            Top = 368
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 53
          end
          object EditHashNumber24: TEdit
            Left = 256
            Top = 368
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 54
          end
          object PanelHashNumber25Scan: TPanel
            Left = 384
            Top = 392
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 55
          end
          object EditHashNumber25: TEdit
            Left = 256
            Top = 392
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 56
          end
          object PanelHashNumber26Scan: TPanel
            Left = 608
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 57
          end
          object EditHashNumber26: TEdit
            Left = 480
            Top = 104
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 58
          end
          object PanelHashNumber27Scan: TPanel
            Left = 608
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 59
          end
          object EditHashNumber27: TEdit
            Left = 480
            Top = 128
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 60
          end
          object PanelHashNumber28Scan: TPanel
            Left = 608
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 61
          end
          object EditHashNumber28: TEdit
            Left = 480
            Top = 152
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 62
          end
          object PanelHashNumber29Scan: TPanel
            Left = 608
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 63
          end
          object EditHashNumber29: TEdit
            Left = 480
            Top = 176
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 64
          end
          object PanelHashNumber30Scan: TPanel
            Left = 608
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 65
          end
          object EditHashNumber30: TEdit
            Left = 480
            Top = 200
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 66
          end
          object PanelHashNumber31Scan: TPanel
            Left = 608
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 67
          end
          object EditHashNumber31: TEdit
            Left = 480
            Top = 224
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 68
          end
          object PanelHashNumber32Scan: TPanel
            Left = 608
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 69
          end
          object EditHashNumber32: TEdit
            Left = 480
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 70
          end
          object PanelHashNumber33Scan: TPanel
            Left = 608
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 71
          end
          object EditHashNumber33: TEdit
            Left = 480
            Top = 272
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 72
          end
          object PanelHashNumber34Scan: TPanel
            Left = 608
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 73
          end
          object EditHashNumber34: TEdit
            Left = 480
            Top = 296
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 74
          end
          object PanelHashNumber35Scan: TPanel
            Left = 608
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 75
          end
          object EditHashNumber35: TEdit
            Left = 480
            Top = 320
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 76
          end
          object PanelHashNumber36Scan: TPanel
            Left = 608
            Top = 344
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 77
          end
          object EditHashNumber36: TEdit
            Left = 480
            Top = 344
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 78
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
            TabOrder = 0
          end
          object EditPairLowPosY: TEdit
            Left = 200
            Top = 8
            Width = 57
            Height = 21
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
          end
          object EditPairHighPosX: TEdit
            Left = 96
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object EditPairHighPosY: TEdit
            Left = 200
            Top = 32
            Width = 57
            Height = 21
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
          end
          object EditPairOddPosX: TEdit
            Left = 96
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object EditPairOddPosY: TEdit
            Left = 200
            Top = 56
            Width = 57
            Height = 21
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
          end
          object EditPairEvenPosX: TEdit
            Left = 96
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 9
          end
          object EditPairEvenPosY: TEdit
            Left = 200
            Top = 80
            Width = 57
            Height = 21
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
          end
          object EditPairRedPosX: TEdit
            Left = 96
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 12
          end
          object EditPairRedPosY: TEdit
            Left = 200
            Top = 104
            Width = 57
            Height = 21
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
          end
          object EditPairBlackPosX: TEdit
            Left = 96
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 15
          end
          object EditPairBlackPosY: TEdit
            Left = 200
            Top = 128
            Width = 57
            Height = 21
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
            TabOrder = 0
          end
          object EditColumn2To11PosY: TEdit
            Left = 208
            Top = 8
            Width = 57
            Height = 21
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
          end
          object EditColumn2To12PosX: TEdit
            Left = 104
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object EditColumn2To12PosY: TEdit
            Left = 208
            Top = 32
            Width = 57
            Height = 21
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
          end
          object EditColumn2To13PosX: TEdit
            Left = 104
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object EditColumn2To13PosY: TEdit
            Left = 208
            Top = 56
            Width = 57
            Height = 21
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
            TabOrder = 0
          end
          object EditDozen1st12PosY: TEdit
            Left = 200
            Top = 8
            Width = 57
            Height = 21
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
          end
          object EditDozen2st12PosX: TEdit
            Left = 96
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object EditDozen2st12PosY: TEdit
            Left = 200
            Top = 32
            Width = 57
            Height = 21
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
          end
          object EditDozen3st12PosX: TEdit
            Left = 96
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object EditDozen3st12PosY: TEdit
            Left = 200
            Top = 56
            Width = 57
            Height = 21
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
          object Label147: TLabel
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
            TabOrder = 0
          end
          object EditNumber1PosY: TEdit
            Left = 176
            Top = 32
            Width = 57
            Height = 21
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
          end
          object EditNumber2PosX: TEdit
            Left = 72
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object EditNumber2PosY: TEdit
            Left = 176
            Top = 56
            Width = 57
            Height = 21
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
          end
          object EditNumber3PosX: TEdit
            Left = 72
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object EditNumber3PosY: TEdit
            Left = 176
            Top = 80
            Width = 57
            Height = 21
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
          end
          object EditNumber4PosX: TEdit
            Left = 72
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 9
          end
          object EditNumber4PosY: TEdit
            Left = 176
            Top = 104
            Width = 57
            Height = 21
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
          end
          object EditNumber5PosX: TEdit
            Left = 72
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 12
          end
          object EditNumber5PosY: TEdit
            Left = 176
            Top = 128
            Width = 57
            Height = 21
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
          end
          object EditNumber6PosX: TEdit
            Left = 72
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 15
          end
          object EditNumber6PosY: TEdit
            Left = 176
            Top = 152
            Width = 57
            Height = 21
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
          end
          object EditNumber0PosX: TEdit
            Left = 72
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 18
          end
          object EditNumber0PosY: TEdit
            Left = 176
            Top = 8
            Width = 57
            Height = 21
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
          end
          object EditNumber7PosX: TEdit
            Left = 72
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 21
          end
          object EditNumber7PosY: TEdit
            Left = 176
            Top = 176
            Width = 57
            Height = 21
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
          end
          object EditNumber8PosX: TEdit
            Left = 72
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 24
          end
          object EditNumber8PosY: TEdit
            Left = 176
            Top = 200
            Width = 57
            Height = 21
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
          end
          object EditNumber9PosX: TEdit
            Left = 72
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 27
          end
          object EditNumber9PosY: TEdit
            Left = 176
            Top = 224
            Width = 57
            Height = 21
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
          end
          object EditNumber11PosX: TEdit
            Left = 72
            Top = 272
            Width = 57
            Height = 21
            TabOrder = 30
          end
          object EditNumber11PosY: TEdit
            Left = 176
            Top = 272
            Width = 57
            Height = 21
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
          end
          object EditNumber12PosX: TEdit
            Left = 72
            Top = 296
            Width = 57
            Height = 21
            TabOrder = 33
          end
          object EditNumber12PosY: TEdit
            Left = 176
            Top = 296
            Width = 57
            Height = 21
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
          end
          object EditNumber13PosX: TEdit
            Left = 72
            Top = 320
            Width = 57
            Height = 21
            TabOrder = 36
          end
          object EditNumber13PosY: TEdit
            Left = 176
            Top = 320
            Width = 57
            Height = 21
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
          end
          object EditNumber14PosX: TEdit
            Left = 72
            Top = 344
            Width = 57
            Height = 21
            TabOrder = 39
          end
          object EditNumber14PosY: TEdit
            Left = 176
            Top = 344
            Width = 57
            Height = 21
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
          end
          object EditNumber15PosX: TEdit
            Left = 72
            Top = 368
            Width = 57
            Height = 21
            TabOrder = 42
          end
          object EditNumber15PosY: TEdit
            Left = 176
            Top = 368
            Width = 57
            Height = 21
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
          end
          object EditNumber16PosX: TEdit
            Left = 72
            Top = 392
            Width = 57
            Height = 21
            TabOrder = 45
          end
          object EditNumber16PosY: TEdit
            Left = 176
            Top = 392
            Width = 57
            Height = 21
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
          end
          object EditNumber10PosX: TEdit
            Left = 72
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 48
          end
          object EditNumber10PosY: TEdit
            Left = 176
            Top = 248
            Width = 57
            Height = 21
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
          end
          object EditNumber17PosX: TEdit
            Left = 72
            Top = 416
            Width = 57
            Height = 21
            TabOrder = 51
          end
          object EditNumber17PosY: TEdit
            Left = 176
            Top = 416
            Width = 57
            Height = 21
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
          end
          object EditNumber18PosX: TEdit
            Left = 72
            Top = 440
            Width = 57
            Height = 21
            TabOrder = 54
          end
          object EditNumber18PosY: TEdit
            Left = 176
            Top = 440
            Width = 57
            Height = 21
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
          end
          object EditNumber19PosX: TEdit
            Left = 384
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 57
          end
          object EditNumber19PosY: TEdit
            Left = 488
            Top = 8
            Width = 57
            Height = 21
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
          end
          object EditNumber21PosX: TEdit
            Left = 384
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 60
          end
          object EditNumber21PosY: TEdit
            Left = 488
            Top = 56
            Width = 57
            Height = 21
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
          end
          object EditNumber22PosX: TEdit
            Left = 384
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 63
          end
          object EditNumber22PosY: TEdit
            Left = 488
            Top = 80
            Width = 57
            Height = 21
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
          end
          object EditNumber23PosX: TEdit
            Left = 384
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 66
          end
          object EditNumber23PosY: TEdit
            Left = 488
            Top = 104
            Width = 57
            Height = 21
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
          end
          object EditNumber24PosX: TEdit
            Left = 384
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 69
          end
          object EditNumber24PosY: TEdit
            Left = 488
            Top = 128
            Width = 57
            Height = 21
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
          end
          object EditNumber25PosX: TEdit
            Left = 384
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 72
          end
          object EditNumber25PosY: TEdit
            Left = 488
            Top = 152
            Width = 57
            Height = 21
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
          end
          object EditNumber26PosX: TEdit
            Left = 384
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 75
          end
          object EditNumber26PosY: TEdit
            Left = 488
            Top = 176
            Width = 57
            Height = 21
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
          end
          object EditNumber20PosX: TEdit
            Left = 384
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 78
          end
          object EditNumber20PosY: TEdit
            Left = 488
            Top = 32
            Width = 57
            Height = 21
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
          end
          object EditNumber27PosX: TEdit
            Left = 384
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 81
          end
          object EditNumber27PosY: TEdit
            Left = 488
            Top = 200
            Width = 57
            Height = 21
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
          end
          object EditNumber28PosX: TEdit
            Left = 384
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 84
          end
          object EditNumber28PosY: TEdit
            Left = 488
            Top = 224
            Width = 57
            Height = 21
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
          end
          object EditNumber29PosX: TEdit
            Left = 384
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 87
          end
          object EditNumber29PosY: TEdit
            Left = 488
            Top = 248
            Width = 57
            Height = 21
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
          end
          object EditNumber31PosX: TEdit
            Left = 384
            Top = 296
            Width = 57
            Height = 21
            TabOrder = 90
          end
          object EditNumber31PosY: TEdit
            Left = 488
            Top = 296
            Width = 57
            Height = 21
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
          end
          object EditNumber32PosX: TEdit
            Left = 384
            Top = 320
            Width = 57
            Height = 21
            TabOrder = 93
          end
          object EditNumber32PosY: TEdit
            Left = 488
            Top = 320
            Width = 57
            Height = 21
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
          end
          object EditNumber33PosX: TEdit
            Left = 384
            Top = 344
            Width = 57
            Height = 21
            TabOrder = 96
          end
          object EditNumber33PosY: TEdit
            Left = 488
            Top = 344
            Width = 57
            Height = 21
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
          end
          object EditNumber34PosX: TEdit
            Left = 384
            Top = 368
            Width = 57
            Height = 21
            TabOrder = 99
          end
          object EditNumber34PosY: TEdit
            Left = 488
            Top = 368
            Width = 57
            Height = 21
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
          end
          object EditNumber35PosX: TEdit
            Left = 384
            Top = 392
            Width = 57
            Height = 21
            TabOrder = 102
          end
          object EditNumber35PosY: TEdit
            Left = 488
            Top = 392
            Width = 57
            Height = 21
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
          end
          object EditNumber36PosX: TEdit
            Left = 384
            Top = 416
            Width = 57
            Height = 21
            TabOrder = 105
          end
          object EditNumber36PosY: TEdit
            Left = 488
            Top = 416
            Width = 57
            Height = 21
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
          end
          object Edit100: TEdit
            Left = 384
            Top = 272
            Width = 57
            Height = 21
            TabOrder = 108
          end
          object EditNumber30PosY: TEdit
            Left = 488
            Top = 272
            Width = 57
            Height = 21
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
          end
        end
        object TabSheetSixline: TTabSheet
          Caption = 'Sixline'
          ImageIndex = 7
          object Label153: TLabel
            Left = 8
            Top = 14
            Width = 20
            Height = 13
            Caption = 'S1:'
          end
          object Label154: TLabel
            Left = 48
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label155: TLabel
            Left = 152
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label156: TLabel
            Left = 48
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label157: TLabel
            Left = 152
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label158: TLabel
            Left = 8
            Top = 38
            Width = 20
            Height = 13
            Caption = 'S2:'
          end
          object Label159: TLabel
            Left = 48
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label160: TLabel
            Left = 152
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label161: TLabel
            Left = 8
            Top = 62
            Width = 20
            Height = 13
            Caption = 'S3:'
          end
          object Label162: TLabel
            Left = 8
            Top = 86
            Width = 20
            Height = 13
            Caption = 'S4:'
          end
          object Label163: TLabel
            Left = 48
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label164: TLabel
            Left = 152
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label165: TLabel
            Left = 48
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label166: TLabel
            Left = 152
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label167: TLabel
            Left = 8
            Top = 110
            Width = 20
            Height = 13
            Caption = 'S5:'
          end
          object Label168: TLabel
            Left = 48
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label169: TLabel
            Left = 152
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label170: TLabel
            Left = 8
            Top = 134
            Width = 20
            Height = 13
            Caption = 'S6:'
          end
          object Label171: TLabel
            Left = 8
            Top = 158
            Width = 20
            Height = 13
            Caption = 'S7:'
          end
          object Label172: TLabel
            Left = 48
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label173: TLabel
            Left = 152
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label174: TLabel
            Left = 48
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label175: TLabel
            Left = 152
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label176: TLabel
            Left = 8
            Top = 182
            Width = 20
            Height = 13
            Caption = 'S8:'
          end
          object Label177: TLabel
            Left = 48
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label178: TLabel
            Left = 152
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label179: TLabel
            Left = 8
            Top = 206
            Width = 20
            Height = 13
            Caption = 'S9:'
          end
          object Label180: TLabel
            Left = 8
            Top = 254
            Width = 27
            Height = 13
            Caption = 'S11:'
          end
          object Label181: TLabel
            Left = 48
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label182: TLabel
            Left = 152
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label183: TLabel
            Left = 8
            Top = 230
            Width = 27
            Height = 13
            Caption = 'S10:'
          end
          object Label184: TLabel
            Left = 48
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label185: TLabel
            Left = 152
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Edit102: TEdit
            Left = 88
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 0
          end
          object Edit103: TEdit
            Left = 192
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 1
          end
          object Panel52: TPanel
            Left = 256
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
          end
          object Edit104: TEdit
            Left = 88
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object Edit105: TEdit
            Left = 192
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 4
          end
          object Panel53: TPanel
            Left = 256
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
          end
          object Edit106: TEdit
            Left = 88
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object Edit107: TEdit
            Left = 192
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 7
          end
          object Panel54: TPanel
            Left = 256
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
          end
          object Edit108: TEdit
            Left = 88
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 9
          end
          object Edit109: TEdit
            Left = 192
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 10
          end
          object Panel55: TPanel
            Left = 256
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
          end
          object Edit110: TEdit
            Left = 88
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 12
          end
          object Edit111: TEdit
            Left = 192
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 13
          end
          object Panel56: TPanel
            Left = 256
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
          end
          object Edit112: TEdit
            Left = 88
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 15
          end
          object Edit113: TEdit
            Left = 192
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 16
          end
          object Panel57: TPanel
            Left = 256
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
          end
          object Edit114: TEdit
            Left = 88
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 18
          end
          object Edit115: TEdit
            Left = 192
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 19
          end
          object Panel58: TPanel
            Left = 256
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
          end
          object Edit116: TEdit
            Left = 88
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 21
          end
          object Edit117: TEdit
            Left = 192
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 22
          end
          object Panel59: TPanel
            Left = 256
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
          end
          object Edit118: TEdit
            Left = 88
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 24
          end
          object Edit119: TEdit
            Left = 192
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 25
          end
          object Panel60: TPanel
            Left = 256
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
          end
          object Edit120: TEdit
            Left = 88
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 27
          end
          object Edit121: TEdit
            Left = 192
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 28
          end
          object Panel61: TPanel
            Left = 256
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
          end
          object Edit122: TEdit
            Left = 88
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 30
          end
          object Edit123: TEdit
            Left = 192
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 31
          end
          object Panel62: TPanel
            Left = 256
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
          end
        end
        object TabSheetStreet: TTabSheet
          Caption = 'Street'
          ImageIndex = 8
          object Label186: TLabel
            Left = 8
            Top = 38
            Width = 28
            Height = 13
            Caption = 'ST1:'
          end
          object Label187: TLabel
            Left = 56
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label188: TLabel
            Left = 160
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label189: TLabel
            Left = 56
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label190: TLabel
            Left = 160
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label191: TLabel
            Left = 8
            Top = 62
            Width = 28
            Height = 13
            Caption = 'ST2:'
          end
          object Label192: TLabel
            Left = 56
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label193: TLabel
            Left = 160
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label194: TLabel
            Left = 8
            Top = 86
            Width = 28
            Height = 13
            Caption = 'ST3:'
          end
          object Label195: TLabel
            Left = 8
            Top = 110
            Width = 28
            Height = 13
            Caption = 'ST4:'
          end
          object Label196: TLabel
            Left = 56
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label197: TLabel
            Left = 160
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label198: TLabel
            Left = 56
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label199: TLabel
            Left = 160
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label200: TLabel
            Left = 8
            Top = 134
            Width = 28
            Height = 13
            Caption = 'ST5:'
          end
          object Label201: TLabel
            Left = 56
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label202: TLabel
            Left = 160
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label203: TLabel
            Left = 8
            Top = 158
            Width = 28
            Height = 13
            Caption = 'ST6:'
          end
          object Label204: TLabel
            Left = 8
            Top = 14
            Width = 28
            Height = 13
            Caption = 'ST0:'
          end
          object Label205: TLabel
            Left = 56
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label206: TLabel
            Left = 160
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label207: TLabel
            Left = 8
            Top = 182
            Width = 28
            Height = 13
            Caption = 'ST7:'
          end
          object Label208: TLabel
            Left = 56
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label209: TLabel
            Left = 160
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label210: TLabel
            Left = 56
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label211: TLabel
            Left = 160
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label212: TLabel
            Left = 8
            Top = 206
            Width = 28
            Height = 13
            Caption = 'ST8:'
          end
          object Label213: TLabel
            Left = 56
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label214: TLabel
            Left = 160
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label215: TLabel
            Left = 8
            Top = 230
            Width = 28
            Height = 13
            Caption = 'ST9:'
          end
          object Label216: TLabel
            Left = 8
            Top = 278
            Width = 35
            Height = 13
            Caption = 'ST11:'
          end
          object Label217: TLabel
            Left = 56
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label218: TLabel
            Left = 160
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label219: TLabel
            Left = 56
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label220: TLabel
            Left = 160
            Top = 302
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label221: TLabel
            Left = 8
            Top = 302
            Width = 35
            Height = 13
            Caption = 'ST12:'
          end
          object Label222: TLabel
            Left = 56
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label223: TLabel
            Left = 160
            Top = 326
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label224: TLabel
            Left = 8
            Top = 326
            Width = 35
            Height = 13
            Caption = 'ST13:'
          end
          object Label225: TLabel
            Left = 8
            Top = 254
            Width = 35
            Height = 13
            Caption = 'ST10:'
          end
          object Label226: TLabel
            Left = 56
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label227: TLabel
            Left = 160
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Edit124: TEdit
            Left = 96
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 0
          end
          object Edit125: TEdit
            Left = 200
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 1
          end
          object Panel63: TPanel
            Left = 264
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
          end
          object Edit126: TEdit
            Left = 96
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object Edit127: TEdit
            Left = 200
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 4
          end
          object Panel64: TPanel
            Left = 264
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
          end
          object Edit128: TEdit
            Left = 96
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object Edit129: TEdit
            Left = 200
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 7
          end
          object Panel65: TPanel
            Left = 264
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
          end
          object Edit130: TEdit
            Left = 96
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 9
          end
          object Edit131: TEdit
            Left = 200
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 10
          end
          object Panel66: TPanel
            Left = 264
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
          end
          object Edit132: TEdit
            Left = 96
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 12
          end
          object Edit133: TEdit
            Left = 200
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 13
          end
          object Panel67: TPanel
            Left = 264
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
          end
          object Edit134: TEdit
            Left = 96
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 15
          end
          object Edit135: TEdit
            Left = 200
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 16
          end
          object Panel68: TPanel
            Left = 264
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
          end
          object Edit136: TEdit
            Left = 96
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 18
          end
          object Edit137: TEdit
            Left = 200
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 19
          end
          object Panel69: TPanel
            Left = 264
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
          end
          object Edit138: TEdit
            Left = 96
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 21
          end
          object Edit139: TEdit
            Left = 200
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 22
          end
          object Panel70: TPanel
            Left = 264
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
          end
          object Edit140: TEdit
            Left = 96
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 24
          end
          object Edit141: TEdit
            Left = 200
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 25
          end
          object Panel71: TPanel
            Left = 264
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
          end
          object Edit142: TEdit
            Left = 96
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 27
          end
          object Edit143: TEdit
            Left = 200
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 28
          end
          object Panel72: TPanel
            Left = 264
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
          end
          object Edit144: TEdit
            Left = 96
            Top = 272
            Width = 57
            Height = 21
            TabOrder = 30
          end
          object Edit145: TEdit
            Left = 200
            Top = 272
            Width = 57
            Height = 21
            TabOrder = 31
          end
          object Panel73: TPanel
            Left = 264
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
          end
          object Edit146: TEdit
            Left = 96
            Top = 296
            Width = 57
            Height = 21
            TabOrder = 33
          end
          object Edit147: TEdit
            Left = 200
            Top = 296
            Width = 57
            Height = 21
            TabOrder = 34
          end
          object Panel74: TPanel
            Left = 264
            Top = 296
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 35
          end
          object Edit148: TEdit
            Left = 96
            Top = 320
            Width = 57
            Height = 21
            TabOrder = 36
          end
          object Edit149: TEdit
            Left = 200
            Top = 320
            Width = 57
            Height = 21
            TabOrder = 37
          end
          object Panel75: TPanel
            Left = 264
            Top = 320
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 38
          end
          object Edit150: TEdit
            Left = 96
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 39
          end
          object Edit151: TEdit
            Left = 200
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 40
          end
          object Panel76: TPanel
            Left = 264
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 41
          end
        end
        object TabSheetAngle: TTabSheet
          Caption = 'Angle'
          ImageIndex = 9
          object Label228: TLabel
            Left = 8
            Top = 38
            Width = 20
            Height = 13
            Caption = 'A1:'
          end
          object Label229: TLabel
            Left = 40
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label230: TLabel
            Left = 144
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label231: TLabel
            Left = 40
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label232: TLabel
            Left = 144
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label233: TLabel
            Left = 8
            Top = 62
            Width = 20
            Height = 13
            Caption = 'A2:'
          end
          object Label234: TLabel
            Left = 40
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label235: TLabel
            Left = 144
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label236: TLabel
            Left = 8
            Top = 86
            Width = 20
            Height = 13
            Caption = 'A3:'
          end
          object Label237: TLabel
            Left = 8
            Top = 110
            Width = 20
            Height = 13
            Caption = 'A4:'
          end
          object Label238: TLabel
            Left = 40
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label239: TLabel
            Left = 144
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label240: TLabel
            Left = 40
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label241: TLabel
            Left = 144
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label242: TLabel
            Left = 8
            Top = 134
            Width = 20
            Height = 13
            Caption = 'A5:'
          end
          object Label243: TLabel
            Left = 40
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label244: TLabel
            Left = 144
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label245: TLabel
            Left = 8
            Top = 158
            Width = 20
            Height = 13
            Caption = 'A6:'
          end
          object Label246: TLabel
            Left = 8
            Top = 14
            Width = 20
            Height = 13
            Caption = 'A0:'
          end
          object Label247: TLabel
            Left = 40
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label248: TLabel
            Left = 144
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label249: TLabel
            Left = 8
            Top = 182
            Width = 20
            Height = 13
            Caption = 'A7:'
          end
          object Label250: TLabel
            Left = 40
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label251: TLabel
            Left = 144
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label252: TLabel
            Left = 40
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label253: TLabel
            Left = 144
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label254: TLabel
            Left = 8
            Top = 206
            Width = 20
            Height = 13
            Caption = 'A8:'
          end
          object Label255: TLabel
            Left = 40
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label256: TLabel
            Left = 144
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label257: TLabel
            Left = 8
            Top = 230
            Width = 20
            Height = 13
            Caption = 'A9:'
          end
          object Label258: TLabel
            Left = 8
            Top = 278
            Width = 27
            Height = 13
            Caption = 'A11:'
          end
          object Label259: TLabel
            Left = 40
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label260: TLabel
            Left = 144
            Top = 278
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label261: TLabel
            Left = 360
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label262: TLabel
            Left = 464
            Top = 14
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label263: TLabel
            Left = 328
            Top = 14
            Width = 27
            Height = 13
            Caption = 'A12:'
          end
          object Label264: TLabel
            Left = 360
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label265: TLabel
            Left = 464
            Top = 38
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label266: TLabel
            Left = 328
            Top = 38
            Width = 27
            Height = 13
            Caption = 'A13:'
          end
          object Label267: TLabel
            Left = 328
            Top = 62
            Width = 27
            Height = 13
            Caption = 'A14:'
          end
          object Label268: TLabel
            Left = 360
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label269: TLabel
            Left = 464
            Top = 62
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label270: TLabel
            Left = 360
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label271: TLabel
            Left = 464
            Top = 86
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label272: TLabel
            Left = 328
            Top = 86
            Width = 27
            Height = 13
            Caption = 'A15:'
          end
          object Label273: TLabel
            Left = 360
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label274: TLabel
            Left = 464
            Top = 110
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label275: TLabel
            Left = 328
            Top = 110
            Width = 27
            Height = 13
            Caption = 'A16:'
          end
          object Label276: TLabel
            Left = 8
            Top = 254
            Width = 27
            Height = 13
            Caption = 'A10:'
          end
          object Label277: TLabel
            Left = 40
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label278: TLabel
            Left = 144
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label279: TLabel
            Left = 328
            Top = 134
            Width = 27
            Height = 13
            Caption = 'A17:'
          end
          object Label280: TLabel
            Left = 360
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label281: TLabel
            Left = 464
            Top = 134
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label282: TLabel
            Left = 360
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label283: TLabel
            Left = 464
            Top = 158
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label284: TLabel
            Left = 328
            Top = 158
            Width = 27
            Height = 13
            Caption = 'A18:'
          end
          object Label285: TLabel
            Left = 360
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label286: TLabel
            Left = 464
            Top = 182
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label287: TLabel
            Left = 328
            Top = 182
            Width = 27
            Height = 13
            Caption = 'A19:'
          end
          object Label288: TLabel
            Left = 328
            Top = 230
            Width = 27
            Height = 13
            Caption = 'A21:'
          end
          object Label289: TLabel
            Left = 360
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label290: TLabel
            Left = 464
            Top = 230
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label291: TLabel
            Left = 360
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label292: TLabel
            Left = 464
            Top = 254
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Label293: TLabel
            Left = 328
            Top = 254
            Width = 27
            Height = 13
            Caption = 'A22:'
          end
          object Label294: TLabel
            Left = 328
            Top = 206
            Width = 27
            Height = 13
            Caption = 'A20:'
          end
          object Label295: TLabel
            Left = 360
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos X:'
          end
          object Label296: TLabel
            Left = 464
            Top = 206
            Width = 38
            Height = 13
            Caption = 'Pos Y:'
          end
          object Edit152: TEdit
            Left = 80
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 0
          end
          object Edit153: TEdit
            Left = 184
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 1
          end
          object Panel77: TPanel
            Left = 248
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 2
          end
          object Edit154: TEdit
            Left = 80
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 3
          end
          object Edit155: TEdit
            Left = 184
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 4
          end
          object Panel78: TPanel
            Left = 248
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 5
          end
          object Edit156: TEdit
            Left = 80
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 6
          end
          object Edit157: TEdit
            Left = 184
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 7
          end
          object Panel79: TPanel
            Left = 248
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 8
          end
          object Edit158: TEdit
            Left = 80
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 9
          end
          object Edit159: TEdit
            Left = 184
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 10
          end
          object Panel80: TPanel
            Left = 248
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 11
          end
          object Edit160: TEdit
            Left = 80
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 12
          end
          object Edit161: TEdit
            Left = 184
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 13
          end
          object Panel81: TPanel
            Left = 248
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 14
          end
          object Edit162: TEdit
            Left = 80
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 15
          end
          object Edit163: TEdit
            Left = 184
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 16
          end
          object Panel82: TPanel
            Left = 248
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 17
          end
          object Edit164: TEdit
            Left = 80
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 18
          end
          object Edit165: TEdit
            Left = 184
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 19
          end
          object Panel83: TPanel
            Left = 248
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 20
          end
          object Edit166: TEdit
            Left = 80
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 21
          end
          object Edit167: TEdit
            Left = 184
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 22
          end
          object Panel84: TPanel
            Left = 248
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 23
          end
          object Edit168: TEdit
            Left = 80
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 24
          end
          object Edit169: TEdit
            Left = 184
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 25
          end
          object Panel85: TPanel
            Left = 248
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 26
          end
          object Edit170: TEdit
            Left = 80
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 27
          end
          object Edit171: TEdit
            Left = 184
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 28
          end
          object Panel86: TPanel
            Left = 248
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 29
          end
          object Edit172: TEdit
            Left = 80
            Top = 272
            Width = 57
            Height = 21
            TabOrder = 30
          end
          object Edit173: TEdit
            Left = 184
            Top = 272
            Width = 57
            Height = 21
            TabOrder = 31
          end
          object Panel87: TPanel
            Left = 248
            Top = 272
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 32
          end
          object Edit174: TEdit
            Left = 400
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 33
          end
          object Edit175: TEdit
            Left = 504
            Top = 8
            Width = 57
            Height = 21
            TabOrder = 34
          end
          object Panel88: TPanel
            Left = 568
            Top = 8
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 35
          end
          object Edit176: TEdit
            Left = 400
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 36
          end
          object Edit177: TEdit
            Left = 504
            Top = 32
            Width = 57
            Height = 21
            TabOrder = 37
          end
          object Panel89: TPanel
            Left = 568
            Top = 32
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 38
          end
          object Edit178: TEdit
            Left = 400
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 39
          end
          object Edit179: TEdit
            Left = 504
            Top = 56
            Width = 57
            Height = 21
            TabOrder = 40
          end
          object Panel90: TPanel
            Left = 568
            Top = 56
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 41
          end
          object Edit180: TEdit
            Left = 400
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 42
          end
          object Edit181: TEdit
            Left = 504
            Top = 80
            Width = 57
            Height = 21
            TabOrder = 43
          end
          object Panel91: TPanel
            Left = 568
            Top = 80
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 44
          end
          object Edit182: TEdit
            Left = 400
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 45
          end
          object Edit183: TEdit
            Left = 504
            Top = 104
            Width = 57
            Height = 21
            TabOrder = 46
          end
          object Panel92: TPanel
            Left = 568
            Top = 104
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 47
          end
          object Edit184: TEdit
            Left = 80
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 48
          end
          object Edit185: TEdit
            Left = 184
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 49
          end
          object Panel93: TPanel
            Left = 248
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 50
          end
          object Edit186: TEdit
            Left = 400
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 51
          end
          object Edit187: TEdit
            Left = 504
            Top = 128
            Width = 57
            Height = 21
            TabOrder = 52
          end
          object Panel94: TPanel
            Left = 568
            Top = 128
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 53
          end
          object Edit188: TEdit
            Left = 400
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 54
          end
          object Edit189: TEdit
            Left = 504
            Top = 152
            Width = 57
            Height = 21
            TabOrder = 55
          end
          object Panel95: TPanel
            Left = 568
            Top = 152
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 56
          end
          object Edit190: TEdit
            Left = 400
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 57
          end
          object Edit191: TEdit
            Left = 504
            Top = 176
            Width = 57
            Height = 21
            TabOrder = 58
          end
          object Panel96: TPanel
            Left = 568
            Top = 176
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 59
          end
          object Edit192: TEdit
            Left = 400
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 60
          end
          object Edit193: TEdit
            Left = 504
            Top = 224
            Width = 57
            Height = 21
            TabOrder = 61
          end
          object Panel97: TPanel
            Left = 568
            Top = 224
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 62
          end
          object Edit194: TEdit
            Left = 400
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 63
          end
          object Edit195: TEdit
            Left = 504
            Top = 248
            Width = 57
            Height = 21
            TabOrder = 64
          end
          object Panel98: TPanel
            Left = 568
            Top = 248
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 65
          end
          object Edit196: TEdit
            Left = 400
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 66
          end
          object Edit197: TEdit
            Left = 504
            Top = 200
            Width = 57
            Height = 21
            TabOrder = 67
          end
          object Panel99: TPanel
            Left = 568
            Top = 200
            Width = 57
            Height = 21
            Caption = 'Scan'
            Color = 3644415
            TabOrder = 68
          end
        end
      end
    end
  end
  object MenuSetting: TMainMenu
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
