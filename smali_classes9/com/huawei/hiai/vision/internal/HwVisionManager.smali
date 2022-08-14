.class public Lcom/huawei/hiai/vision/internal/HwVisionManager;
.super Ljava/lang/Object;
.source "HwVisionManager.java"


# static fields
.field private static final CLS_NAME:Ljava/lang/String; = "com.huawei.hiai.vision.hwvisionservice.server.HwVisionService"

.field private static final PKG_NAME:Ljava/lang/String; = "com.huawei.hiai"

.field private static final TAG:Ljava/lang/String; = "HwVisionManager"

.field private static final VISION_SERVICE:Ljava/lang/String; = "com.huawei.hiai.vision.hwvisionservice"

.field private static volatile sInstance:Lcom/huawei/hiai/vision/internal/HwVisionManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentServerAPILevel:I

.field private mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

.field private sHwVisionService:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mCurrentServerAPILevel:I

    .line 3
    new-instance v0, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager$1;-><init>(Lcom/huawei/hiai/vision/internal/HwVisionManager;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/internal/HwVisionManager;)Lcom/huawei/hiai/vision/visionkit/IHwVisionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sHwVisionService:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/hiai/vision/internal/HwVisionManager;Lcom/huawei/hiai/vision/visionkit/IHwVisionService;)Lcom/huawei/hiai/vision/visionkit/IHwVisionService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sHwVisionService:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/internal/HwVisionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mCurrentServerAPILevel:I

    return p0
.end method

.method public static synthetic access$102(Lcom/huawei/hiai/vision/internal/HwVisionManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mCurrentServerAPILevel:I

    return p1
.end method

.method public static synthetic access$200(Lcom/huawei/hiai/vision/internal/HwVisionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->notifyServiceIsConnected()V

    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/hiai/vision/internal/HwVisionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->notifyServiceDisconnected()V

    return-void
.end method

.method private declared-synchronized connectBinderService()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hiai"

    const-string v3, "com.huawei.hiai.vision.hwvisionservice.server.HwVisionService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HwVisionManager"

    const-string v2, "to call bindService com.huawei.hiai"

    .line 4
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    const-string v1, "HwVisionManager"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectBinderService bindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->notifyServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sInstance:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/huawei/hiai/vision/internal/HwVisionManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sInstance:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hiai/vision/internal/HwVisionManager;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/internal/HwVisionManager;-><init>()V

    sput-object v1, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sInstance:Lcom/huawei/hiai/vision/internal/HwVisionManager;

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
    sget-object v0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sInstance:Lcom/huawei/hiai/vision/internal/HwVisionManager;

    return-object v0
.end method

.method private notifyServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceDisconnect()V

    :cond_0
    return-void
.end method

.method private notifyServiceIsConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceConnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sHwVisionService:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentServerAPILevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mCurrentServerAPILevel:I

    return v0
.end method

.method public getHwVisionService()Lcom/huawei/hiai/vision/visionkit/IHwVisionService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sHwVisionService:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    return-object v0
.end method

.method public getServerState()Ljava/lang/String;
    .locals 4

    const-string v0, "HwVisionManager"

    const-string v1, "getServerState"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getHwVisionService()Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->getServerState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServerState error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "unknown!"

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 4

    const-string v0, "HwVisionManager"

    const-string v1, "getVersionInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->getHwVisionService()Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->getVersionInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVersionInfo error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "wrong version"

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    .line 3
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->sHwVisionService:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->notifyServiceIsConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManager;->connectBinderService()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unBindService()V
    .locals 3

    const-string v0, "HwVisionManager"

    const-string v1, "unbind service"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/hiai/vision/internal/HwVisionManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "unbind service connection error. mContext|serviceConnection is null"

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
