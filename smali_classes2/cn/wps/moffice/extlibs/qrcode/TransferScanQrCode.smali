.class public Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;
.super Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;
.source "TransferScanQrCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "TransferScanQrCode"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;-><init>(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$1;)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    return-void
.end method


# virtual methods
.method public createViewfinderView(Landroid/content/Context;)Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onSurfaceChangedException()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->updateView()V

    .line 2
    sget-boolean v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->TAG:Ljava/lang/String;

    const-string v1, "TransferScanQrCode--onSurfaceChangedException."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public restartCameraPreView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$100(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$100(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {v1}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$200(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$300(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {v3}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$400(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->restartCameraPreViewImpl(Landroid/view/SurfaceHolder;III)V

    .line 5
    sget-boolean v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransferScanQrCode--restartCameraPreView : format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {v2}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$200(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$102(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {p1, p2}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$202(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;I)I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {p1, p3}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$302(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;I)I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->mSurfaceValue:Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;

    invoke-static {p1, p4}, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;->access$402(Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode$SurfaceValue;I)I

    .line 6
    sget-boolean p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransferScanQrCode--surfaceChanged : width = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " , height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    sget-boolean p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->TAG:Ljava/lang/String;

    const-string v0, "TransferScanQrCode--surfaceCreated."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    sget-boolean p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcn/wps/moffice/extlibs/qrcode/TransferScanQrCode;->TAG:Ljava/lang/String;

    const-string v0, "TransferScanQrCode--surfaceDestroyed."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
