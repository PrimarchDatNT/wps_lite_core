.class public Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$HonorKobScanFrame;
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
    name = "HonorKobScanFrame"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle$HonorKobScanFrame;->this$0:Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFramingRect(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    div-int/lit8 v0, p1, 0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x5

    :goto_1
    sub-int/2addr p1, v0

    .line 3
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v0

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    add-int v2, p1, v0

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
