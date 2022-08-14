.class public Lm7b$m;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PhotoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$m;->a:Lm7b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConfigureFailed exception and reopen camera"

    invoke-static {p1, v0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "ConfigureCameraFailed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    invoke-static {p1}, Lm7b;->L(Lm7b;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7b$m;->a:Lm7b;

    iget-boolean v1, v0, Lm7b;->d0:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lm7b;->A(Lm7b;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lm7b;->F(Lm7b;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 4
    iget-object v0, p0, Lm7b$m;->a:Lm7b;

    invoke-static {v0, p1}, Lm7b;->x(Lm7b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    invoke-static {p1}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    invoke-static {p1}, Lm7b;->i(Lm7b;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    invoke-static {p1}, Lm7b;->C(Lm7b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    invoke-static {p1}, Lm7b;->v(Lm7b;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lm7b$m;->a:Lm7b;

    invoke-static {v0}, Lm7b;->E(Lm7b;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lm7b$m;->a:Lm7b;

    iget-object v2, v2, Lm7b;->x0:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 13
    :cond_1
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    iget-object p1, p1, Lm7b;->a:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object p1, p0, Lm7b$m;->a:Lm7b;

    iget-object p1, p1, Lm7b;->a:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureSession()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCaptureSession in exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ConfigureCameraFailed"

    invoke-virtual {p1, v1, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method
