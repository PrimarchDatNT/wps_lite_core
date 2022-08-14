.class public Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;
.super Ljava/lang/Object;
.source "ScanFrameRectangle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;,
        Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$HonorKobScanFrame;,
        Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$OriginalScanFrame;
    }
.end annotation


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x320

.field private static final MAX_FRAME_WIDTH:I = 0x320

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0


# instance fields
.field private mScanFrame:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;->isHonorKob()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$HonorKobScanFrame;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$HonorKobScanFrame;-><init>(Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;->mScanFrame:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$OriginalScanFrame;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$OriginalScanFrame;-><init>(Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;->mScanFrame:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;

    :goto_0
    return-void
.end method

.method private isHonorKob()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kob2-w09hn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getRect(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;->mScanFrame:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;->getFramingRect(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
