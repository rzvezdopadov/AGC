unit BetsStreetBL;

interface

uses Windows, Dialogs;

function BetsStreet():BOOL;

implementation

uses ConstItems, State, SettingsStreetBL, SettingsGeneralFinancialBL;

function BetsStreetMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 13 do begin
    if (stateStreet[i].Bet.Blocked) then begin
      if (stateStreet[i].Last = 0) then stateStreet[i].Bet.Blocked := False;
    end else begin
      if (stateStreet[i].Bet.Enabled) and (stateStreet[i].Last = 0) then begin
        // ���� ���� ������ � �� ��������
        stateStreet[i].Bet.Enabled := False;
        ballance := ballance + stateStreet[i].Bet.Amount * 36;
        stateStreet[i].Bet.MulLossCount := 0;
        stateStreet[i].Bet.Count := 0;
        stateStreet[i].Bet.Amount := 0;
      end else if (stateStreet[i].Bet.Enabled) and (stateStreet[i].Last <> 0) then begin
        // ���� ���� ������ � �� ���������
        stateStreet[i].Bet.MulLossCount := stateStreet[i].Bet.MulLossCount + 1;
        if (stateStreet[i].Bet.MulLossCount > getSettStreetSkipMul) then begin
          // ���� ��������� ������ �������� ������������, �������� 
          stateStreet[i].Bet.MulLossCount := 0;
          stateStreet[i].Bet.Count :=  Round(getSettStreetMul * stateStreet[i].Bet.Count);
        end;

        if (stateStreet[i].Bet.Count > getSettStreetAmountMax) then begin
          // ���� ������ ������������ ������
          if (getSettStreetRuleDouble) then begin
            // ���� ������� Double, ���������� ����������� ������
            stateStreet[i].Bet.Count := getSettStreetAmountMin;
            stateStreet[i].Bet.MulLossCount := 0;
          end else begin
            // ���� ��� ������� Double, ���������� ������ � ��������� �� ���������� ���������
            stateStreet[i].Bet.Enabled := False;
            stateStreet[i].Bet.Blocked := True;
            stateStreet[i].Bet.MulLossCount := 0;
            stateStreet[i].Bet.Count := 0;
            stateStreet[i].Bet.Amount := 0;
          end;
        end;

        stateStreet[i].Bet.Amount := stateStreet[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateStreet[i].Bet.Amount;
      end else begin
        // ���� ������ �� ����
        if (getSettStreetEnable(i) and (stateStreet[i].Last > getSettStreetSpace)) then begin
          // ���� ������ �� ��� ����� ��������� � ������ �������������� ���������
          stateStreet[i].Bet.Enabled := True;
          stateStreet[i].Bet.Count := getSettStreetAmountMin;
          stateStreet[i].Bet.Amount := stateStreet[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateStreet[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsStreetMartingeil := True;
end;

function BetsStreet():BOOL;
begin
  if getSettStreetEnMartinClassic then BetsStreetMartingeil;

  BetsStreet := True;
end;

end.
