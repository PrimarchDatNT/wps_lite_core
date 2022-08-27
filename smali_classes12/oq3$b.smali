.class public Loq3$b;
.super Ljava/lang/Object;
.source "BackLocalUploadController.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq3;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Loq3;


# direct methods
.method public constructor <init>(Loq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3$b;->B:Loq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq3$b;->B:Loq3;

    iput-object p1, v0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    iget-object p1, v0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Loq3;->n()V

    .line 4
    iget-object p1, p0, Loq3$b;->B:Loq3;

    iget-object p1, p1, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :try_start_0
    iget-object p1, p0, Loq3$b;->B:Loq3;

    iget-object v0, p1, Loq3;->c:Lfq3;

    iget-object p1, p1, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lfq3;->finishCreateAndUpdateFolder(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, p1}, Loq3$b;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loq3$b;->B:Loq3;

    invoke-virtual {p1}, Loq3;->p()V

    return-void
.end method
