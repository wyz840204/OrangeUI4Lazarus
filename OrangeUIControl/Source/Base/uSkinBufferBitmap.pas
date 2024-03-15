﻿//convert pas to utf8 by ¥

/// <summary>
///   <para>
///     缓存位图
///   </para>
///   <para>
///     Buffer bitmap
///   </para>
/// </summary>
unit uSkinBufferBitmap;


interface
{$I FrameWork.inc}




uses
  Classes,
  SysUtils,
  Math,

//  {$IF CompilerVersion>=30.0}
  Types,//定义了TRectF
//  {$IFEND}

  {$IFDEF VCL}
  {$IFDEF MSWINDOWS}
    Windows,
  {$ENDIF}
  Graphics,
  {$ENDIF}

  {$IFDEF FMX}
  FMX.Types,
  FMX.Objects,
  FMX.Graphics,
  FMX.Platform,
  {$ENDIF}

  uBaseList,
  uBaseLog,
  uDrawCanvas,
  uFuncCommon,
  uDrawEngine,
  uGraphicCommon,
  uDrawTextParam;



const
  CALC_STRING_MAX_WIDTH = 2000;
  CALC_STRING_MAX_HEIGHT = 2000;




type
  {$IFDEF DELPHI}
  {$IFDEF VCL}
  TWindowsBitmap=class
  private
    //绘制句柄
    FHandle:HDC;
    //位图数据
    FBits: Pointer;
    //缓存位图的宽度
    FWidth:Integer;
    //缓存位图的高度
    FHeight:Integer;
    //缓存位图的句柄
    FBitmap:HBITMAP;
    //原绘制句柄的位图
    FOldBitmap:HBITMAP;
    //画布
//    FDrawCanvas:TDrawCanvas;
    //位图信息
    FBitmapInfo: TBitmapInfo;

    //无用
    FScale:Single;

    FBitmapCanvas:TCanvas;
    procedure Clear;
//    function GetDrawCanvas: TDrawCanvas;
    function DestroyBitmap:Boolean;
    property Bits:Pointer read FBits;
    property OldBitmap:HBITMAP read FOldBitmap;
    function GetBitmapCanvas: TCanvas;
  public
    constructor Create;
    destructor Destroy;override;
  public
    //创建缓存位图
    function SetSize(AWidth:Integer;AHeight:Integer):Boolean;
    procedure DrawTo(ACanvas:TCanvas);
  public
    property Handle:HDC read FHandle;
    property Bitmap:HBITMAP read FBitmap;
    property Width:Integer read FWidth;
    property Height:Integer read FHeight;

    property Scale:Single read FScale write FScale;

    property Canvas:TCanvas read GetBitmapCanvas;
//    property DrawCanvas:TDrawCanvas read GetDrawCanvas;
  end;
  {$ENDIF}
  {$ENDIF}





  {$IFDEF FMX}
  TFMXPlatformBitmap=class
  private
    FBitmapCanvas:TCanvas;
    FBitmap:TBitmap;

    //缓存位图的宽度
    FWidth:Integer;
    //缓存位图的高度
    FHeight:Integer;

    //画布
//    FDrawCanvas:TDrawCanvas;

    FScale:Single;
    procedure Clear;
    function GetDrawCanvas: TDrawCanvas;
    function GetBitmapCanvas: TCanvas;
  public
    constructor Create;
    destructor Destroy;override;
    function SetSize(AWidth:Integer;AHeight:Integer;AScale:Single):Boolean;
    function DestroyBitmap:Boolean;
  public
    property Width:Integer read FWidth;
    property Height:Integer read FHeight;
    property Bitmap:TBitmap read FBitmap;

    property Scale:Single read FScale write FScale;

    property Canvas:TCanvas read GetBitmapCanvas;
