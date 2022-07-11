unit BetsNumberBL;

interface

uses Windows, Dialogs;

function BetsNumber():BOOL;

implementation

uses ConstItems, State, SettingsNumberBL, SettingsGeneralFinancialBL;

function BetsNumberMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 36 do begin
    if (stateNumber[i].Bet.Blocked) then begin
      if (stateNumber[i].Last = 0) then stateNumber[i].Bet.Blocked := False;
    end else begin
      if (stateNumber[i].Bet.Enabled) and (stateNumber[i].Last = 0) then begin
        // Если есть ставка и мы выиграли
        stateNumber[i].Bet.Enabled := False;
        ballance := ballance + stateNumber[i].Bet.Amount * 36;
        stateNumber[i].Bet.Count := 0;
        stateNumber[i].Bet.Amount := 0;
      end else if (stateNumber[i].Bet.Enabled) and (stateNumber[i].Last <> 0) then begin
        // Если есть ставка и мы проиграли
        stateNumber[i].Bet.Count :=  Round(getSettNumberMul * stateNumber[i].Bet.Count);
        if (stateNumber[i].Bet.Count > getSettNumberAmountMax) then begin
          // Если больше максимальной ставки
          if (getSettNumberRuleDouble) then begin
            // Если правило Double, выставляем минимальную ставку
            stateNumber[i].Bet.Count := getSettNumberAmountMin;
          end else begin
            // Если нет правила Double, сбрасываем ставку и блокируем до следующего выпадения
            stateNumber[i].Bet.Enabled := False;
            stateNumber[i].Bet.Blocked := True;
            stateNumber[i].Bet.Count := 0;
            stateNumber[i].Bet.Amount := 0;
          end;
        end;

        stateNumber[i].Bet.Amount := stateNumber[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateNumber[i].Bet.Amount;
      end else begin
        // Если ставок не было
        if (getSettNumberEnable(i) and (stateNumber[i].Last > getSettNumberSpace)) then begin
          // Если ставка на это число разрешена и больше установленного параметра
          stateNumber[i].Bet.Enabled := True;
          stateNumber[i].Bet.Count := getSettNumberAmountMin;
          stateNumber[i].Bet.Amount := stateNumber[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateNumber[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsNumberMartingeil := True;
end;

function BetsNumber():BOOL;
begin
  if getSettNumberEnMartinClassic then BetsNumberMartingeil;

  BetsNumber := True;
end;

end.
