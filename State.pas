unit State;

interface

uses
  Classes, Windows;

  function addSeqNum(Value: Integer):bool;
  function calcStatistics():bool;
const
  longNumberArray = 1000;
var
// Sequenced number
  sequencedNumber: array [0..longNumberArray] of Integer;
// Statistics number
  statNumberLast: array [0..36] of Integer;
  statNumberPercFirst: array [0..36] of Double;
  statNumberPercSecond: array [0..36] of Double;
  statNumberPercThird: array [0..36] of Double;
// Statistics pair
  // Low / High
  statLowHighLast: array [0..1] of Integer;
  statLowHighPercFirst: array [0..1] of Double;
  statLowHighPercSecond: array [0..1] of Double;
  statLowHighPercThird: array [0..1] of Double;
  // Odd / Even
  statOddEvenLast: array [0..1] of Integer;
  statOddEvenPercFirst: array [0..1] of Double;
  statOddEvenPercSecond: array [0..1] of Double;
  statOddEvenPercThird: array [0..1] of Double;
  // Red / Black
  statRedBlackLast: array [0..1] of Integer;
  statRedBlackPercFirst: array [0..1] of Double;
  statRedBlackPercSecond: array [0..1] of Double;
  statRedBlackPercThird: array [0..1] of Double;
// Statistics Dozen
  statDozenLast: array [0..2] of Integer;
  statDozenPercFirst: array [0..2] of Double;
  statDozenPercSecond: array [0..2] of Double;
  statDozenPercThird: array [0..2] of Double;
// Statistics Column
  statColumnLast: array [0..2] of Integer;
  statColumnPercFirst: array [0..2] of Double;
  statColumnPercSecond: array [0..2] of Double;
  statColumnPercThird: array [0..2] of Double;
// Statistics Sixline
  statSixlineLast: array [1..11] of Integer;
  statSixlinePercFirst: array [1..11] of Double;
  statSixlinePercSecond: array [1..11] of Double;
  statSixlinePercThird: array [1..11] of Double;
// Statistics Angle
  statAngleLast: array [0..22] of Integer;
  statAnglePercFirst: array [0..22] of Double;
  statAnglePercSecond: array [0..22] of Double;
  statAnglePercThird: array [0..22] of Double;
// Statistics Street
  statStreetLast: array [0..13] of Integer;
  statStreetPercFirst: array [0..13] of Double;
  statStreetPercSecond: array [0..13] of Double;
  statStreetPercThird: array [0..13] of Double;

implementation
  function addSeqNum(Value: Integer):bool;
  var
    i: Integer;
  begin
    for i:=0 to longNumberArray-1 do begin
      sequencedNumber[longNumberArray-i] := sequencedNumber[longNumberArray-i+1];
    end;

    sequencedNumber[0] := Value;

    addSeqNum := True;
  end;

  function calcStatistics():bool;
  var
    i, j: integer;
  begin

    calcStatistics := true;  
  end;

end.
 