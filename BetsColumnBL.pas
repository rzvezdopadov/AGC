unit BetsColumnBL;

interface

uses Windows, Dialogs;

function BetsColumn():BOOL;

implementation

uses ConstItems, State, SettingsColumnBL, SettingsGeneralFinancialBL;

function BetsColumnMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 2 do begin
    if (stateColumn[i].Bet.Blocked) then begin
      if (stateColumn[i].Last = 0) then stateColumn[i].Bet.Blocked := False;
    end else begin
      if (stateColumn[i].Bet.Enabled) and (stateColumn[i].Last = 0) then begin
        // ≈сли есть ставка и мы выиграли
        stateColumn[i].Bet.Enabled := False;
        ballance := ballance + stateColumn[i].Bet.Amount * 3;
        stateColumn[i].Bet.MulLossCount := 0;
        stateColumn[i].Bet.Count := 0;
        stateColumn[i].Bet.Amount := 0;
      end else if (stateColumn[i].Bet.Enabled) and (stateColumn[i].Last <> 0) then begin
        // ≈сли есть ставка и мы проиграли
        stateColumn[i].Bet.MulLossCount := stateColumn[i].Bet.MulLossCount + 1;
        if (stateColumn[i].Bet.MulLossCount > getSettColumnSkipMul) then begin
          // ≈сли удлинение ставки достигло переполнени€, умножаем 
          stateColumn[i].Bet.MulLossCount := 0;
          stateColumn[i].Bet.Count :=  Round(getSettColumnMul * stateColumn[i].Bet.Count);
        end;

        if (stateColumn[i].Bet.Count > getSettColumnAmountMax) then begin
          // ≈сли больше максимальной ставки
          if (getSettColumnRuleDouble) then begin
            // ≈сли правило Double, выставл€ем минимальную ставку
            stateColumn[i].Bet.Count := getSettColumnAmountMin;
            stateColumn[i].Bet.MulLossCount := 0;
          end else begin
            // ≈сли нет правила Double, сбрасываем ставку и блокируем до следующего выпадени€
            stateColumn[i].Bet.Enabled := False;
            stateColumn[i].Bet.Blocked := True;
            stateColumn[i].Bet.MulLossCount := 0;
            stateColumn[i].Bet.Count := 0;
            stateColumn[i].Bet.Amount := 0;
          end;
        end;

        stateColumn[i].Bet.Amount := stateColumn[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateColumn[i].Bet.Amount;
      end else begin
        // ≈сли ставок не было
        if (getSettColumnEnable(i) and (stateColumn[i].Last > getSettColumnSpace)) then begin
          // ≈сли ставка на это число разрешена и больше установленного параметра
          stateColumn[i].Bet.Enabled := True;
          stateColumn[i].Bet.Count := getSettColumnAmountMin;
          stateColumn[i].Bet.Amount := stateColumn[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateColumn[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsColumnMartingeil := True;
end;

function BetsColumn():BOOL;
begin
  if getSettColumnEnMartinClassic then BetsColumnMartingeil;

  BetsColumn := True;
end;

end.
