.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$800(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->updateZoom(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
