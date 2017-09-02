unit Unit2;

interface

uses
  SysUtils, Classes, Controls, Forms,IWHTMLTag,
  IWVCLBaseContainer, IWColor, IWContainer, IWRegion, IWCompButton, IWCompEdit,
  IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl, IWCompLabel,
  IWHTMLContainer, IWHTML40Container, IWCompCheckbox;

type
  TIWFrame2 = class(TFrame)
    IWFrameRegion: TIWRegion;
    IWRegion1: TIWRegion;
    lblTitulo: TIWLabel;
    edtUsuario: TIWEdit;
    edtSenha: TIWEdit;
    chkLembre: TIWCheckBox;
    btnEntrar: TIWButton;
    procedure IWFrameRegionHTMLTag(ASender: TObject; ATag: TIWHTMLTag);
    procedure lblTituloHTMLTag(ASender: TObject; ATag: TIWHTMLTag);
    procedure IWRegion1HTMLTag(ASender: TObject; ATag: TIWHTMLTag);
    procedure chkLembreHTMLTag(ASender: TObject; ATag: TIWHTMLTag);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TIWFrame2.chkLembreHTMLTag(ASender: TObject; ATag: TIWHTMLTag);
begin
  ATag.Params.Values['class']:= 'checkbox';
  ATag.Tag:= 'div';
end;

procedure TIWFrame2.IWFrameRegionHTMLTag(ASender: TObject; ATag: TIWHTMLTag);
begin
 ATag.Params.Values['class']:= 'container';
end;

procedure TIWFrame2.IWRegion1HTMLTag(ASender: TObject; ATag: TIWHTMLTag);
begin
 ATag.Params.Values['class']:= 'form-signin';
end;

procedure TIWFrame2.lblTituloHTMLTag(ASender: TObject; ATag: TIWHTMLTag);
begin
  ATag.Params.Values['class']:= 'form-signin-heading';
  ATag.Tag:= 'h2';
end;

end.