unit StatisticsBL;

interface

uses Windows;

  function calcStatistics():BOOL;

implementation

uses StatisticsNumberBL, StatisticsPairBL;

function calcStatistics():BOOL;
begin
  calcStatisticsNumber;
  calcStatisticsPair;

  calcStatistics := True;
end;

end.
