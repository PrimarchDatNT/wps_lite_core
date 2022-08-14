.class public final Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

.field private previewHandler:Landroid/os/Handler;

.field private previewMessage:I

.field private final useOneShotPreviewCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->useOneShotPreviewCallback:Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->configManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->useOneShotPreviewCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 5
    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->previewMessage:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    iput-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->TAG:Ljava/lang/String;

    const-string p2, "Got preview callback, but no handler for it"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcn/wps/moffice/extlibs/qrcode/camera/PreviewCallback;->previewMessage:I

    return-void
.end method
