.class public Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;
.super Ljava/lang/Object;
.source "CloudStrategyManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudStrategyManager"

.field private static volatile sInstance:Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;


# instance fields
.field private mCoreService:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;

    invoke-direct {v1}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;-><init>()V

    sput-object v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;

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
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;

    return-object v0
.end method


# virtual methods
.method public getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->mCoreService:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hiai/pdk/pluginbridge/ICoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/pluginbridge/ICoreService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Lcom/huawei/hiai/pdk/pluginbridge/ICoreService;->getCloudStrategyBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    invoke-static {v0}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReportCore "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public grsAsyncProcess(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/cloudstrategy/grs/IGrsCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "grsAsyncProcess"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->grsInit()V

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->grsAsyccQueryUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/cloudstrategy/grs/IGrsCallback;)V

    const-string p1, "grsAsyncProcess ok"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "grsAsyncProcess "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public grsClear()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "grsClear"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->grsClear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grsClear "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public grsInit()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "grsInit"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->grsInit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grsInit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public grsSyncProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "grsSynProcess"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->grsInit()V

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->grsSyncQueryUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "grsSynProcess ok"

    .line 5
    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grsSyncProcess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "post"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public postContainsMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "postContainsMap"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->postContainsMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postContainsMap "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public resetOKHttpClient()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "resetOKHttpClient"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->getCloudStrategy()Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/hiai/pdk/cloudstrategy/ICloudStrategy;->resetOKHttpClient()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetOKHttpClient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setCoreService(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/cloudstrategy/CloudStrategyManager;->mCoreService:Landroid/os/IBinder;

    return-void
.end method
