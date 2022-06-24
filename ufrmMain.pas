unit ufrmMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.ListBox, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts;

type
  TForm2 = class(TForm)
    rctnglLeft: TRectangle;
    rctnglClientBG: TRectangle;
    lytClient: TLayout;
    btn1: TButton;
    cbb1: TComboBox;
    procedure rctnglLeftMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.rctnglLeftMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  StartWindowDrag;
end;

end.
