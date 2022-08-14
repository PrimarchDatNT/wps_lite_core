.class public final Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

.field private final mHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Leru;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final multiFormatReader:Lkru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;",
            "Ljava/util/List<",
            "Laru;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    .line 3
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->mHints:Ljava/util/Map;

    .line 4
    sget-object v0, Leru;->S:Leru;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lkru;

    invoke-direct {p2}, Lkru;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    .line 6
    invoke-virtual {p2, p1}, Lkru;->d(Ljava/util/Map;)V

    return-void
.end method

.method private decode([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->buildLuminanceSource([BII)Lcn/wps/moffice/extlibs/qrcode/camera/PlanarYUVLuminanceSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcru;

    new-instance p3, Losu;

    invoke-direct {p3, p1}, Losu;-><init>(Ljru;)V

    invoke-direct {p2, p3}, Lcru;-><init>(Lbru;)V

    .line 4
    invoke-direct {p0, p2}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->getRawResult(Lcru;)Lpru;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {p2}, Lkru;->reset()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "LuminanceSource got null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {p2}, Lkru;->reset()V

    .line 8
    throw p1

    .line 9
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {p1}, Lkru;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->activity:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method private getRawResult(Lcru;)Lpru;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Leru;->U:Leru;

    const-string v2, "GBK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {v3, v0}, Lkru;->d(Ljava/util/Map;)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {v3, p1}, Lkru;->c(Lcru;)Lpru;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lpru;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v4}, Lssu;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "SJIS"

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {v1, v0}, Lkru;->d(Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->multiFormatReader:Lkru;

    invoke-virtual {v0, p1}, Lkru;->c(Lcru;)Lpru;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/extlibs/qrcode/decoding/DecodeHandler;->decode([BII)V

    :goto_0
    return-void
.end method
