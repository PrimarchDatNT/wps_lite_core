.class public Lm7b$l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PhotoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
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
    iput-object p1, p0, Lm7b$l;->a:Lm7b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm7b$l;->a:Lm7b;

    iget-boolean v0, p1, Lm7b;->d0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lm7b;->o(Lm7b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lm7b;->D(Lm7b;Z)Z

    .line 4
    :goto_0
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mStateCallback onClosed"

    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onClosed "

    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7b$l;->a:Lm7b;

    invoke-static {v0}, Lm7b;->z(Lm7b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iget-object p1, p0, Lm7b$l;->a:Lm7b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm7b;->q(Lm7b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDisconnected "

    invoke-static {p1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm7b$l;->a:Lm7b;

    invoke-static {p1}, Lm7b;->z(Lm7b;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    iget-object p1, p0, Lm7b$l;->a:Lm7b;

    iget-object p1, p1, Lm7b;->a:Landroid/os/Handler;

    const/16 v0, 0xe

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mStateCallback onError"

    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lm7b;->J()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError exception :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string p2, "ConfigureCameraFailed"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7b$l;->a:Lm7b;

    invoke-static {v0}, Lm7b;->z(Lm7b;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2
    iget-object v0, p0, Lm7b$l;->a:Lm7b;

    invoke-static {v0, p1}, Lm7b;->q(Lm7b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 3
    iget-object p1, p0, Lm7b$l;->a:Lm7b;

    iget-boolean v0, p1, Lm7b;->d0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lm7b;->A(Lm7b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lm7b;->B(Lm7b;)V

    .line 6
    iget-object p1, p0, Lm7b$l;->a:Lm7b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm7b;->D(Lm7b;Z)Z

    :goto_0
    return-void
.end method