//    property DrawCanvas:TDrawCanvas read GetDrawCanvas;
  end;
  {$ENDIF}


  //平台无关Bitmap
  //TPlatformBitmap={$IFDEF FMX}TFMXPlatformBitmap{$ENDIF}{$IFDEF VCL}TWindowsBitmap{$ENDIF};
  {$IFDEF FMX}
  TPlatformBitmap=TFMXPlatformBitmap;
  {$ENDIF}
  {$IFDEF VCL}
  {$IFDEF FPC}
  TPlatformBitmap=TBitmap;
  {$ELSE}
  TPlatformBitmap=TWindowsBitmap;
  {$ENDIF}
  {$ENDIF}



  TBaseBufferBitmap=class
  public  //画布
    FDrawCanvas:TDrawCanvas;
    //{$IFDEF VCL}
    //function GetHandle:HDC;
    //{$ENDIF}
    //function GetWidth:Integer;
    //function GetHeight:Integer;
    function GetScale:Single;
    function GetDrawCanvas: TDrawCanvas;
  public
    //创建位图
    procedure CreateBufferBitmap(AWidth:Integer;AHeight:Integer;AScale:Single=1);virtual;abstract;
    procedure DrawTo(ACanvas:TCanvas);virtual;abstract;
  public
    property Scale:Single read GetScale;
  public
    Width:Integer;
    Height:Integer;

    /// <summary>
    ///   <para>
    ///     宽度
    ///   </para>
    ///   <para>
    ///     Width
    ///   </para>
    /// </summary>
//    property Width:Integer read GetWidth;
    /// <summary>
    ///   <para>
    ///     高度
    ///   </para>
    ///   <para>
    ///     Height
    ///   </para>
    /// </summary>
//    property Height:Integer read GetHeight;

    /// <summary>
    ///   <para>
    ///     画布
    ///   <para>
    ///     Canvas
    ///   </para>
    ///   </para>
    /// </summary>
    property DrawCanvas:TDrawCanvas read GetDrawCanvas;


  end;





  //缓存位图
  { TBufferBitmap }

  TBufferBitmap=class(TBaseBufferBitmap)
  private
    FPlatformBitmap:TPlatformBitmap;
  public
    constructor Create;
    destructor Destroy;override;
  public
    //创建位图
    procedure CreateBufferBitmap(AWidth:Integer;AHeight:Integer;AScale:Single=1);override;
    procedure DrawTo(ACanvas:TCanvas);override;
    //{$IFDEF VCL}
    //property Handle:HDC read GetHandle;
    //{$ENDIF}
    property SelfBitmap:TPlatformBitmap read FPlatformBitmap;
  end;


  TBaseBufferBitmapClass=class of TBaseBufferBitmap;







var
   GlobalBufferBitmapClass:TBaseBufferBitmapClass;

/// <summary>
///   <para>
///     获取全局的计算尺寸的缓存图,因为需要它的Canvas
///   </para>
///   <para>
///     Get global bitmap which is used for calculating size
///   </para>
/// </summary>
function GetGlobalAutoSizeBufferBitmap:TBaseBufferBitmap;

/// <summary>
///   <para>
///     计算字符串的绘制宽度
///   </para>
///   <para>
///     Calculate string's DrawWidth
///   </para>
/// </summary>
function GetStringWidth(const AStr:String;ADrawRect:TRectF;ADrawTextParam:TDrawTextParam=nil):Double;overload;
function CalcStringWidth(const AStr:String;ADrawHeight:Double;ADrawTextParam:TDrawTextParam=nil):Double;overload;
function GetStringWidth(const AStr:String;AFontSize:TControlSize):Double;overload;
function GetStringSpace(const AStr:String;AFontSize:TControlSize):String;overload;

/// <summary>
///   <para>
///     计算字符串的绘制高度
///   </para>
///   <para>
///    Calculate DrawHeight of string
///   </para>
/// </summary>
function GetStringHeight(const AStr:String;ADrawRect:TRectF;ADrawTextParam:TDrawTextParam=nil):Double;overload;
function CalcStringHeight(const AStr:String;ADrawWidth:Double;ADrawTextParam:TDrawTextParam=nil):Double;
function GetStringHeight(const AStr:String;AFontSize:TControlSize):Double;overload;

/// <summary>
///   <para>
///     计算字符串的绘制尺寸
///   </para>
///   <para>
///     Calculate DrawSize of string
///   </para>
/// </summary>
function GetStringSize(const AStr:String;
            ADrawRect:TRectF;
            ADrawTextParam:TDrawTextParam=nil):TSizeF;
function GetSuitControlStringContentSize(const AStr:String;
            ADrawRect:TRectF;
            ADrawTextParam:TDrawTextParam=nil):TSizeF;


