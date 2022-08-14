.class public Ldmh;
.super Lfmh$a;
.source "SimpleFetchStatusUiThreadListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 0

    return-void
.end method

.method public final Da(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmh$e;

    invoke-direct {v0, p0, p1}, Ldmh$e;-><init>(Ldmh;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final Yf(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmh$c;

    invoke-direct {v0, p0, p1}, Ldmh$c;-><init>(Ldmh;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public l7()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmh$d;

    invoke-direct {v0, p0}, Ldmh$d;-><init>(Ldmh;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmh$a;

    invoke-direct {v0, p0}, Ldmh$a;-><init>(Ldmh;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldmh$b;

    invoke-direct {v0, p0}, Ldmh$b;-><init>(Ldmh;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public q5(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
