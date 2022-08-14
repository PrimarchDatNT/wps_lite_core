.class public final Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;
.super Ljava/lang/Thread;
.source "DecodeThread.java"


# static fields
.field public static final BARCODE_BITMAP:Ljava/lang/String; = "barcode_bitmap"


# instance fields
.field private final activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

.field private handler:Landroid/os/Handler;

.field private final handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDecodeFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Ljava/util/List;Ljava/lang/String;Lsru;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;",
            "Ljava/util/List<",
            "Laru;",
            ">;",
            "Ljava/lang/String;",
            "Lsru;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->mDecodeFormatList:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->mDecodeFormatList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->handler:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeThread;->handlerInitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