{$IFDEF FMX}
procedure CopyBitmap(ASrcBitmap:TBitmap;ADestBitmap:TBitmap);
procedure CreateThumbBitmap(ASrcBitmap:TBitmap;ADestBitmap:TBitmap;
                            AMaxWidth:Integer;AMaxHeight:Integer);
{$ENDIF}



//function CalcTextObjectSize(const MaxWidth: Single; var Size: TSizeF): Boolean;



implementation



var
  GlobalAutoSizeBufferBitmap:TBaseBufferBitmap;

//function CalcTextObjectSize(const MaxWidth: Single; var Size: TSizeF): Boolean;
//const
//  FakeText = 'P|y'; // Do not localize
//
//  function RoundToScale(const Value, Scale: Single): Single;
//  begin
//    if Scale > 0 then
//      Result := Ceil(Value * Scale) / Scale
//    else
//      Result := Ceil(Value);
//  end;
//
//var
//  Layout: TTextLayout;
//  LScale: Single;
//  LText: string;
//  LMaxWidth, LWidth: Single;
//begin
//  Result := False;
//  if (Scene <> nil) and (TextObject <> nil) then
//  begin
//    LMaxWidth := MaxWidth - TextObject.Margins.Left - TextObject.Margins.Right;
//
//    LScale := Scene.GetSceneScale;
//    Layout := TTextLayoutManager.DefaultTextLayout.Create;
//    try
//      if TextObject is TText then
//        LText := TText(TextObject).Text
//      else
//        LText := Text;
//      Layout.BeginUpdate;
//      if LText.IsEmpty then
//        Layout.Text := FakeText
//      else
//        Layout.Text := LText;
//      Layout.Font := ResultingTextSettings.Font;
//      if ResultingTextSettings.WordWrap and (LMaxWidth > 1) then
//        Layout.MaxSize := TPointF.Create(LMaxWidth, TTextLayout.MaxLayoutSize.Y);
//      Layout.WordWrap := ResultingTextSettings.WordWrap;
//      Layout.Trimming := TTextTrimming.None;
//      Layout.VerticalAlign := TTextAlign.Leading;
//      Layout.HorizontalAlign := TTextAlign.Leading;
//      Layout.EndUpdate;
//
//      if ResultingTextSettings.WordWrap then
//        Layout.MaxSize := TPointF.Create(LMaxWidth + Layout.TextRect.Left * 2, TTextLayout.MaxLayoutSize.Y);
//
//      if LText.IsEmpty then
//        LWidth := 0
//      else if ResultingTextSettings.WordWrap then
//        LWidth := Layout.MaxSize.X
//      else
//        LWidth := Layout.Width;
//      Size.Width := RoundToScale(LWidth, LScale) + TextObject.Margins.Left + TextObject.Margins.Right;
//      Size.Height := RoundToScale(Layout.Height, LScale) + TextObject.Margins.Top + TextObject.Margins.Bottom;
//      Result := True;
//    finally
//      Layout.Free;
//    end;
//  end;
//end;


{$IFDEF FMX}
procedure CopyBitmap(ASrcBitmap:TBitmap;ADestBitmap:TBitmap);
begin
  ADestBitmap.SetSize(ASrcBitmap.Width,ASrcBitmap.Height);
  ADestBitmap.Canvas.BeginScene();
  try
    ADestBitmap.Canvas.Clear(0);
    ADestBitmap.Canvas.DrawBitmap(
            ASrcBitmap,
            RectF(0,0,ASrcBitmap.Width,ASrcBitmap.Height),
            RectF(0,0,ADestBitmap.Width,ADestBitmap.Height),
            1
            );
  finally
    ADestBitmap.Canvas.EndScene;
  end;
end;

procedure CreateThumbBitmap(ASrcBitmap:TBitmap;ADestBitmap:TBitmap;
                            AMaxWidth:Integer;AMaxHeight:Integer);
var
  ADrawSize:TSizeF;
