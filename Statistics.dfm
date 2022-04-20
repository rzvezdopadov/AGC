object FormStatistics: TFormStatistics
  Left = 1062
  Top = 685
  Width = 201
  Height = 207
  AlphaBlend = True
  AlphaBlendValue = 250
  AutoSize = True
  Caption = 'Statistics'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelStatistics: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 169
    Alignment = taLeftJustify
    Color = 14732732
    TabOrder = 0
    object GroupBoxStatistics: TGroupBox
      Left = 8
      Top = 8
      Width = 169
      Height = 153
      Caption = 'Visible statistics'
      Color = 3644415
      ParentColor = False
      TabOrder = 0
      object CheckBoxStatNumber: TCheckBox
        Left = 80
        Top = 56
        Width = 65
        Height = 17
        Caption = 'Number'
        TabOrder = 0
        OnClick = CheckBoxStatNumberClick
      end
      object CheckBoxStatPCD: TCheckBox
        Left = 8
        Top = 24
        Width = 65
        Height = 17
        Caption = 'Pair'
        TabOrder = 1
        OnClick = CheckBoxStatNumberClick
      end
      object CheckBoxStatSixline: TCheckBox
        Left = 80
        Top = 24
        Width = 65
        Height = 17
        Caption = 'Sixline'
        TabOrder = 2
        OnClick = CheckBoxStatNumberClick
      end
      object CheckBoxStatStreet: TCheckBox
        Left = 80
        Top = 72
        Width = 65
        Height = 17
        Caption = 'Street'
        TabOrder = 3
        OnClick = CheckBoxStatNumberClick
      end
      object CheckBoxStatAngle: TCheckBox
        Left = 80
        Top = 40
        Width = 65
        Height = 17
        Caption = 'Angle'
        TabOrder = 4
        OnClick = CheckBoxStatNumberClick
      end
      object PanelSetAll: TPanel
        Left = 8
        Top = 120
        Width = 57
        Height = 25
        Caption = 'Set All'
        Color = 8454016
        TabOrder = 5
        OnClick = PanelSetAllClick
      end
      object PanelClearAll: TPanel
        Left = 80
        Top = 120
        Width = 57
        Height = 25
        Caption = 'Clear All'
        Color = 8421631
        TabOrder = 6
        OnClick = PanelClearAllClick
      end
      object CheckBox1: TCheckBox
        Left = 8
        Top = 48
        Width = 65
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Dozen'
        ParentBiDiMode = False
        TabOrder = 7
        OnClick = CheckBoxStatNumberClick
      end
      object CheckBox2: TCheckBox
        Left = 8
        Top = 72
        Width = 65
        Height = 17
        BiDiMode = bdRightToLeft
        Caption = 'Column'
        ParentBiDiMode = False
        TabOrder = 8
        OnClick = CheckBoxStatNumberClick
      end
    end
  end
end
