unit BetsDozenBL;

interface

uses Windows, Dialogs;

function BetsDozen():BOOL;

implementation

uses ConstItems, State, SettingsDozenBL, SettingsGeneralFinancialBL;

function BetsDozenMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 2 do begin
    if (stateDozen[i].Bet.Blocked) then begin
      if (stateDozen[i].Last = 0) then stateDozen[i].Bet.Blocked := False;
    end else begin
      if (stateDozen[i].Bet.Enabled) and (stateDozen[i].Last = 0) then begin
        // ���� ���� ������ � �� ��������
        stateDozen[i].Bet.Enabled := False;
        ballance := ballance + stateDozen[i].Bet.Amount * 36;
        stateDozen[i].Bet.MulLossCount := 0;
        stateDozen[i].Bet.Count := 0;
        stateDozen[i].Bet.Amount := 0;
      end else if (stateDozen[i].Bet.Enabled) and (stateDozen[i].Last <> 0) then begin
        // ���� ���� ������ � �� ���������
        stateDozen[i].Bet.MulLossCount := stateDozen[i].Bet.MulLossCount + 1;
        if (stateDozen[i].Bet.MulLossCount > getSettDozenSkipMul) then begin
          // ���� ��������� ������ �������� ������������, �������� 
          stateDozen[i].Bet.MulLossCount := 0;
          stateDozen[i].Bet.Count :=  Round(getSettDozenMul * stateDozen[i].Bet.Count);
        end;

        if (stateDozen[i].Bet.Count > getSettDozenAmountMax) then begin
          // ���� ������ ������������ ������
          if (getSettDozenRuleDouble) then begin
            // ���� ������� Double, ���������� ����������� ������
            stateDozen[i].Bet.Count := getSettDozenAmountMin;
            stateDozen[i].Bet.MulLossCount := 0;
          end else begin
            // ���� ��� ������� Double, ���������� ������ � ��������� �� ���������� ���������
            stateDozen[i].Bet.Enabled := False;
            stateDozen[i].Bet.Blocked := True;
            stateDozen[i].Bet.MulLossCount := 0;
            stateDozen[i].Bet.Count := 0;
            stateDozen[i].Bet.Amount := 0;
          end;
        end;

        stateDozen[i].Bet.Amount := stateDozen[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateDozen[i].Bet.Amount;
      end else begin
        // ���� ������ �� ����
        if (getSettDozenEnable(i) and (stateDozen[i].Last > getSettDozenSpace)) then begin
          // ���� ������ �� ��� ����� ��������� � ������ �������������� ���������
          stateDozen[i].Bet.Enabled := True;
          stateDozen[i].Bet.Count := getSettDozenAmountMin;
          stateDozen[i].Bet.Amount := stateDozen[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateDozen[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsDozenMartingeil := True;
end;

function BetsDozen():BOOL;
begin
  if getSettDozenEnMartinClassic then BetsDozenMartingeil;

  BetsDozen := True;
end;

end.