begin
  ADrawSize:=AutoFitPictureDrawRect(ASrcBitmap.Width,
                                    ASrcBitmap.Height,
                                    AMaxWidth,
                                    AMaxHeight);

  ADestBitmap.SetSize(Ceil(ADrawSize.cx),Ceil(ADrawSize.cy));
  ADestBitmap.Canvas.BeginScene();
  try
    ADestBitmap.Canvas.Clear(0);
    ADestBitmap.Canvas.DrawBitmap(
                                  ASrcBitmap,
                                  RectF(0,0,ASrcBitmap.Width,ASrcBitmap.Height),
                                  RectF(0,0,ADestBitmap.Width,ADestBitmap.Height),
                                  1
                                  );
  finally
    ADestBitmap.Canvas.EndScene;
  end;
end;
{$ENDIF FMX}




function GetStringHeight(const AStr:String;ADrawRect:TRectF;ADrawTextParam:TDrawTextParam=nil):Double;
begin
  Result:=GetStringSize(AStr,ADrawRect,ADrawTextParam).cy;
end;

function CalcStringHeight(const AStr:String;ADrawWidth:Double;ADrawTextParam:TDrawTextParam=nil):Double;
begin
  Result:=GetStringSize(AStr,RectF(0,0,ADrawWidth,CALC_STRING_MAX_HEIGHT),ADrawTextParam).cy;
end;

function GetStringWidth(const AStr:String;AFontSize:TControlSize):Double;overload;
begin
  GetGlobalDrawTextParam.FontSize:=AFontSize;
  GetGlobalDrawTextParam.IsWordWrap:=False;
  Result:=GetStringSize(AStr,RectF(0,0,CALC_STRING_MAX_WIDTH,50),GetGlobalDrawTextParam).cx;
//  Result:=GetStringSize(AStr,RectF(0,0,CALC_STRING_MAX_WIDTH,100),GetGlobalDrawTextParam).cx;
end;

function GetStringSpace(const AStr:String;AFontSize:TControlSize):String;
var
//  AOneSpaceWidth:Double;
  AStrWidth:Double;
//  ASpaceCount:Integer;
  I: Integer;
  ASpaceWidth:Double;
begin
  Result:='';
//  AOneSpaceWidth:=GetStringWidth(' ',AFontSize);
  AStrWidth:=GetStringWidth(AStr,AFontSize);
//  ASpaceCount:=Ceil(AStrWidth/AOneSpaceWidth);
//  SetLength(Result,ASpaceCount);
//  for I := 1 to ASpaceCount do
//  begin
//    Result[I]:=' ';
//  end;
  for I := 0 to 100 do
  begin
    Result:=Result+' ';
    ASpaceWidth:=GetStringWidth(Result,AFontSize);
    if ASpaceWidth>AStrWidth then
    begin
      Break;
    end;

  end;
end;

function GetStringHeight(const AStr:String;AFontSize:TControlSize):Double;overload;
begin
  GetGlobalDrawTextParam.FontSize:=AFontSize;
  GetGlobalDrawTextParam.IsWordWrap:=False;
  Result:=GetStringSize(AStr,RectF(0,0,CALC_STRING_MAX_WIDTH,CALC_STRING_MAX_WIDTH),GetGlobalDrawTextParam).cy;
//  Result:=GetStringSize(AStr,RectF(0,0,CALC_STRING_MAX_WIDTH,100),GetGlobalDrawTextParam).cx;
end;

function GetStringWidth(const AStr:String;ADrawRect:TRectF;ADrawTextParam:TDrawTextParam=nil):Double;
begin
  Result:=GetStringSize(AStr,ADrawRect,ADrawTextParam).cx;
end;

function CalcStringWidth(const AStr:String;ADrawHeight:Double;ADrawTextParam:TDrawTextParam=nil):Double;
begin
  Result:=GetStringSize(AStr,RectF(0,0,CALC_STRING_MAX_WIDTH,ADrawHeight),ADrawTextParam).cx;
end;

function GetStringSize(const AStr:String;ADrawRect:TRectF;ADrawTextParam:TDrawTextParam=nil):TSizeF;
var
  AWidth:TControlSize;
  AHeight: TControlSize;
