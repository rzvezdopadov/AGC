unit StatisticsBL;

interface

uses Windows;

  function calcStatistics():BOOL;

implementation

uses StatisticsNumberBL, StatisticsPairBL,
     StatisticsDozenBL, StatisticsColumnBL,
     StatisticsSixlineBL, StatisticsAngleBL, StatisticsStreetBL;

function calcStatistics():BOOL;
begin
  calcStatisticsNumber;
  calcStatisticsPair;
  calcStatisticsDozen;
  calcStatisticsColumn;
  calcStatisticsSixline;
  calcStatisticsAngle;
  calcStatisticsStreet;

  calcStatistics := True;
end;

end.
