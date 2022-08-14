.class public Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$OriginalScanFrame;
.super Ljava/lang/Object;
.source "ScanFrameRectangle.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$ScanFrameImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OriginalScanFrame"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$OriginalScanFrame;->this$0:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFramingRect(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x320

    const/16 v2, 0xf0

    if-ge v0, v2, :cond_0

    const/16 v0, 0xf0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/16 v0, 0x320

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_2

    const/16 v1, 0xf0

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 2
    :goto_1
    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 5
    :cond_4
    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x5

    .line 6
    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    invoke-direct {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
