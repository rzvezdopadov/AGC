object FormStatisticsDozen: TFormStatisticsDozen
  Left = 1588
  Top = 217
  Width = 272
  Height = 144
  Caption = 'Statistics Dozen'
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
  object StringGrid: TStringGrid
    Left = -3
    Top = 24
    Width = 252
    Height = 73
    DefaultColWidth = 46
    DefaultRowHeight = 15
    Enabled = False
    FixedColor = 3644415
    RowCount = 4
    ScrollBars = ssNone
    TabOrder = 0
    OnDrawCell = StringGridDrawCell
    RowHeights = (
      15
      15
      15
      15)
  end
  object PanelTitl: TPanel
    Left = 0
    Top = 0
    Width = 256
    Height = 25
    Align = alTop
    BorderWidth = 3
    BorderStyle = bsSingle
    Caption = 'Dozen'
    Color = 16761281
    TabOrder = 1
  end
end
