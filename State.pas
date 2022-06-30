unit State;

interface

uses
  Main, Classes, SysUtils, Windows, ComCtrls, Graphics, ExtCtrls, Grids,
  StdCtrls
  ;

  function clearSeqNum():BOOL;
  function clearState(): BOOL;
  function addSeqNum(Value: Integer):BOOL;
  function numberSetUser(Value: Integer): BOOL;
  function numberSetTester(Value: Integer): BOOL;

const
  longNumberArray = 1000;

var
  countNumber: Integer;
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
  statSixlineLast: array [0..10] of Integer;
  statSixlinePercFirst: array [0..10] of Double;
  statSixlinePercSecond: array [0..10] of Double;
  statSixlinePercThird: array [0..10] of Double;
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

uses ConstItems, Statistics, StatisticsBL;

function clearSeqNum():BOOL;
var
  i: integer;
begin
  for i:=0 to longNumberArray do begin
    sequencedNumber[i] := NUM_LONG;
  end;

  clearSeqNum := True;
end;

function clearArrayLast(var statLast: array of Integer; Count: Integer):BOOL;
var
  i: integer;
begin
  for i:=0 to Count-1 do begin
    statLast[i] := NUM_LONG;
  end;

  clearArrayLast := True;
end;

function clearStatistics():BOOL;
begin
  clearArrayLast(statLowHighLast, 2);
  clearArrayLast(statOddEvenLast, 2);
  clearArrayLast(statRedBlackLast, 2);
  clearArrayLast(statDozenLast, 3);
  clearArrayLast(statColumnLast, 3);
  clearArrayLast(statSixlineLast, 11);
  clearArrayLast(statAngleLast, 23);
  clearArrayLast(statStreetLast, 14);

  clearStatistics := True;
end;

function addSeqNum(Value: Integer):BOOL;
var
  i: Integer;
begin
  countNumber := countNumber + 1;

  for i:=0 to longNumberArray do begin
     sequencedNumber[(longNumberArray-i)] := sequencedNumber[(longNumberArray-i)-1];
  end;

  sequencedNumber[0] := Value;

  addSeqNum := True;
end;

function numberSetUser(Value: Integer): BOOL;
begin
  addNewNumberToRichEdit(Value, FormMain.RichEditNumber);
  addSeqNum(Value);
  calcStatistics();
  displayStatistics();

  numberSetUser := True;
end;

function numberSetTester(Value: Integer): BOOL;
begin
  addNewNumberToRichEdit(Value, FormMain.RichEditNumber);

  numberSetTester := True;
end;

function clearState(): BOOL;
begin
  countNumber := 0;
  clearSeqNum();
  clearStatistics();
  updatePercentToHeaderGridAll();

  clearState := True;
end;

end.

