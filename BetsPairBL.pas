unit BetsPairBL;

interface

uses Windows, Dialogs;

function BetsPair():BOOL;

implementation

uses ConstItems, State, SettingsPairBL, SettingsGeneralFinancialBL;

function BetsLowHighMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 1 do begin
    if (stateLowHigh[i].Bet.Blocked) then begin
      if (stateLowHigh[i].Last = 0) then stateLowHigh[i].Bet.Blocked := False;
    end else begin
      if (stateLowHigh[i].Bet.Enabled) and (stateLowHigh[i].Last = 0) then begin
        // ���� ���� ������ � �� ��������
        stateLowHigh[i].Bet.Enabled := False;
        ballance := ballance + stateLowHigh[i].Bet.Amount * 2;
        stateLowHigh[i].Bet.MulLossCount := 0;
        stateLowHigh[i].Bet.Count := 0;
        stateLowHigh[i].Bet.Amount := 0;
        betWin := 1;
      end else if (stateLowHigh[i].Bet.Enabled) and (stateLowHigh[i].Last <> 0) then begin
        // ���� ���� ������ � �� ���������
        stateLowHigh[i].Bet.MulLossCount := stateLowHigh[i].Bet.MulLossCount + 1;
        if (stateLowHigh[i].Bet.MulLossCount > getSettPairSkipMul) then begin
          // ���� ��������� ������ �������� ������������, ��������
          stateLowHigh[i].Bet.MulLossCount := 0;
          stateLowHigh[i].Bet.Count :=  Round(getSettPairMul * stateLowHigh[i].Bet.Count);
        end;

        if (stateLowHigh[i].Bet.Count > getSettPairAmountMax) then begin
          // ���� ������ ������������ ������
          if (getSettPairRuleDouble) then begin
            // ���� ������� Double, ���������� ����������� ������
            stateLowHigh[i].Bet.Count := getSettPairAmountMin;
            stateLowHigh[i].Bet.MulLossCount := 0;
          end else begin
            // ���� ��� ������� Double, ���������� ������ � ��������� �� ���������� ���������
            stateLowHigh[i].Bet.Enabled := False;
            stateLowHigh[i].Bet.Blocked := True;
            stateLowHigh[i].Bet.MulLossCount := 0;
            stateLowHigh[i].Bet.Count := 0;
            stateLowHigh[i].Bet.Amount := 0;
          end;
        end;

        stateLowHigh[i].Bet.Amount := stateLowHigh[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateLowHigh[i].Bet.Amount;
      end else begin
        // ���� ������ �� ����
        if (getSettLowHighEnable(i) and (stateLowHigh[i].Last > getSettPairSpace)) then begin
          // ���� ������ �� ��� ����� ��������� � ������ �������������� ���������
          stateLowHigh[i].Bet.Enabled := True;
          stateLowHigh[i].Bet.Count := getSettPairAmountMin;
          stateLowHigh[i].Bet.Amount := stateLowHigh[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateLowHigh[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsLowHighMartingeil := True;
end;

function BetsOddEvenMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 1 do begin
    if (stateOddEven[i].Bet.Blocked) then begin
      if (stateOddEven[i].Last = 0) then stateOddEven[i].Bet.Blocked := False;
    end else begin
      if (stateOddEven[i].Bet.Enabled) and (stateOddEven[i].Last = 0) then begin
        // ���� ���� ������ � �� ��������
        stateOddEven[i].Bet.Enabled := False;
        ballance := ballance + stateOddEven[i].Bet.Amount * 2;
        stateOddEven[i].Bet.MulLossCount := 0;
        stateOddEven[i].Bet.Count := 0;
        stateOddEven[i].Bet.Amount := 0;
        betWin := 1;
      end else if (stateOddEven[i].Bet.Enabled) and (stateOddEven[i].Last <> 0) then begin
        // ���� ���� ������ � �� ���������
        stateOddEven[i].Bet.MulLossCount := stateOddEven[i].Bet.MulLossCount + 1;
        if (stateOddEven[i].Bet.MulLossCount > getSettPairSkipMul) then begin
          // ���� ��������� ������ �������� ������������, ��������
          stateOddEven[i].Bet.MulLossCount := 0;
          stateOddEven[i].Bet.Count :=  Round(getSettPairMul * stateOddEven[i].Bet.Count);
        end;

        if (stateOddEven[i].Bet.Count > getSettPairAmountMax) then begin
          // ���� ������ ������������ ������
          if (getSettPairRuleDouble) then begin
            // ���� ������� Double, ���������� ����������� ������
            stateOddEven[i].Bet.Count := getSettPairAmountMin;
            stateOddEven[i].Bet.MulLossCount := 0;
          end else begin
            // ���� ��� ������� Double, ���������� ������ � ��������� �� ���������� ���������
            stateOddEven[i].Bet.Enabled := False;
            stateOddEven[i].Bet.Blocked := True;
            stateOddEven[i].Bet.MulLossCount := 0;
            stateOddEven[i].Bet.Count := 0;
            stateOddEven[i].Bet.Amount := 0;
          end;
        end;

        stateOddEven[i].Bet.Amount := stateOddEven[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateOddEven[i].Bet.Amount;
      end else begin
        // ���� ������ �� ����
        if (getSettOddEvenEnable(i) and (stateOddEven[i].Last > getSettPairSpace)) then begin
          // ���� ������ �� ��� ����� ��������� � ������ �������������� ���������
          stateOddEven[i].Bet.Enabled := True;
          stateOddEven[i].Bet.Count := getSettPairAmountMin;
          stateOddEven[i].Bet.Amount := stateOddEven[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateOddEven[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsOddEvenMartingeil := True;
end;

function BetsRedBlackMartingeil():BOOL;
var
  i: integer;
begin
  for i := 0 to 1 do begin
    if (stateRedBlack[i].Bet.Blocked) then begin
      if (stateRedBlack[i].Last = 0) then stateRedBlack[i].Bet.Blocked := False;
    end else begin
      if (stateRedBlack[i].Bet.Enabled) and (stateRedBlack[i].Last = 0) then begin
        // ���� ���� ������ � �� ��������
        stateRedBlack[i].Bet.Enabled := False;
        ballance := ballance + stateRedBlack[i].Bet.Amount * 2;
        stateRedBlack[i].Bet.MulLossCount := 0;
        stateRedBlack[i].Bet.Count := 0;
        stateRedBlack[i].Bet.Amount := 0;
        betWin := 1;
      end else if (stateRedBlack[i].Bet.Enabled) and (stateRedBlack[i].Last <> 0) then begin
        // ���� ���� ������ � �� ���������
        stateRedBlack[i].Bet.MulLossCount := stateRedBlack[i].Bet.MulLossCount + 1;
        if (stateRedBlack[i].Bet.MulLossCount > getSettPairSkipMul) then begin
          // ���� ��������� ������ �������� ������������, ��������
          stateRedBlack[i].Bet.MulLossCount := 0;
          stateRedBlack[i].Bet.Count :=  Round(getSettPairMul * stateRedBlack[i].Bet.Count);
        end;

        if (stateRedBlack[i].Bet.Count > getSettPairAmountMax) then begin
          // ���� ������ ������������ ������
          if (getSettPairRuleDouble) then begin
            // ���� ������� Double, ���������� ����������� ������
            stateRedBlack[i].Bet.Count := getSettPairAmountMin;
            stateRedBlack[i].Bet.MulLossCount := 0;
          end else begin
            // ���� ��� ������� Double, ���������� ������ � ��������� �� ���������� ���������
            stateRedBlack[i].Bet.Enabled := False;
            stateRedBlack[i].Bet.Blocked := True;
            stateRedBlack[i].Bet.MulLossCount := 0;
            stateRedBlack[i].Bet.Count := 0;
            stateRedBlack[i].Bet.Amount := 0;
          end;
        end;

        stateRedBlack[i].Bet.Amount := stateRedBlack[i].Bet.Count * getPriceCheck;
        ballance := ballance - stateRedBlack[i].Bet.Amount;
      end else begin
        // ���� ������ �� ����
        if (getSettRedBlackEnable(i) and (stateRedBlack[i].Last > getSettPairSpace)) then begin
          // ���� ������ �� ��� ����� ��������� � ������ �������������� ���������
          stateRedBlack[i].Bet.Enabled := True;
          stateRedBlack[i].Bet.Count := getSettPairAmountMin;
          stateRedBlack[i].Bet.Amount := stateRedBlack[i].Bet.Count * getPriceCheck;
          ballance := ballance - stateRedBlack[i].Bet.Amount;
        end;
      end;
    end;
  end;

  BetsRedBlackMartingeil := True;
end;

function BetsPair():BOOL;
begin
  if getSettLowHighEnMartinClassic then BetsLowHighMartingeil;
  if getSettOddEvenEnMartinClassic then BetsOddEvenMartingeil;
  if getSettRedBlackEnMartinClassic then BetsRedBlackMartingeil;

  BetsPair := True;
end;

end.