begin
  Result.cx:=0;
  Result.cy:=0;

  if AStr='' then
  begin
    Exit;
  end;

  try

      if ADrawTextParam=nil then
      begin
        GetGlobalDrawTextParam;
        ADrawTextParam:=uDrawTextParam.GlobalDrawTextParam;
      end;

      if ADrawTextParam=nil then
      begin
          uBaseLog.OutputDebugString('GetStringSize ADrawTextParam=nil');
      end;

      if GetGlobalAutoSizeBufferBitmap.DrawCanvas=nil then
      begin
          uBaseLog.OutputDebugString('GetStringSize GetGlobalAutoSizeBufferBitmap.DrawCanvas=nil');
          //重新创建
          GlobalAutoSizeBufferBitmap:=nil;
      end;


      if ADrawTextParam.IsWordWrap then
      begin
          //换行
          if GetGlobalAutoSizeBufferBitmap.DrawCanvas.CalcTextDrawSize(
                                                                      ADrawTextParam,
                                                                      AStr,
                                                                      //ADrawRect,
                                                                      RectF(ADrawRect.Left,ADrawRect.Top,ADrawRect.Right,CALC_STRING_MAX_HEIGHT),
                                                                      AWidth,
                                                                      AHeight,cdstBoth) then
          begin
            Result.cx:=AWidth;
            Result.cy:=AHeight;
          end;
      end
      else
      begin
          //不换行
          if GetGlobalAutoSizeBufferBitmap.DrawCanvas.CalcTextDrawSize(
                                                              ADrawTextParam,
                                                              AStr,
                                                              RectF(ADrawRect.Left,ADrawRect.Top,CALC_STRING_MAX_WIDTH,ADrawRect.Bottom),
                                                              AWidth,
                                                              AHeight,cdstBoth) then
          begin
            Result.cx:=AWidth;
            Result.cy:=AHeight;
          end;

      end;
      Result.cx:=Result.cx
                  +ADrawTextParam.AutoSizeWidthAdjust;
      Result.cy:=Result.cy
                  +ADrawTextParam.AutoSizeHeightAdjust;
  except
    on E:Exception do
    begin
      uBaseLog.OutputDebugString('GetStringSize Error:'+E.Message);
    end;
  end;
end;

function GetSuitControlStringContentSize(const AStr:String;
                                        ADrawRect:TRectF;
                                        ADrawTextParam:TDrawTextParam=nil):TSizeF;
begin
  if ADrawTextParam=nil then
  begin
    GetGlobalDrawTextParam;
    ADrawTextParam:=uDrawTextParam.GlobalDrawTextParam;
  end;

  Result:=GetStringSize(
                        AStr,
                        ADrawRect,
                        ADrawTextParam
                        );
  Result.cx:=Result.cx
              +ADrawTextParam.AutoSizeWidthAdjust;
  Result.cy:=Result.cy
              +ADrawTextParam.AutoSizeHeightAdjust;

  if ADrawTextParam.DrawRectSetting.Enabled then
  begin
    Result.cx:=Result.cx+ADrawTextParam.DrawRectSetting.Left+ADrawTextParam.DrawRectSetting.Right;
  end;

  if ADrawTextParam.DrawRectSetting.Enabled then
  begin
    Result.cy:=Result.cy+ADrawTextParam.DrawRectSetting.Top+ADrawTextParam.DrawRectSetting.Bottom;
  end;



  if not ADrawTextParam.IsWordWrap then
  begin
    Result.cy:=ADrawRect.Height;
  end;

end;

function GetGlobalAutoSizeBufferBitmap:TBaseBufferBitmap;
begin
  if GlobalAutoSizeBufferBitmap=nil then
  begin
    GlobalAutoSizeBufferBitmap:=GlobalBufferBitmapClass.Create;
    GlobalAutoSizeBufferBitmap.CreateBufferBitmap(100,100,1);
  end;
  Result:=GlobalAutoSizeBufferBitmap;
end;






{$IFDEF DELPHI}
{$IFDEF VCL}
{ TWindowsBitmap }

procedure TWindowsBitmap.Clear;
begin
  FHandle:=0;
  FWidth:=0;
  FHeight:=0;
  FScale:=1;
  FBitmap:=0;
  FOldBitmap:=0;
//  FDrawCanvas:=nil;
  FBits:=nil;
end;

constructor TWindowsBitmap.Create;
begin
  Clear;
end;

function TWindowsBitmap.SetSize(AWidth:Integer;AHeight:Integer): Boolean;
var
  ADC:HDC;
begin
  Result:=False;

  DestroyBitmap;

  FWidth:=AWidth;
  FHeight:=AHeight;
