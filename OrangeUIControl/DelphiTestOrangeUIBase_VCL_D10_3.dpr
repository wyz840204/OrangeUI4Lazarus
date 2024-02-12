program DelphiTestOrangeUIBase_VCL_D10_3;

uses
  Vcl.Forms,
  DelphiTestOrangeUIBaseForm in 'DelphiTestOrangeUIBaseForm.pas' {Form1},
  uTestOrangeUIBase in 'uTestOrangeUIBase.pas',
  uSkinGDIPlus in 'Source\VCL\GDIPlus\GDIPlus\uSkinGDIPlus.pas',
  uGDIPlusDrawCanvas in 'Source\VCL\GDIPlus\uGDIPlusDrawCanvas.pas',
  uGDIPlusSkinPictureEngine in 'Source\VCL\GDIPlus\uGDIPlusSkinPictureEngine.pas',
  uSkinSuperJSON in '..\OrangeProjectCommon\SkinXSuperObject\uSkinSuperJSON.pas',
  uSkinSuperObject in '..\OrangeProjectCommon\SkinXSuperObject\uSkinSuperObject.pas',
  uBaseSkinControl in 'Source\VCL\uBaseSkinControl.pas',
  uSkinWindowsControl in 'Source\VCL\uSkinWindowsControl.pas',
  uSkinLabelType in 'Source\Controls\uSkinLabelType.pas',
  uSkinButtonType in 'Source\Controls\uSkinButtonType.pas',
  MD5_OrangeUI in 'Source\Base\MD5_OrangeUI.pas',
  uBaseHttpControl in 'Source\Base\uBaseHttpControl.pas',
  uBaseList in 'Source\Base\uBaseList.pas',
  uBaseLog in 'Source\Base\uBaseLog.pas',
  uBasePageStructure in 'Source\Base\uBasePageStructure.pas',
  uBasePathData in 'Source\Base\uBasePathData.pas',
  uBinaryObjectList in 'Source\Base\uBinaryObjectList.pas',
  uBinaryTreeDoc in 'Source\Base\uBinaryTreeDoc.pas',
  uComponentType in 'Source\Base\uComponentType.pas',
  uDownloadPictureManager in 'Source\Base\uDownloadPictureManager.pas',
  uDrawCanvas in 'Source\Base\uDrawCanvas.pas',
  uDrawEngine in 'Source\Base\uDrawEngine.pas',
  uDrawLineParam in 'Source\Base\uDrawLineParam.pas',
  uDrawParam in 'Source\Base\uDrawParam.pas',
  uDrawPathParam in 'Source\Base\uDrawPathParam.pas',
  uDrawPicture in 'Source\Base\uDrawPicture.pas',
  uDrawPictureParam in 'Source\Base\uDrawPictureParam.pas',
  uDrawRectParam in 'Source\Base\uDrawRectParam.pas',
  uDrawTextParam in 'Source\Base\uDrawTextParam.pas',
  uFileCommon in 'Source\Base\uFileCommon.pas',
  uFrameContext in 'Source\Base\uFrameContext.pas',
  uFuncCommon in 'Source\Base\uFuncCommon.pas',
  uGraphicCommon in 'Source\Base\uGraphicCommon.pas',
  uLang in 'Source\Base\uLang.pas',
  uSkinAnimator in 'Source\Base\uSkinAnimator.pas',
  uSkinBufferBitmap in 'Source\Base\uSkinBufferBitmap.pas',
  uSkinGIFImage in 'Source\Base\uSkinGIFImage.pas',
  uSkinImageList in 'Source\Base\uSkinImageList.pas',
  uSkinItems in 'Source\Base\uSkinItems.pas',
  uSkinListLayouts in 'Source\Base\uSkinListLayouts.pas',
  uSkinMaterial in 'Source\Base\uSkinMaterial.pas',
  uSkinPicture in 'Source\Base\uSkinPicture.pas',
  uSkinPublic in 'Source\Base\uSkinPublic.pas',
  uSkinRegManager in 'Source\Base\uSkinRegManager.pas',
  uTimerTask in 'Source\Base\uTimerTask.pas',
  uTimerTaskEvent in 'Source\Base\uTimerTaskEvent.pas',
  uUIFunction in 'Source\Base\uUIFunction.pas',
  uUrlPicture in 'Source\Base\uUrlPicture.pas',
  uVersion in 'Source\Base\uVersion.pas',
  uSkinCheckBoxType in 'Source\Controls\uSkinCheckBoxType.pas',
  uBasePageStructureControls in 'Source\Controls\uBasePageStructureControls.pas',
  uComponentTypeRegister in 'Source\Controls\uComponentTypeRegister.pas',
  uSkinScrollBoxType in 'Source\Controls\uSkinScrollBoxType.pas',
  uSkinScrollControlCornerType in 'Source\Controls\uSkinScrollControlCornerType.pas',
  uSkinScrollControlType in 'Source\Controls\uSkinScrollControlType.pas',
  uSkinSwitchBarType in 'Source\Controls\uSkinSwitchBarType.pas',
  uSkinSwitchPageListControlGestureManager in 'Source\Controls\uSkinSwitchPageListControlGestureManager.pas',
  uSkinSwitchPageListPanelType in 'Source\Controls\uSkinSwitchPageListPanelType.pas',
  uSkinSwitchType in 'Source\Controls\uSkinSwitchType.pas',
  uSkinTimeEditType in 'Source\Controls\uSkinTimeEditType.pas',
  uSkinTrackBarType in 'Source\Controls\uSkinTrackBarType.pas',
  uSkinTreeViewType in 'Source\Controls\uSkinTreeViewType.pas',
  uSkinVirtualChartType in 'Source\Controls\uSkinVirtualChartType.pas',
  uSkinVirtualGridType in 'Source\Controls\uSkinVirtualGridType.pas',
  uSkinVirtualListType in 'Source\Controls\uSkinVirtualListType.pas',
  uSkinCalloutRectType in 'Source\Controls\uSkinCalloutRectType.pas',
  uSkinComboBoxType in 'Source\Controls\uSkinComboBoxType.pas',
  uSkinComboEditType in 'Source\Controls\uSkinComboEditType.pas',
  uSkinCommonFrames in 'Source\Controls\uSkinCommonFrames.pas',
  uSkinControlGestureManager in 'Source\Controls\uSkinControlGestureManager.pas',
  uSkinControlPanDragGestureManager in 'Source\Controls\uSkinControlPanDragGestureManager.pas',
  uSkinCustomListType in 'Source\Controls\uSkinCustomListType.pas',
  uSkinDateEditType in 'Source\Controls\uSkinDateEditType.pas',
  uSkinDBGridType in 'Source\Controls\uSkinDBGridType.pas',
  uSkinDrawPanelType in 'Source\Controls\uSkinDrawPanelType.pas',
  uSkinEditType in 'Source\Controls\uSkinEditType.pas',
  uSkinFrameImageType in 'Source\Controls\uSkinFrameImageType.pas',
  uSkinImageListPlayerType in 'Source\Controls\uSkinImageListPlayerType.pas',
  uSkinImageListViewerType in 'Source\Controls\uSkinImageListViewerType.pas',
  uSkinImageType in 'Source\Controls\uSkinImageType.pas',
  uSkinItemDesignerPanelType in 'Source\Controls\uSkinItemDesignerPanelType.pas',
  uSkinItemGridType in 'Source\Controls\uSkinItemGridType.pas',
  uSkinListBoxType in 'Source\Controls\uSkinListBoxType.pas',
  uSkinListViewType in 'Source\Controls\uSkinListViewType.pas',
  uSkinMemoType in 'Source\Controls\uSkinMemoType.pas',
  uSkinMultiColorLabelType in 'Source\Controls\uSkinMultiColorLabelType.pas',
  uSkinNotifyNumberIconType in 'Source\Controls\uSkinNotifyNumberIconType.pas',
  uSkinPageControlType in 'Source\Controls\uSkinPageControlType.pas',
  uSkinPanelType in 'Source\Controls\uSkinPanelType.pas',
  uSkinPopupType in 'Source\Controls\uSkinPopupType.pas',
  uSkinProgressBarType in 'Source\Controls\uSkinProgressBarType.pas',
  uSkinPullLoadPanelType in 'Source\Controls\uSkinPullLoadPanelType.pas',
  uSkinRadioButtonType in 'Source\Controls\uSkinRadioButtonType.pas',
  uSkinRoundImageType in 'Source\Controls\uSkinRoundImageType.pas',
  uSkinScrollBarType in 'Source\Controls\uSkinScrollBarType.pas',
  uSkinScrollBoxContentType in 'Source\Controls\uSkinScrollBoxContentType.pas',
  uSkinWindowsEdit in 'Source\VCL\uSkinWindowsEdit.pas',
  uSkinFormType in 'Source\VCL\uSkinFormType.pas',
  uSkinWindowsForm in 'Source\VCL\uSkinWindowsForm.pas',
  uSkinWindowsComboBox in 'Source\VCL\uSkinWindowsComboBox.pas',
  uSkinWindowsMemo in 'Source\VCL\uSkinWindowsMemo.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
