unit State;

interface

uses
  Main, Classes, SysUtils, Windows, ComCtrls, Graphics, ExtCtrls, Grids,
  StdCtrls, Configurator
  ;

  function clearSeqNum(): Boolean;
  function clearState(): Boolean;
  function addSeqNum(Value: Integer): Boolean;
  function numberSetUser(Value: Integer): Boolean;
type
  TBet = record
    Enabled: Boolean;
    Blocked: Boolean;
    Count: Integer;
    MulLossCount: Integer;
    Amount: Double;
end;

type
  TStat = record
    Last: Integer;
    Perc: array [0..2] of Double;
    Bet: TBet;
end;

const
  longNumberArray = 1000;

var
  countNumber: Integer;
// Sequenced number
  sequencedNumber: array [0..longNumberArray] of Integer;
// Statistics
  stateNumber: array [0..36] of TStat;
  stateLowHigh: array [0..1] of TStat;
  stateOddEven: array [0..1] of TStat;
  stateRedBlack: array [0..1] of TStat;
  stateDozen: array [0..2] of TStat;
  stateColumn: array [0..2] of TStat;
  stateSixline: array [0..10] of TStat;
  stateStreet: array [0..13] of TStat;
  stateAngle: array [0..22] of TStat;
  ballance: Double;
  configuration: TConfiguration;
  betWin: Integer;

implementation

uses ConstItems, Statistics, StatisticsBL, BetsBL;

function clearSeqNum(): Boolean;
var
  i: integer;
begin
  for i:=0 to longNumberArray do begin
    sequencedNumber[i] := NUM_LONG;
  end;

  clearSeqNum := True;
end;

function clearArrayLast(var stat: array of TStat; Count: Integer): Boolean;
var
  i, j: integer;
begin
  for i:=0 to Count-1 do begin
    stat[i].Last := NUM_LONG;
    for j := 0 to 2 do stat[i].Perc[j] := 0;
    stat[i].Bet.Enabled := False;
    stat[i].Bet.Blocked := False;
    stat[i].Bet.Count := 0;
    stat[i].Bet.MulLossCount := 0;
    stat[i].Bet.Amount := 0;
  end;

  clearArrayLast := True;
end;

function clearStatistics(): Boolean;
begin
  clearArrayLast(stateLowHigh, 2);
  clearArrayLast(stateOddEven, 2);
  clearArrayLast(stateRedBlack, 2);
  clearArrayLast(stateDozen, 3);
  clearArrayLast(stateColumn, 3);
  clearArrayLast(stateSixline, 11);
  clearArrayLast(stateAngle, 23);
  clearArrayLast(stateStreet, 14);

  clearStatistics := True;
end;

function addSeqNum(Value: Integer): Boolean;
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

function numberSetUser(Value: Integer): Boolean;
begin
  with FormMain do begin
    addNewNumberToRichEdit(RichEditNumber, Value);
    PanelCountSequenced.Caption := IntToStr(RichEditNumber.Lines.Count);
    addSeqNum(Value);
    calcStatistics();
    getBalanceFromMain();
    Bets();
    setBalanceToMain;
    displayStatistics();
    placeColorPanelsFromState();
  end;

  numberSetUser := True;
end;



function clearState(): Boolean;
begin
  countNumber := 0;
  clearSeqNum();
  clearStatistics();
  updatePercentToHeaderGridAll();

  clearState := True;
end;

end.

