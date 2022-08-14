.class public Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;
.super Ljava/lang/Object;
.source "UpgradeStrategyManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpgradeStrategyManager"

.field public static final UPDATE_FROM_CLIENT_APP:I = 0x2

.field public static final UPDATE_FROM_SETTINGS:I = 0x1

.field private static volatile sInstance:Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;


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

.method public static getInstance()Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;

    invoke-direct {v1}, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;-><init>()V

    sput-object v1, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;

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
    sget-object v0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->sInstance:Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;

    return-object v0
.end method


# virtual methods
.method public checkAppUpdate(Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeIndicator;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "checkAppUpdate"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->getUpgradeStrategy()Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;->checkAppUpdate(Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeIndicator;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAppUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getUpgradeStrategy()Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->mCoreService:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/huawei/hiai/pdk/pluginbridge/ICoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/pluginbridge/ICoreService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Lcom/huawei/hiai/pdk/pluginbridge/ICoreService;->getUpgradeStrategyBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5
    invoke-static {v0}, Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpgradeStrategy "

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

.method public setCoreService(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->mCoreService:Landroid/os/IBinder;

    return-void
.end method

.method public updateApp(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->TAG:Ljava/lang/String;

    const-string v1, "updateApp"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->getUpgradeStrategy()Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;->updateApp(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/huawei/hiai/pdk/upgradestrategy/UpgradeStrategyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateApp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
