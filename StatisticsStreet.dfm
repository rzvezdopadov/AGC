object FormStatisticsStreet: TFormStatisticsStreet
  Left = 1378
  Top = 739
  Width = 272
  Height = 324
  Caption = 'Statistics street'
  Color = 14732732
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object PanelTitl: TPanel
    Left = 0
    Top = 0
    Width = 256
    Height = 25
    Align = alTop
    BorderWidth = 3
    BorderStyle = bsSingle
    Caption = 'Street'
    Color = 16761281
    TabOrder = 0
  end
  object StringGrid: TStringGrid
    Left = 0
    Top = 24
    Width = 249
    Height = 257
    DefaultColWidth = 46
    DefaultRowHeight = 15
    Enabled = False
    FixedColor = 3644415
    RowCount = 15
    ScrollBars = ssNone
    TabOrder = 1
    OnDrawCell = StringGridDrawCell
    RowHeights = (
      15
      15
      15
      15
      15
      15
      15
      15
      15
      15
      15
      15
      15
      15
      15)
  end
end