//  FScale:=AScale;

  ADC:=0;

  FHandle:=CreateCompatibleDC(ADC);

  //设置位图头
  with FBitmapInfo.bmiHeader do
  begin
    biSize := SizeOf(TBitmapInfoHeader);
    biWidth := FWidth;
    biHeight := FHeight;
    biPlanes := 1;
    biBitCount := 32;
    biCompression := BI_RGB;
    biSizeImage := FWidth * FHeight * 4;
    biXPelsPerMeter := 0;
    biYPelsPerMeter := 0;
    biClrUsed := 0;
    biClrImportant := 0;
  end;
  //创建位图
  FBitmap := CreateDIBSection(FHandle, FBitmapInfo, DIB_RGB_COLORS, FBits, 0, 0);

  FOldBitmap:=SelectObject(FHandle,FBitmap);
  Result:=True;
end;

destructor TWindowsBitmap.Destroy;
begin
  DestroyBitmap;
  inherited;
end;

function TWindowsBitmap.DestroyBitmap: Boolean;
begin
  Result:=False;
  if FBitmap<>0 then
  begin

    SelectObject(FHandle,FOldBitmap);

    DeleteDC(FHandle);

    DeleteObject(FBitmap);

  end;

  FreeAndNil(FBitmapCanvas);
//  SysUtils.FreeAndNil(FDrawCanvas);

  Clear;
  Result:=True;
end;

//function TWindowsBitmap.GetDrawCanvas: TDrawCanvas;
//begin
//  if FDrawCanvas=nil then
//  begin
//    if FHandle<>0 then
//    begin
//      FDrawCanvas:=CreateDrawCanvas('TWindowsBitmap.GetDrawCanvas');
//      FDrawCanvas.Prepare(FHandle);
//    end;
//  end;
//  Result:=FDrawCanvas;
//end;

function TWindowsBitmap.GetBitmapCanvas: TCanvas;
begin
  if FBitmapCanvas=nil then
  begin
    FBitmapCanvas:=TCanvas.Create;
    FBitmapCanvas.Handle:=FHandle;
  end;
  Result:=FBitmapCanvas;
end;

procedure TWindowsBitmap.DrawTo(ACanvas:TCanvas);
begin
  Bitblt(ACanvas.Handle,0,0,
         Self.Width,
         Self.Height,
         Handle,
         0,0,
         SRCCOPY);
//  FPlatformBitmap.DrawTo();
end;

{$ENDIF}
{$ENDIF}






{$IFDEF FMX}
{ TFMXPlatformBitmap }

procedure TFMXPlatformBitmap.Clear;
begin
  FWidth:=0;
  FHeight:=0;
  FScale:=1;
end;

constructor TFMXPlatformBitmap.Create;
begin
  Clear;
end;

function TFMXPlatformBitmap.CreateBitmap(AWidth:Integer;AHeight:Integer;AScale:Single): Boolean;
begin
  Result:=False;
  try
    uBaseLog.OutputDebugString('TFMXPlatformBitmap.CreateBitmap('
                                +IntToStr(AWidth)+','
                                +IntToStr(AWidth)+','
                                +FloatToStr(AScale)+')'
                                );
    uBaseLog.OutputDebugString('TFMXPlatformBitmap.CreateBitmap '
                                +TCanvasManager.DefaultCanvas.ClassName+','
                                +IntToStr(TCanvasManager.DefaultCanvas.GetAttribute(TCanvasAttribute.MaxBitmapSize))
                                );



    DestroyBitmap;

    FWidth:=AWidth;
    FHeight:=AHeight;
    FScale:=AScale;

    //创建位图
    {$IFDEF FMX}
    FBitmap:=TBitmap.Create(Ceil(AWidth*AScale),Ceil(AHeight*AScale));
    FBitmap.BitmapScale:=AScale;
    {$ENDIF}
    {$IFDEF VCL}
    FBitmap:=TBitmap.Create;
    FBitmap.Width:=AWidth;
    FBitmap.Height:=AHeight;
    {$ENDIF}

    if FDrawCanvas<>nil then
    begin
      FBitmapCanvas:=TCanvasManager.CreateFromBitmap(FBitmap);
      FDrawCanvas.Prepare(FBitmapCanvas);
    end;

    Result:=True;
  except
    on E:Exception do
    begin
      uBaseLog.OutputDebugString('TFMXPlatformBitmap.CreateBitmap '+E.Message);
    end;
  end;

