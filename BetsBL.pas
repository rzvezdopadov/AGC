unit BetsBL;

interface

uses Windows;

function Bets(): Boolean;

implementation

uses State, BetsPairBL, BetsColumnBL, BetsDozenBL,
      BetsNumberBL, BetsSixlineBL, BetsStreetBL, BetsAngleBL;

function Bets(): Boolean;
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
