.class public Loq3;
.super Ljava/lang/Object;
.source "BackLocalUploadController.java"


# instance fields
.field public a:Lpq3;

.field public b:Lqq3;

.field public c:Lfq3;

.field public volatile d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loq3;->a:Lpq3;

    .line 3
    iput-object v0, p0, Loq3;->b:Lqq3;

    .line 4
    iput-object v0, p0, Loq3;->c:Lfq3;

    .line 5
    iput-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    iput-object v0, p0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iput-object v0, p0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Loq3;->h:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Loq3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lpq3;

    invoke-direct {v0}, Lpq3;-><init>()V

    iput-object v0, p0, Loq3;->a:Lpq3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Loq3$f;

    invoke-direct {v0, p0}, Loq3$f;-><init>(Loq3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loq3;->a:Lpq3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TransformLocalSaveConstant"

    const-string v1, "createAndUpdateFolder start"

    .line 2
    invoke-static {v0, v1}, Lip6;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Loq3;->a:Lpq3;

    invoke-virtual {v0}, Lpq3;->d()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Loq3;->a:Lpq3;

    new-instance v2, Loq3$a;

    invoke-direct {v2, p0}, Loq3$a;-><init>(Loq3;)V

    invoke-virtual {v1, v0, p1, v2}, Lpq3;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Runnable;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Loq3;->a:Lpq3;

    new-instance v2, Loq3$b;

    invoke-direct {v2, p0}, Loq3$b;-><init>(Loq3;)V

    invoke-virtual {v1, v0, p1, v2}, Lpq3;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iget-object p1, p0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Loq3;->n()V

    .line 9
    iget-object p1, p0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Loq3;->c:Lfq3;

    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lfq3;->finishCreateAndUpdateFolder(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Loq3;->p()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    iget-object v1, p0, Loq3;->b:Lqq3;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lqq3;->a()V

    .line 6
    :cond_1
    iput-object v0, p0, Loq3;->b:Lqq3;

    .line 7
    iget-object v1, p0, Loq3;->a:Lpq3;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lpq3;->b()V

    .line 9
    :cond_2
    iput-object v0, p0, Loq3;->a:Lpq3;

    .line 10
    iput-object v0, p0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 11
    iput-object v0, p0, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object v0, p0, Loq3;->h:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Loq3;->c:Lfq3;

    .line 14
    iput-object v0, p0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object v0, p0, Loq3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iput-object v0, p0, Loq3;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Loq3;->e(Ljava/lang/String;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfoV3;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    if-eqz v1, :cond_0

    const-string v0, "0"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lfq3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loq3;->c:Lfq3;

    .line 2
    new-instance v0, Lqq3;

    invoke-direct {v0, p1}, Lqq3;-><init>(Lfq3;)V

    iput-object v0, p0, Loq3;->b:Lqq3;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Loq3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lfnb;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Loq3;->j()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Loq3;->l()V

    .line 4
    :goto_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lp08;->a()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lfnb;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Loq3$d;

    invoke-direct {v0, p0}, Loq3$d;-><init>(Loq3;)V

    new-instance v1, Loq3$e;

    invoke-direct {v1, p0}, Loq3$e;-><init>(Loq3;)V

    invoke-static {p1, v0, v1}, Lgq3;->k(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Loq3;->l()V

    goto :goto_1

    :cond_3
    const/16 p1, -0x3e7

    const-string v0, "the network error"

    .line 9
    invoke-static {v1, p1, v0}, Lhq3$a;->h(IILjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Loq3;->p()V

    :cond_4
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq3;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loq3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Loq3;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loq3;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3;->j:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "create_back_up_folder"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_1
    iget-object v0, p0, Loq3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 6
    :try_start_1
    iget-object v1, p0, Loq3;->c:Lfq3;

    const/4 v2, 0x3

    .line 7
    invoke-interface {v1, v2, v0}, Lfq3;->startUploadingProgressBack(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loq3;->f:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Loq3;->a:Lpq3;

    iget-object v2, p0, Loq3;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    new-instance v3, Loq3$c;

    invoke-direct {v3, p0, v0}, Loq3$c;-><init>(Loq3;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lpq3;->f(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_local_file_uploaded_to_cloud_toast_errmsg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    :try_start_0
    iget-object v0, p0, Loq3;->c:Lfq3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfq3;->backToHomeActivity()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Loq3;->c:Lfq3;

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Loq3;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "create_back_up_folder"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Loq3;->c:Lfq3;

    invoke-interface {v1, v0}, Lfq3;->tryUploadedOneMoreChance(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
