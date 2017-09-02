unit Unit1;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  Vcl.Controls, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl,
  IWCompEdit, IWHTMLControls, IWCompLabel, IWCompRectangle, Vcl.Forms,IWHTMLTag,
  IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion,
  Unit2;

type
  TIWForm1 = class(TIWAppForm)
    IWFrame21: TIWFrame2;
  public
  end;

implementation

{$R *.dfm}


initialization
  TIWForm1.SetAsMainForm;

end.