end;

destructor TFMXPlatformBitmap.Destroy;
begin
  DestroyBitmap;
  inherited;
end;

function TFMXPlatformBitmap.DestroyBitmap: Boolean;
begin
  Result:=False;
  SysUtils.FreeAndNil(FBitmap);
  SysUtils.FreeAndNil(FBitmapCanvas);
  SysUtils.FreeAndNil(FDrawCanvas);
  Result:=True;
end;

function TFMXPlatformBitmap.GetBitmapCanvas: TCanvas;
begin
  if FBitmapCanvas=nil then
  begin
    if Self.FBitmap<>nil then
    begin
      FBitmapCanvas:=TCanvasManager.CreateFromBitmap(FBitmap);
    end;
  end;
  Result:=FBitmapCanvas;
end;

function TFMXPlatformBitmap.GetDrawCanvas: TDrawCanvas;
begin
  if FDrawCanvas=nil then
  begin
    if Self.FBitmap<>nil then
    begin
      FDrawCanvas:=CreateDrawCanvas('TFMXPlatformBitmap.GetDrawCanvas');
      FDrawCanvas.Prepare(GetBitmapCanvas);
    end;
  end;
  Result:=FDrawCanvas;
end;

{$ENDIF}






{ TBufferBitmap }

constructor TBufferBitmap.Create;
begin
  //FPlatformBitmap:=TPlatformBitmap.Create;
end;

procedure TBufferBitmap.CreateBufferBitmap(AWidth:Integer;AHeight:Integer;AScale:Single=1);
begin
  Width:=AWidth;
  Height:=AHeight;
  //{$IFDEF FMX}
  //Result:=Self.FPlatformBitmap.CreateBitmap(AWidth,AHeight,AScale);
  //{$ENDIF}

  FreeAndNil(FDrawCanvas);
  FreeAndNil(FPlatformBitmap);

  FPlatformBitmap:=TPlatformBitmap.Create;
//  FPlatformBitmap.PixelFormat:=TPixelFormat.pf32bit;

  FPlatformBitmap.SetSize(AWidth,AHeight);
  FDrawCanvas:=CreateDrawCanvas('TBufferBitmap');
  FDrawCanvas.Prepare(FPlatformBitmap.Canvas);
end;

procedure TBufferBitmap.DrawTo(ACanvas:TCanvas);
begin
//  Bitblt(ACanvas.Handle,0,0,
//         Self.Width,
//         Self.Height,
//         FDrawCanvas.Handle,
//         0,0,
//         SRCCOPY);
  {$IFDEF FPC}
  ACanvas.Draw(0,0,FPlatformBitmap);
  {$ELSE}
  FPlatformBitmap.DrawTo(ACanvas);
  {$ENDIF}

end;

//{$IFDEF VCL}
//function TBufferBitmap.GetHandle:HDC;
//begin
//  Result:=Self.FPlatformBitmap.Handle;
//end;
//{$ENDIF}

destructor TBufferBitmap.Destroy;
begin
  SysUtils.FreeAndNil(FPlatformBitmap);
  FreeAndNil(FDrawCanvas);
  inherited;
end;


{ TBaseBufferBitmap }

function TBaseBufferBitmap.GetDrawCanvas: TDrawCanvas;
begin
  Result:=FDrawCanvas;
  //{$IFDEF FMX}
  //Result:=Self.FPlatformBitmap.DrawCanvas;
  //{$ENDIF}
end;

//function TBaseBufferBitmap.GetHeight: Integer;
//begin
//  Result:=Self.FPlatformBitmap.Height;
//end;

//function TBaseBufferBitmap.GetWidth: Integer;
//begin
//  Result:=Self.FPlatformBitmap.Width;
//end;

function TBaseBufferBitmap.GetScale: Single;
begin
  Result:=1;
  {$IFDEF FMX}
  Result:=Self.FPlatformBitmap.Scale;
  {$ENDIF}

end;




initialization
  GlobalAutoSizeBufferBitmap:=nil;
  GlobalBufferBitmapClass:=TBufferBitmap;

finalization
  SysUtils.FreeAndNil(GlobalAutoSizeBufferBitmap);



end.


