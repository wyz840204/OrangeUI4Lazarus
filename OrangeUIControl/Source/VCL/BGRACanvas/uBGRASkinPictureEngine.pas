﻿//convert pas to utf8 by ¥
//------------------------------------------------------------------
//
//                 OrangeUI Source Files
//
//  Module: OrangeGraphic
//  Unit: uBGRASkinPictureEngine
//  Description: FMX图片引擎
//
//  Copyright: delphiteacher
//  CodeBy: delphiteacher
//  Email: ggggcexx@163.com
//  Writing: 2012-2014
//
//------------------------------------------------------------------




//FMX图片引擎
unit uBGRASkinPictureEngine;

interface
//{$I FrameWork.inc}

uses
  Classes,
  SysUtils,
  Types,
  Math,
  uFuncCommon,
  BGRABitmap,
  uGraphicCommon,
  uDrawPictureParam,
  uSkinGIFImage,
  uSkinPicture;

type

  { TBGRASkinPictureEngine }

  TBGRASkinPictureEngine=class(TSkinPictureEngine)
  private
    FBitmap:TBGRABitmap;
    function GetBitmap: TBGRABitmap;
  protected
    constructor Create(ASkinPicture:TSkinPicture);override;
    procedure Clear;override;
    procedure Prepare;virtual;
  public
    //图片
    property Bitmap:TBGRABitmap read GetBitmap;
  end;


  /// <summary>
  ///   GIF图片引擎
  /// </summary>
  TSkinGIFPictureEngine=class(TSkinBaseGIFPictureEngine)
  protected
    FSkinGIFImage:TSkinGIFImage;
    FGIFPainter:TGIFPainter;
    procedure CreateGIFImage;
    procedure StopAnimate;override;

    procedure AnimateSpeedChanged(const Value: Double);override;
    //是否启动了动画
    function IsStarted:Boolean;override;
  public
    procedure Clear;override;
    constructor Create(ASkinPicture:TSkinPicture);override;
  public
    //当前帧
    function CurrentAnimateFrame:TSkinPicture;override;
    procedure StartAnimate;override;
//    procedure DrawToCanvas(Canvas:TObject;ADrawPictureParam:TDrawPictureParam;ADrawRect:TRectF);override;
  end;

  TBGRASkinGIFPictureEngine=class(TSkinGIFPictureEngine)
  end;





implementation

{ TBGRASkinPictureEngine }

function TBGRASkinPictureEngine.GetBitmap: TBGRABitmap;
begin
  if (FBitmap=nil) then
  begin
    if (Self.SkinPicture.Graphic<>nil) and Not Self.SkinPicture.Graphic.Empty then
    begin
      Prepare;
    end;
  end;
  Result:=FBitmap;
end;

constructor TBGRASkinPictureEngine.Create(ASkinPicture: TSkinPicture);
begin
  inherited Create(ASkinPicture);
  FBitmap:=nil;
end;

procedure TBGRASkinPictureEngine.Clear;
begin
  inherited Clear;
  FreeAndNil(FBitmap);
end;

procedure TBGRASkinPictureEngine.Prepare;
var
  AStream:TMemoryStream;
begin
  FreeAndNil(FBitmap);
  if (Self.SkinPicture.Graphic<>nil) and Not Self.SkinPicture.Graphic.Empty then
  begin
    AStream:=TMemoryStream.Create;
    try
      Self.SkinPicture.Graphic.SaveToStream(AStream);
      AStream.Position:=0;
      if (AStream.Size > 0) then
      begin
        FBitmap:=TBGRABitmap.Create();
        FBitmap.LoadFromStream(AStream);

      end;
    finally
      FreeAndNil(AStream);
    end;
  end;

end;



{ TBGRADrawPicture }



{ TSkinGIFPictureEngine }

procedure TSkinGIFPictureEngine.Clear;
begin
  inherited;
  FreeAndNil(FSkinGIFImage);
  FGIFPainter:=nil;
end;

constructor TSkinGIFPictureEngine.Create(ASkinPicture: TSkinPicture);
begin
  inherited Create(ASkinPicture);
end;

procedure TSkinGIFPictureEngine.CreateGIFImage;
begin
  if CurrentIsGIF and (FSkinGIFImage=nil) then
  begin
    FSkinGIFImage:=uSkinGIFImage.TSkinGIFImage.Create;
    //FSkinGIFImage.OnPaint:=DoAnimateRePaint;
//    Self.FSkinPicture.GetCurrentGIFStream.Position:=0;
//    FSkinGIFImage.LoadFromStream(Self.FSkinPicture.GetCurrentGIFStream);
  end;
  if FSkinGIFImage<>nil then
  begin
    FSkinGIFImage.GIFDelayExp:=GIFDelayExp;
    FSkinGIFImage.AnimationSpeed:=Ceil(Self.FAnimateSpeed);
  end;
end;

function TSkinGIFPictureEngine.CurrentAnimateFrame: TSkinPicture;
begin
  Result:=Inherited CurrentAnimateFrame;
  //启动
  if CurrentIsGIF and Self.FAnimated and Not IsStarted then
  begin
    CreateGIFImage;
    StartAnimate;
  end;

  if (FSkinGIFImage<>nil)
    and (FGIFPainter<>nil)
    and (FGIFPainter.ActiveImage>=0)
    and (FGIFPainter.ActiveImage<FSkinGIFImage.Images.Count-1) then
  begin
    Result:=TSkinPicture(FSkinGIFImage.Images[FGIFPainter.ActiveImage].SkinPicture);
  end;

end;


//procedure TSkinGIFPictureEngine.DrawToCanvas(Canvas:TObject;
//                            ADrawPictureParam:TDrawPictureParam;
//                            ADrawRect:TRectF);
//begin
//  if FGIFPainter<>nil then
//  begin
//    // Paint the image
//    if (FGIFPainter.BackupBuffer <> nil) then
//    begin
//      FGIFPainter.DoPaintFrame(Canvas,ADrawPictureParam,ADrawPictureParam.CalcDrawRect(ADrawRect));
//    end
//    else
//    begin
//      FGIFPainter.DoPaint(Canvas,ADrawPictureParam,ADrawPictureParam.CalcDrawRect(ADrawRect));
//    end;
//  end
//  else
//  begin
//    Inherited;
//  end;
//end;

function TSkinGIFPictureEngine.IsStarted: Boolean;
begin
  Result:=(FGIFPainter<>nil);
end;

procedure TSkinGIFPictureEngine.AnimateSpeedChanged(const Value: Double);
begin
  if FSkinGIFImage<>nil then
  begin
    FSkinGIFImage.AnimationSpeed:=Ceil(Self.FAnimateSpeed);
    FSkinGIFImage.GIFDelayExp:=GIFDelayExp;
  end;
end;

procedure TSkinGIFPictureEngine.StartAnimate;
begin
  inherited;
  if CurrentIsGIF then
  begin
    Self.CreateGIFImage;
    FGIFPainter:=Self.FSkinGIFImage.Paint(Self,GIFImageDefaultDrawOptions);
  end;
end;

procedure TSkinGIFPictureEngine.StopAnimate;
begin
  inherited;
  if //CurrentIsGIF(在DrawPicture释放的时候，CurrentIsGIF会获取一次CurrentPicture，避免再次加载)
    //and
    (FSkinGIFImage<>nil)
    and (FGIFPainter<>nil) then
  begin
    FGIFPainter.Stop;
  end;
end;



end.

