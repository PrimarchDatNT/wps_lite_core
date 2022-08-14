.class public Lcom/unity3d/services/ads/load/LoadModule;
.super Ljava/lang/Object;
.source "LoadModule.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;
    }
.end annotation


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static volatile _lastStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

.field private static _waitLoadStatus:Landroid/os/ConditionVariable;

.field private static instance:Lcom/unity3d/services/ads/load/LoadModule;


# instance fields
.field private _executorService:Ljava/util/concurrent/ExecutorService;

.field private _handler:Landroid/os/Handler;

.field private _loadCallback:Ljava/lang/reflect/Method;

.field private final _loadEventBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;",
            ">;"
        }
    .end annotation
.end field

.field private final _loadListeners:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->ERROR:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    sput-object v0, Lcom/unity3d/services/ads/load/LoadModule;->_lastStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    :try_start_0
    const-class v0, Lcom/unity3d/services/ads/load/LoadModule;

    const-string v1, "loadCallback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadCallback:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadCallback:Ljava/lang/reflect/Method;

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_handler:Landroid/os/Handler;

    .line 8
    sget-object v0, Lcom/unity3d/services/ads/load/LoadModule;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/load/LoadModule;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/load/LoadModule;->runLoadRequest(Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V

    return-void
.end method

.method private createLoadEvent(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v9, Lcom/unity3d/services/ads/load/LoadModule$5;

    invoke-direct {v9, p0, p1, v0}, Lcom/unity3d/services/ads/load/LoadModule$5;-><init>(Lcom/unity3d/services/ads/load/LoadModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v10, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v7

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;-><init>(Lcom/unity3d/services/ads/load/LoadModule;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/Runnable;J)V

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_handler:Landroid/os/Handler;

    sget-object p2, Lcom/unity3d/services/ads/load/LoadModule;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getNoFillTimeout()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v10

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static getInstance()Lcom/unity3d/services/ads/load/LoadModule;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/load/LoadModule;->instance:Lcom/unity3d/services/ads/load/LoadModule;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/unity3d/services/ads/load/LoadModule;

    invoke-direct {v1, v0}, Lcom/unity3d/services/ads/load/LoadModule;-><init>(Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;)V

    sput-object v1, Lcom/unity3d/services/ads/load/LoadModule;->instance:Lcom/unity3d/services/ads/load/LoadModule;

    .line 4
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/load/LoadModule;->instance:Lcom/unity3d/services/ads/load/LoadModule;

    return-object v0
.end method

.method private declared-synchronized load(Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadCallback:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "listenerId"

    .line 13
    iget-object v2, p1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listenerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "placementId"

    .line 14
    iget-object v2, p1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 15
    iget-wide v2, p1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->ERROR:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    sput-object p1, Lcom/unity3d/services/ads/load/LoadModule;->_lastStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 17
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    sput-object p1, Lcom/unity3d/services/ads/load/LoadModule;->_waitLoadStatus:Landroid/os/ConditionVariable;

    .line 18
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    const-string v1, "webview"

    const-string v2, "load"

    iget-object v3, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadCallback:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p1, v1, v2, v3, v5}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lcom/unity3d/services/ads/load/LoadModule;->_waitLoadStatus:Landroid/os/ConditionVariable;

    sget-object v0, Lcom/unity3d/services/ads/load/LoadModule;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/unity3d/services/ads/load/LoadModule;->_waitLoadStatus:Landroid/os/ConditionVariable;

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/unity3d/services/core/request/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/ISDKMetrics;

    move-result-object v0

    const-string v1, "native_load_callback_failed"

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/ISDKMetrics;->sendEvent(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/unity3d/services/ads/load/LoadModule;->_lastStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0

    return v4

    .line 23
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Callback for load request was not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static loadCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/load/LoadModule;->_waitLoadStatus:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/unity3d/services/ads/load/LoadModule;->_lastStatus:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 3
    sget-object p0, Lcom/unity3d/services/ads/load/LoadModule;->_waitLoadStatus:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method private runLoadRequest(Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/load/LoadModule;->load(Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to send load request to WebView"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->placementId:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listenerId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/load/LoadModule;->sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/load/LoadModule;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/ads/load/LoadModule$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/unity3d/services/ads/load/LoadModule$1;-><init>(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/load/LoadModule;->createLoadEvent(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/unity3d/services/ads/load/LoadModule$2;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/ads/load/LoadModule$2;-><init>(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p2, p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listenerId:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/load/LoadModule;->sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    new-array v0, p2, [Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 6
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->placementId:Ljava/lang/String;

    iget-object v1, v1, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listenerId:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/ads/load/LoadModule;->sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onSdkInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    .line 3
    iget-object v2, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadEventBuffer:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/services/ads/load/LoadModule$6;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/services/ads/load/LoadModule$6;-><init>(Lcom/unity3d/services/ads/load/LoadModule;[Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public sendAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_handler:Landroid/os/Handler;

    iget-object v1, p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/unity3d/services/ads/load/LoadModule$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/unity3d/services/ads/load/LoadModule$4;-><init>(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendAdLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/load/LoadModule;->_loadListeners:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/load/LoadModule;->_handler:Landroid/os/Handler;

    iget-object v1, p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object p2, p2, Lcom/unity3d/services/ads/load/LoadModule$LoadEventState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/unity3d/services/ads/load/LoadModule$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/unity3d/services/ads/load/LoadModule$3;-><init>(Lcom/unity3d/services/ads/load/LoadModule;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
