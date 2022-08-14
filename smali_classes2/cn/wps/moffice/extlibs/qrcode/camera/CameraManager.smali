.class public final Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field public static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "CameraManager"

.field private static sYChannelData:[B


# instance fields
.field private final autoFocusCallback:Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private volatile framingRect:Landroid/graphics/Rect;

.field private volatile framingRectInPreview:Landroid/graphics/Rect;

.field private final previewCallback:Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

.field private previewing:Z

.field private final useOneShotPreviewCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    .line 2
    :goto_0
    sput v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    .line 4
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->useOneShotPreviewCallback:Z

    .line 5
    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    invoke-direct {v1, v0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;-><init>(Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;Z)V

    iput-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewCallback:Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    .line 6
    new-instance p1, Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;

    invoke-direct {p1}, Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->autoFocusCallback:Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method private static cropYChannelDataByRotation([BIIIII)[B
    .locals 6

    if-lez p3, :cond_1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p1

    :goto_1
    if-lez p4, :cond_3

    if-le p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move v4, p4

    goto :goto_3

    :cond_3
    :goto_2
    move v4, p2

    :goto_3
    mul-int p3, v3, v4

    .line 1
    sget-object p4, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->sYChannelData:[B

    if-eqz p4, :cond_4

    array-length p4, p4

    if-eq p4, p3, :cond_5

    .line 2
    :cond_4
    new-array p3, p3, [B

    sput-object p3, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->sYChannelData:[B

    :cond_5
    const/16 p3, 0x5a

    if-eq p5, p3, :cond_7

    const/16 p3, 0x10e

    if-eq p5, p3, :cond_6

    .line 3
    sget-object v5, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->sYChannelData:[B

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->cropYChannelDataNormal([BIIII[B)V

    goto :goto_4

    .line 4
    :cond_6
    sget-object v5, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->sYChannelData:[B

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->cropYChannelDataDegree270([BIIII[B)V

    goto :goto_4

    .line 5
    :cond_7
    sget-object v5, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->sYChannelData:[B

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->cropYChannelDataDegree90([BIIII[B)V

    .line 6
    :goto_4
    sget-object p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->sYChannelData:[B

    return-object p0
.end method

.method private static cropYChannelDataDegree270([BIIII[B)V
    .locals 5

    sub-int v0, p1, p3

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p4

    .line 2
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x0

    :goto_0
    if-lt p3, v0, :cond_1

    move v2, p2

    :goto_1
    if-ge v2, p4, :cond_0

    add-int/lit8 v3, v1, 0x1

    mul-int v4, v2, p1

    add-int/2addr v4, p3

    .line 3
    aget-byte v4, p0, v4

    aput-byte v4, p5, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static cropYChannelDataDegree90([BIIII[B)V
    .locals 5

    sub-int v0, p1, p3

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p4

    .line 2
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int/lit8 v2, p4, -0x1

    :goto_1
    if-lt v2, p2, :cond_0

    add-int/lit8 v3, v1, 0x1

    mul-int v4, v2, p1

    add-int/2addr v4, v0

    .line 3
    aget-byte v4, p0, v4

    aput-byte v4, p5, v1

    add-int/lit8 v2, v2, -0x1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static cropYChannelDataNormal([BIIII[B)V
    .locals 6

    sub-int v0, p1, p3

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p4

    .line 2
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p4, :cond_1

    mul-int v2, p2, p1

    move v3, v0

    :goto_1
    if-ge v3, p3, :cond_0

    add-int/lit8 v4, v1, 0x1

    add-int v5, v2, v3

    .line 3
    aget-byte v5, p0, v5

    aput-byte v5, p5, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private openCamera()Landroid/hardware/Camera;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 3
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v3, :cond_3

    .line 5
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_3
    if-eq v0, v3, :cond_4

    .line 6
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcn/wps/moffice/extlibs/qrcode/camera/PlanarYUVLuminanceSource;
    .locals 19

    move/from16 v1, p2

    move-object/from16 v6, p0

    move/from16 v2, p3

    .line 1
    iget-object v0, v6, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getCameraDisplayRotation()I

    move-result v7

    const v0, 0x3f19999a    # 0.6f

    const v3, 0x3f4ccccd    # 0.8f

    if-le v1, v2, :cond_0

    int-to-float v4, v1

    mul-float v4, v4, v0

    float-to-int v0, v4

    int-to-float v4, v2

    mul-float v4, v4, v3

    float-to-int v3, v4

    move v8, v0

    move v9, v3

    goto :goto_0

    :cond_0
    int-to-float v4, v1

    mul-float v4, v4, v3

    float-to-int v3, v4

    int-to-float v4, v2

    mul-float v4, v4, v0

    float-to-int v0, v4

    move v9, v0

    move v8, v3

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v8

    move v4, v9

    move v5, v7

    .line 2
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->cropYChannelDataByRotation([BIIIII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_1

    :catch_0
    move-object v12, v10

    :goto_1
    if-nez v12, :cond_1

    return-object v10

    :cond_1
    const/16 v0, 0x5a

    if-eq v7, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v7, v0, :cond_2

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    move/from16 v17, v9

    .line 3
    :goto_2
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/camera/PlanarYUVLuminanceSource;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-direct/range {v11 .. v18}, Lcn/wps/moffice/extlibs/qrcode/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v0
.end method

.method public closeDriver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;

    invoke-direct {v1}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;->getRect(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 5
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-virtual {v1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_0

    .line 6
    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_0
    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 9
    iget v1, v1, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-double v6, v1

    int-to-double v1, v2

    div-double/2addr v6, v1

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    mul-double v1, v1, v4

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    mul-double v1, v1, v4

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-double v1, v1

    mul-double v1, v1, v6

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v1, v1

    mul-double v1, v1, v6

    double-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public openDriver(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->openCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lbgh;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager$1;-><init>(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;Landroid/view/SurfaceHolder;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->autoFocusCallback:Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->autoFocusCallback:Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewCallback:Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewCallback:Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewCallback:Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->useOneShotPreviewCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewCallback:Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->autoFocusCallback:Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    :cond_1
    return-void
.end method

.method public updatePreviewSize(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->stopPreview()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2, p1, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;II)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->startPreview()V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    return-void
.end method

.method public updateZoom(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
