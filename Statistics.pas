unit Statistics;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormStatistics = class(TForm)
    PanelStatistics: TPanel;
    GroupBoxStatistics: TGroupBox;
    CheckBoxStatNumber: TCheckBox;
    CheckBoxStatPCD: TCheckBox;
    CheckBoxStatSixline: TCheckBox;
    CheckBoxStatStreet: TCheckBox;
    CheckBoxStatAngle: TCheckBox;
    PanelSetAll: TPanel;
    PanelClearAll: TPanel;
    procedure CheckBoxStatNumberClick(Sender: TObject);
    procedure PanelSetAllClick(Sender: TObject);
    procedure PanelClearAllClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStatistics: TFormStatistics;

implementation

uses WindowUserLib, StatisticsNumber, StatisticsPCD, StatisticsSixline,
  StatisticsStreet, StatisticsAngle;

{$R *.dfm}

function HideFormStatistics():bool;
begin
  FormVisIfCheck(FormStatistics.CheckBoxStatNumber, FormStatisticsNumber);
  FormVisIfCheck(FormStatistics.CheckBoxStatPCD, FormStatisticsPCD);
  FormVisIfCheck(FormStatistics.CheckBoxStatSixline, FormStatisticsSixline);
  FormVisIfCheck(FormStatistics.CheckBoxStatStreet, FormStatisticsStreet);
  FormVisIfCheck(FormStatistics.CheckBoxStatAngle, FormStatisticsAngle);

  HideFormStatistics := true;
end;

procedure TFormStatistics.FormCreate(Sender: TObject);
begin
  FormCentered((Sender as TForm));
end;

procedure TFormStatistics.CheckBoxStatNumberClick(Sender: TObject);
begin
  HideFormStatistics();
end;

procedure TFormStatistics.PanelSetAllClick(Sender: TObject);
begin
  FormStatistics.CheckBoxStatNumber.Checked := true;
  FormStatistics.CheckBoxStatPCD.Checked := true;
  FormStatistics.CheckBoxStatSixline.Checked := true;
  FormStatistics.CheckBoxStatStreet.Checked := true;
  FormStatistics.CheckBoxStatAngle.Checked := true;
end;

procedure TFormStatistics.PanelClearAllClick(Sender: TObject);
begin
  FormStatistics.CheckBoxStatNumber.Checked := false;
  FormStatistics.CheckBoxStatPCD.Checked := false;
  FormStatistics.CheckBoxStatSixline.Checked := false;
  FormStatistics.CheckBoxStatStreet.Checked := false;
  FormStatistics.CheckBoxStatAngle.Checked := false;
end;



end.
