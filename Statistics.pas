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
    CheckBoxStatPair: TCheckBox;
    CheckBoxStatSixline: TCheckBox;
    CheckBoxStatStreet: TCheckBox;
    CheckBoxStatAngle: TCheckBox;
    PanelSetAll: TPanel;
    PanelClearAll: TPanel;
    CheckBoxStatDozen: TCheckBox;
    CheckBoxStatColumn: TCheckBox;
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

uses WindowUserLib, StatisticsPair, StatisticsDozen, StatisticsColumn, 
  StatisticsNumber, StatisticsSixline, StatisticsStreet, StatisticsAngle;

{$R *.dfm}

function HideFormStatistics():bool;
begin
  FormVisIfCheck(FormStatistics.CheckBoxStatPair, FormStatisticsPair);
  FormVisIfCheck(FormStatistics.CheckBoxStatDozen, FormStatisticsDozen);
  FormVisIfCheck(FormStatistics.CheckBoxStatColumn, FormStatisticsColumn);
  FormVisIfCheck(FormStatistics.CheckBoxStatNumber, FormStatisticsNumber);
  FormVisIfCheck(FormStatistics.CheckBoxStatSixline, FormStatisticsSixline);
  FormVisIfCheck(FormStatistics.CheckBoxStatAngle, FormStatisticsAngle);
  FormVisIfCheck(FormStatistics.CheckBoxStatStreet, FormStatisticsStreet);

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
  FormStatistics.CheckBoxStatPair.Checked     := true;
  FormStatistics.CheckBoxStatDozen.Checked    := true;
  FormStatistics.CheckBoxStatColumn.Checked   := true;
  FormStatistics.CheckBoxStatNumber.Checked   := true;
  FormStatistics.CheckBoxStatSixline.Checked  := true;
  FormStatistics.CheckBoxStatAngle.Checked    := true;
  FormStatistics.CheckBoxStatStreet.Checked   := true;
end;

procedure TFormStatistics.PanelClearAllClick(Sender: TObject);
begin
  FormStatistics.CheckBoxStatPair.Checked     := false;
  FormStatistics.CheckBoxStatDozen.Checked    := false;
  FormStatistics.CheckBoxStatColumn.Checked   := false;
  FormStatistics.CheckBoxStatNumber.Checked   := false;
  FormStatistics.CheckBoxStatSixline.Checked  := false;
  FormStatistics.CheckBoxStatAngle.Checked    := false;
  FormStatistics.CheckBoxStatStreet.Checked   := false;
end;



end.
