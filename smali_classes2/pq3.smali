.class public Lpq3;
.super Ljava/lang/Object;
.source "TransformLocalWPSDriveTookit.java"


# instance fields
.field public a:Lty6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpq3;->a:Lty6;

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->J()Lty6;

    move-result-object v0

    iput-object v0, p0, Lpq3;->a:Lty6;

    .line 4
    invoke-interface {v0}, Lty6;->k0()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq3;->a:Lty6;

    invoke-interface {v0, p1, p2, p3}, Lty6;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpq3;->a:Lty6;

    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Runnable;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpq3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v7, v0, [Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v0, p0, Lpq3;->a:Lty6;

    new-instance v9, Lpq3$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lpq3$a;-><init>(Lpq3;Ljava/lang/String;[Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v9}, Lty6;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V

    .line 4
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v7, p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "must in sub thread."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq3;->a:Lty6;

    invoke-interface {v0}, Lty6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq3;->a:Lty6;

    invoke-interface {v0, p1, p2}, Lty6;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V

    return-void
.end method
