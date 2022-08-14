.class public final Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final DESIRED_SHARPNESS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "CameraConfigurationManager"

.field private static final TEN_DESIRED_ZOOM:I = 0x1b


# instance fields
.field private cameraDisplayRotation:I

.field private volatile cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private previewFormat:I

.field private previewFormatString:Ljava/lang/String;

.field private volatile screenResolution:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method private static findBestMotZoomValue(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v3

    double-to-int v5, v5

    int-to-double v6, p1

    sub-double/2addr v6, v3

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-int v6, p1, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_0

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return p1

    :cond_1
    return v2
.end method

.method private static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Lcn/wps/moffice/extlibs/qrcode/camera/FindBestSizeUtil;->findBestPreviewSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    const-string v0, "preview-size-values"

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "preview-size-value"

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview-size-values parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p0, p2, v0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroid/graphics/Point;

    iget p0, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    return-object v1
.end method

.method public static getDesiredSharpness()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method private setFlash(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "flash-value"

    if-eqz v0, :cond_0

    sget v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->SDK_INT:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "flash-mode"

    const-string v1, "off"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setZoom(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const-string v0, "zoom-supported"

    .line 1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1b

    const-string v1, "max-zoom"

    .line 3
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double v4, v4, v2

    double-to-int v4, v4

    if-le v0, v4, :cond_1

    move v0, v4

    goto :goto_0

    .line 5
    :catch_0
    sget-object v4, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad max-zoom: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    .line 6
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v0, v5, :cond_2

    move v0, v5

    goto :goto_1

    .line 8
    :catch_1
    sget-object v5, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad taking-picture-zoom-max: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    .line 9
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v5, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->findBestMotZoomValue(Ljava/lang/CharSequence;I)I

    move-result v0

    :cond_3
    const-string v6, "mot-zoom-step"

    .line 11
    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    double-to-int v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    .line 13
    rem-int v6, v0, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v0, v6

    goto :goto_2

    :catch_2
    nop

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    if-eqz v5, :cond_7

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_3

    :cond_6
    int-to-double v5, v0

    div-double/2addr v5, v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    const-string v1, "taking-picture-zoom"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getCameraDisplayRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraDisplayRotation:I

    return v0
.end method

.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPreviewFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->previewFormat:I

    return v0
.end method

.method public getPreviewFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->previewFormat:I

    const-string v0, "preview-format"

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    .line 4
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default preview format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->previewFormat:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Screen resolution: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Camera resolution: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p3, v0, :cond_0

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 14
    iget-object p3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p2, Landroid/graphics/Point;->y:I

    :cond_0
    const-string p3, "preview-size-values"

    .line 15
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "preview-size-value"

    .line 16
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting preview size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    invoke-direct {p0, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->setFlash(Landroid/hardware/Camera$Parameters;)V

    .line 5
    invoke-direct {p0, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->setZoom(Landroid/hardware/Camera$Parameters;)V

    const/16 v1, 0x5a

    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 9
    rem-int/lit8 v4, v2, 0x5a

    if-nez v4, :cond_0

    add-int/lit16 v2, v2, 0x168

    .line 10
    rem-int/lit16 v2, v2, 0x168

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->setDisplayOrientation(Landroid/hardware/Camera;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_1
    const/16 v2, 0x10e

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    goto :goto_0

    :cond_3
    const/16 v2, 0x5a

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/lit16 v3, v3, 0x168

    sub-int/2addr v3, v2

    .line 16
    rem-int/lit16 v3, v3, 0x168

    .line 17
    invoke-virtual {p0, p1, v3}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->setDisplayOrientation(Landroid/hardware/Camera;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->setDisplayOrientation(Landroid/hardware/Camera;I)V

    .line 19
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setDisplayOrientation(Landroid/hardware/Camera;I)V
    .locals 6

    .line 1
    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->cameraDisplayRotation:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDisplayOrientation"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
