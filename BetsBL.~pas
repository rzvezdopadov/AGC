unit BetsBL;

interface

uses Windows;

function Bets():BOOL;

implementation

uses BetsPairBL, BetsColumnBL, BetsDozenBL,
      BetsNumberBL, BetsSixlineBL, BetsStreetBL, BetsAngleBL;

function Bets():BOOL;
begin
  BetsPair;
  BetsColumn;
  BetsDozen;
  BetsNumber;
  BetsSixline;
  BetsStreet;
  BetsAngle;

  Bets := True;
end;

end.
