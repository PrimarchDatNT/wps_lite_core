.class public final Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;
.super Ljava/lang/Object;
.source "WiFiBackUploadManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x9
.end annotation


# static fields
.field public static final NEXT:Ljava/lang/String; = "next"

.field public static final QUIT:Ljava/lang/String; = "quit"

.field private static final SYNC:[B

.field private static final TAG:Ljava/lang/String; = "WiFiBackUploadManager"

.field private static mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;


# instance fields
.field public isFolderCreated:Z

.field public mBackUploadLocalService:Leq3;

.field public mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Lkq3;

.field public mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mIsBinding:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field public mStubCallBack:Lfq3$a;

.field public mTempFile:Ljava/lang/String;

.field public mTransferFlag:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->SYNC:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mIsBinding:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTransferFlag:Ljava/util/concurrent/BlockingQueue;

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->isFolderCreated:Z

    .line 8
    new-instance v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$2;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$5;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mStubCallBack:Lfq3$a;

    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "transfer file"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandler:Landroid/os/Handler;

    .line 14
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->tryToConnection(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->executeTask()V

    return-void
.end method

.method private addQuitFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTransferFlag:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "quit"

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->SYNC:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    invoke-direct {v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;-><init>()V

    sput-object v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    return-object v0
.end method

.method private invokeLocalDataCallback()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mCallback:Lkq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkq3;->ln()V

    :cond_0
    return-void
.end method

.method private invokeNewAddFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mCallback:Lkq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkq3;->pe()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addTask(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkSpaceWhenUploadFail(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getmTempFile()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;

    invoke-direct {v3, p0, p1, v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$4;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;ILjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager;->requestSpaceAvaivalble(Ljava/util/ArrayList;Lcn/wps/moffice/common/comptexit/radar/view/controller/MemorySpaceManager$IMemorySpace;)V

    :cond_0
    return-void
.end method

.method public executeTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$3;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized getFoldCreatedStatus()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->isFolderCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getmTempFile()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTempFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initUploading(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljq3;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lhq3$a;->a()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_cloud_backup:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager$1;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;ZLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized isBlockFileQueueEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBlockFileQueue:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runNext()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTransferFlag:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    const-string v1, "next"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFoldCreatedStatus(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->isFolderCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTempFile(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mTempFile:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryToConnection(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mBackUploadLocalService:Leq3;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mIsBinding:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.common.comptexit.view.controller.BackLocalUploadServices"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path_from"

    const-string v2, "wifi_auto"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public uninit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->addQuitFlag()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    if-eqz v0, :cond_1

    .line 7
    sput-object v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mWiFiBackUploadManager:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    :cond_1
    return-void
.end method

.method public wifiStatusChange()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->mCallback:Lkq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkq3;->co()V

    :cond_0
    return-void
.end method
