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
  StatisticsAngle in 'StatisticsAngle.pas' {FormStatisticsAngle};

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
  Application.Run;
end.
