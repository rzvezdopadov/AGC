unit BetsBL;

interface

uses Windows;

function Bets():BOOL;

implementation

uses State, BetsPairBL, BetsColumnBL, BetsDozenBL,
      BetsNumberBL, BetsSixlineBL, BetsStreetBL, BetsAngleBL;

function Bets():BOOL;
begin
  betWin := 0;
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
