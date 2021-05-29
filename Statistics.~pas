unit Statistics;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormStatistics = class(TForm)
    Label1: TLabel;
    CheckBoxStatNumber: TCheckBox;
    CheckBoxStatPCD: TCheckBox;
    CheckBoxStatSixline: TCheckBox;
    CheckBoxStatStreet: TCheckBox;
    CheckBoxStatAngle: TCheckBox;
    PanelSetAll: TPanel;
    Panel1: TPanel;
    procedure CheckBoxStatNumberClick(Sender: TObject);
    procedure PanelSetAllClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatistics: TFormStatistics;

implementation

uses StatisticsNumber, StatisticsPCD, StatisticsSixline, StatisticsStreet,
  StatisticsAngle;

{$R *.dfm}

function hideFormStatistics():integer;
begin
  if FormStatistics.CheckBoxStatNumber.Checked = true  then FormStatisticsNumber.Visible := true  else FormStatisticsNumber.Visible := false;
  if FormStatistics.CheckBoxStatPCD.Checked = true     then FormStatisticsPCD.Visible := true     else FormStatisticsPCD.Visible := false;
  if FormStatistics.CheckBoxStatSixline.Checked = true then FormStatisticsSixline.Visible := true else FormStatisticsSixline.Visible := false;
  if FormStatistics.CheckBoxStatStreet.Checked = true  then FormStatisticsStreet.Visible := true  else FormStatisticsStreet.Visible := false;
  if FormStatistics.CheckBoxStatAngle.Checked = true   then FormStatisticsAngle.Visible := true   else FormStatisticsAngle.Visible := false;
end;

procedure TFormStatistics.CheckBoxStatNumberClick(Sender: TObject);
begin
  hideFormStatistics();
end;

procedure TFormStatistics.PanelSetAllClick(Sender: TObject);
begin
  FormStatistics.CheckBoxStatNumber.Checked := true;
  FormStatistics.CheckBoxStatPCD.Checked := true;
  FormStatistics.CheckBoxStatSixline.Checked := true;
  FormStatistics.CheckBoxStatStreet.Checked := true;
  FormStatistics.CheckBoxStatAngle.Checked := true;
end;

procedure TFormStatistics.Panel1Click(Sender: TObject);
begin
  FormStatistics.CheckBoxStatNumber.Checked := false;
  FormStatistics.CheckBoxStatPCD.Checked := false;
  FormStatistics.CheckBoxStatSixline.Checked := false;
  FormStatistics.CheckBoxStatStreet.Checked := false;
  FormStatistics.CheckBoxStatAngle.Checked := false;
end;

end.
