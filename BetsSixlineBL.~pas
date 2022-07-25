unit BetsSixlineBL;

interface

uses Windows, Dialogs;

function BetsSixline():BOOL;

implementation

uses ConstItems, State, SettingsSixlineBL, SettingsGeneralFinancialBL;

function BetsSixlineMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 10 do begin
    if (stateSixline[i].Bet.Blocked) then begin
      if (stateSixline[i].Last = 0) then stateSixline[i].Bet.Blocked := False;
    end else begin
      if (stateSixline[i].Bet.Enabled) and (stateSixline[i].Last = 0) then begin
        // ≈сли есть ставка и мы выиграли
        stateSixline[i].Bet.Enabled := False;
        ballance := ballance + stateSixline[i].Bet.Amount * 6;
        stateSixline[i].Bet.MulLossCount := 0;
        stateSixline[i].Bet.Count := 0;
        stateSixline[i].Bet.Amount := 0;
      end else if (stateSixline[i].Bet.Enabled) and (stateSixline[i].Last <> 0) then begin
        // ≈сли есть ставка и мы проиграли
        stateSixline[i].Bet.MulLossCount := stateSixline[i].Bet.MulLossCount + 1;
        if (stateSixline[i].Bet.MulLossCount > getSettSixlineSkipMul) then begin
          // ≈сли удлинение ставки достигло переполнени€, умножаем 
          stateSixline[i].Bet.MulLossCount := 0;
          stateSixline[i].Bet.Count :=  Round(getSettSixlineMul * stateSixline[i].Bet.Count);
        end;

        if (stateSixline[i].Bet.Count > getSettSixlineAmountMax) then begin
          // ≈сли больше максимальной ставки
          if (getSettSixlineRuleDouble) then begin
            // ≈сли правило Double, выставл€ем минимальную ставку
            stateSixline[i].Bet.Count := getSettSixlineAmountMin;
            stateSixline[i].Bet.MulLossCount := 0;
          end else begin
            // ≈сли нет правила Double, сбрасываем ставку и блокируем до следующего выпадени€
            stateSixline[i].Bet.Enabled := False;
            stateSixline[i].Bet.Blocked := True;
            stateSixline[i].Bet.MulLossCount := 0;
            stateSixline[i].Bet.Count := 0;
            stateSixline[i].Bet.Amount := 0;
          end;
        end;

        stateSixline[i].Bet.Amount := stateSixline[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateSixline[i].Bet.Amount;
      end else begin
        // ≈сли ставок не было
        if (getSettSixlineEnable(i) and (stateSixline[i].Last > getSettSixlineSpace)) then begin
          // ≈сли ставка на это число разрешена и больше установленного параметра
          stateSixline[i].Bet.Enabled := True;
          stateSixline[i].Bet.Count := getSettSixlineAmountMin;
          stateSixline[i].Bet.Amount := stateSixline[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateSixline[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsSixlineMartingeil := True;
end;

function BetsSixline():BOOL;
begin
  if getSettSixlineEnMartinClassic then BetsSixlineMartingeil;

  BetsSixline := True;
end;

end.
