object FormStatisticsStreet: TFormStatisticsStreet
  Left = 226
  Top = 116
  Width = 263
  Height = 318
  Caption = 'Statistics street'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Visible = True
  OnCreate = FormCreate
  OnResize = FormResize
  DesignSize = (
    247
    280)
  PixelsPerInch = 96
  TextHeight = 13
  object PanelStreet: TPanel
    Left = 0
    Top = 0
    Width = 247
    Height = 25
    Anchors = [akLeft, akTop, akRight]
    BorderWidth = 3
    BorderStyle = bsSingle
    Caption = 'Street'
    Color = 16761281
    TabOrder = 0
  end
  object StringGrid: TStringGrid
    Left = 0
    Top = 24
    Width = 241
    Height = 249
    DefaultColWidth = 46
    DefaultRowHeight = 15
    Enabled = False
    FixedColor = 3644415
    RowCount = 15
    ScrollBars = ssNone
    TabOrder = 1
    OnDrawCell = StringGridDrawCell
  end
end
