.class public Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;
.super Ljava/lang/Object;
.source "HwVisionManagerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$InstanceGetter;
    }
.end annotation


# static fields
.field private static final CLS_NAME:Ljava/lang/String; = "com.huawei.hiai.plugin.PluginService"

.field private static final PKG_NAME:Ljava/lang/String; = "com.huawei.hiai"

.field private static final TAG:Ljava/lang/String; = "HwVisionManagerPlugin"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHealthService:Landroid/os/IBinder;

.field private mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;

    invoke-direct {v0, p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;-><init>(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)V

    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)Lcom/huawei/hiai/pdk/pluginservice/IPluginService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;Lcom/huawei/hiai/pdk/pluginservice/IPluginService;)Lcom/huawei/hiai/pdk/pluginservice/IPluginService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mHealthService:Landroid/os/IBinder;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->notifyServiceIsConnected()V

    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->notifyServiceDisconnected()V

    return-void
.end method

.method private connectService()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.huawei.hiai"

    const-string v3, "com.huawei.hiai.plugin.PluginService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HwVisionManagerPlugin"

    const-string v2, "to call bindService com.huawei.hiai"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectBinderService bindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getInstance()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin$InstanceGetter;->access$500()Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;

    move-result-object v0

    return-object v0
.end method

.method private notifyServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceDisconnect()V

    :cond_0
    return-void
.end method

.method private notifyServiceIsConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceConnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    .line 3
    iput-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;
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

.method public getHealthService()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->connectService()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mHealthService:Landroid/os/IBinder;

    return-object v0
.end method

.method public getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->connectService()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    return-object v0
.end method

.method public getRemoteClassLoader(I)Ljava/lang/ClassLoader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getPluginService()Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    move-result-object v0

    const-string v1, "HwVisionManagerPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "getRemoteClassLoader, pluginService is null"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hiai/pdk/pluginservice/IPluginService;->getPluginName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemoteClassLoader, RemoteException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "getRemoteClassLoader, pluginName is empty"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->getRemoteContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "getRemoteClassLoader, context is null"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemoteClassLoader, NameNotFoundException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2
.end method

.method public getRemoteContext()Landroid/content/Context;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mContext:Landroid/content/Context;

    const-string v1, "com.huawei.hiai"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create getRemoteContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwVisionManagerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mServiceConnectionStatusCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    .line 3
    iget-object p1, p0, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->mService:Lcom/huawei/hiai/pdk/pluginservice/IPluginService;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->notifyServiceIsConnected()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hiai/vision/internal/HwVisionManagerPlugin;->connectService()Z

    move-result p1

    return p1
.end method
