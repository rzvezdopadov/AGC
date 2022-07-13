program AGC;

uses
  Forms,
  Main in 'Main.pas' {FormMain},
  Settings in 'Settings.pas' {FormSettings},
  Statistics in 'Statistics.pas' {FormStatistics},
  Tester in 'Tester.pas' {FormTester},
  StatisticsNumber in 'StatisticsNumber.pas' {FormStatisticsNumber},
  StatisticsPCD in 'StatisticsPCD.pas' {FormStatisticsPCD},
  StatisticsSixline in 'StatisticsSixline.pas' {FormStatisticsSixline},
  StatisticsStreet in 'StatisticsStreet.pas' {FormStatisticsStreet},
  StatisticsAngle in 'StatisticsAngle.pas' {FormStatisticsAngle},
  StatisticsPair in 'StatisticsPair.pas' {FormStatisticsPair},
  StatisticsDozen in 'StatisticsDozen.pas' {FormStatisticsDozen},
  StatisticsColumn in 'StatisticsColumn.pas' {FormStatisticsColumn},
  StatisticsState in 'StatisticsState.pas',
  State in 'State.pas',
  KeyFilter in 'KeyFilter.pas',
  ConstItems in 'ConstItems.pas',
  StatisticsBL in 'StatisticsBL.pas',
  StatisticsNumberBL in 'StatisticsNumberBL.pas',
  SettGeneralMain in 'SettGeneralMain.pas',
  StatisticsPairBL in 'StatisticsPairBL.pas',
  StatisticsColumnBL in 'StatisticsColumnBL.pas',
  StatisticsDozenBL in 'StatisticsDozenBL.pas',
  StatisticsSixlineBL in 'StatisticsSixlineBL.pas',
  StatisticsAngleBL in 'StatisticsAngleBL.pas',
  StatisticsStreetBL in 'StatisticsStreetBL.pas',
  TesterBL in 'TesterBL.pas',
  BetsBL in 'BetsBL.pas',
  BetsNumberBL in 'BetsNumberBL.pas',
  SettingsNumberBL in 'SettingsNumberBL.pas',
  SettingsGeneralFinancialBL in 'SettingsGeneralFinancialBL.pas',
  BetsSixlineBL in 'BetsSixlineBL.pas',
  SettingsSixlineBL in 'SettingsSixlineBL.pas',
  SettingsStreetBL in 'SettingsStreetBL.pas',
  BetsStreetBL in 'BetsStreetBL.pas',
  SettingsAngleBL in 'SettingsAngleBL.pas',
  BetsAngleBL in 'BetsAngleBL.pas',
  SettingsDozenBL in 'SettingsDozenBL.pas',
  BetsDozenBL in 'BetsDozenBL.pas',
  SettingsColumnBL in 'SettingsColumnBL.pas',
  BetsColumnBL in 'BetsColumnBL.pas',
  SettingsPairBL in 'SettingsPairBL.pas',
  BetsPairBL in 'BetsPairBL.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormSettings, FormSettings);
  Application.CreateForm(TFormStatistics, FormStatistics);
  Application.CreateForm(TFormTester, FormTester);
  Application.CreateForm(TFormStatisticsNumber, FormStatisticsNumber);
  Application.CreateForm(TFormStatisticsPCD, FormStatisticsPCD);
  Application.CreateForm(TFormStatisticsSixline, FormStatisticsSixline);
  Application.CreateForm(TFormStatisticsStreet, FormStatisticsStreet);
  Application.CreateForm(TFormStatisticsAngle, FormStatisticsAngle);
  Application.CreateForm(TFormStatisticsPair, FormStatisticsPair);
  Application.CreateForm(TFormStatisticsDozen, FormStatisticsDozen);
  Application.CreateForm(TFormStatisticsColumn, FormStatisticsColumn);
  Application.Run;
end.
