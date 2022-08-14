.class public final Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

.field private final decodeThread:Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

.field private state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;",
            "Ljava/util/List<",
            "Laru;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    .line 3
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderResultPointCallback;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getViewfinderView()Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderResultPointCallback;-><init>(Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Ljava/util/List;Ljava/lang/String;Lsru;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->decodeThread:Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object p2, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->startPreview()V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->startPreview()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->decodeThread:Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

    invoke-virtual {v1}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public forceRestartPreviewAndDecode()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->forceRestartPreviewAndDecode()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->scanSuccess(Landroid/os/Message;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->decodeThread:Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public quitSynchronously()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->DONE:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->decodeThread:Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->decodeThread:Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public scanSuccess(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->state:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler$State;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpru;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handleDecode(Lpru;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->stopPreview()V

    return-void
.end method
