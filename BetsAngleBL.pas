unit BetsAngleBL;

interface

uses Windows, Dialogs;

function BetsAngle():BOOL;

implementation

uses ConstItems, State, SettingsAngleBL, SettingsGeneralFinancialBL;

function BetsAngleMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 22 do begin
    if (stateAngle[i].Bet.Blocked) then begin
      if (stateAngle[i].Last = 0) then stateAngle[i].Bet.Blocked := False;
    end else begin
      if (stateAngle[i].Bet.Enabled) and (stateAngle[i].Last = 0) then begin
        // ≈сли есть ставка и мы выиграли
        stateAngle[i].Bet.Enabled := False;
        ballance := ballance + stateAngle[i].Bet.Amount * 9;
        stateAngle[i].Bet.MulLossCount := 0;
        stateAngle[i].Bet.Count := 0;
        stateAngle[i].Bet.Amount := 0;
        betWin := 1;
      end else if (stateAngle[i].Bet.Enabled) and (stateAngle[i].Last <> 0) then begin
        // ≈сли есть ставка и мы проиграли
        stateAngle[i].Bet.MulLossCount := stateAngle[i].Bet.MulLossCount + 1;
        if (stateAngle[i].Bet.MulLossCount > getSettAngleSkipMul) then begin
          // ≈сли удлинение ставки достигло переполнени€, умножаем 
          stateAngle[i].Bet.MulLossCount := 0;
          stateAngle[i].Bet.Count :=  Round(getSettAngleMul * stateAngle[i].Bet.Count);
        end;

        if (stateAngle[i].Bet.Count > getSettAngleAmountMax) then begin
          // ≈сли больше максимальной ставки
          if (getSettAngleRuleDouble) then begin
            // ≈сли правило Double, выставл€ем минимальную ставку
            stateAngle[i].Bet.Count := getSettAngleAmountMin;
            stateAngle[i].Bet.MulLossCount := 0;
          end else begin
            // ≈сли нет правила Double, сбрасываем ставку и блокируем до следующего выпадени€
            stateAngle[i].Bet.Enabled := False;
            stateAngle[i].Bet.Blocked := True;
            stateAngle[i].Bet.MulLossCount := 0;
            stateAngle[i].Bet.Count := 0;
            stateAngle[i].Bet.Amount := 0;
          end;
        end;

        stateAngle[i].Bet.Amount := stateAngle[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateAngle[i].Bet.Amount;
      end else begin
        // ≈сли ставок не было
        if (getSettAngleEnable(i) and (stateAngle[i].Last > getSettAngleSpace)) then begin
          // ≈сли ставка на это число разрешена и больше установленного параметра
          stateAngle[i].Bet.Enabled := True;
          stateAngle[i].Bet.Count := getSettAngleAmountMin;
          stateAngle[i].Bet.Amount := stateAngle[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateAngle[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsAngleMartingeil := True;
end;

function BetsAngle():BOOL;
begin
  if getSettAngleEnMartinClassic then BetsAngleMartingeil;

  BetsAngle := True;
end;

end.
