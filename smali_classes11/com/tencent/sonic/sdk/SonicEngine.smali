.class public Lcom/tencent/sonic/sdk/SonicEngine;
.super Ljava/lang/Object;
.source "SonicEngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicEngine"

.field private static sInstance:Lcom/tencent/sonic/sdk/SonicEngine;


# instance fields
.field private final config:Lcom/tencent/sonic/sdk/SonicConfig;

.field private final preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/sonic/sdk/SonicSession;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/sonic/sdk/SonicSession;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

.field private final sessionCallback:Lcom/tencent/sonic/sdk/SonicSession$Callback;


# direct methods
.method private constructor <init>(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/tencent/sonic/sdk/SonicEngine$1;

    invoke-direct {v0, p0}, Lcom/tencent/sonic/sdk/SonicEngine$1;-><init>(Lcom/tencent/sonic/sdk/SonicEngine;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->sessionCallback:Lcom/tencent/sonic/sdk/SonicSession$Callback;

    .line 5
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    .line 6
    iput-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/sonic/sdk/SonicEngine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static declared-synchronized createInstance(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)Lcom/tencent/sonic/sdk/SonicEngine;
    .locals 2
    .param p0    # Lcom/tencent/sonic/sdk/SonicRuntime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/sonic/sdk/SonicConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/sonic/sdk/SonicEngine;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/sonic/sdk/SonicEngine;

    invoke-direct {v1, p0, p1}, Lcom/tencent/sonic/sdk/SonicEngine;-><init>(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)V

    sput-object v1, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;

    .line 3
    iget-boolean p0, p1, Lcom/tencent/sonic/sdk/SonicConfig;->AUTO_INIT_DB_WHEN_CREATE:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->initSonicDB()V

    .line 5
    :cond_0
    sget-object p0, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/sonic/sdk/SonicEngine;
    .locals 3

    const-class v0, Lcom/tencent/sonic/sdk/SonicEngine;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SonicEngine::createInstance() needs to be called before SonicEngine::getInstance()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private internalCreateSession(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p3, Lcom/tencent/sonic/sdk/SonicSessionConfig;->sessionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/sonic/sdk/QuickSonicSession;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/sonic/sdk/QuickSonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/sonic/sdk/StandardSonicSession;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/sonic/sdk/StandardSonicSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->sessionCallback:Lcom/tencent/sonic/sdk/SonicSession$Callback;

    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/SonicSession;->addSessionStateChangedCallback(Lcom/tencent/sonic/sdk/SonicSession$Callback;)Z

    .line 6
    iget-boolean p1, p3, Lcom/tencent/sonic/sdk/SonicSessionConfig;->AUTO_START_WHEN_CREATE:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->start()V

    :cond_1
    return-object v0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalCreateSession error:sessionId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is running now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SonicSdk_SonicEngine"

    invoke-virtual {p2, v0, p3, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized isGetInstanceAllowed()Z
    .locals 2

    const-class v0, Lcom/tencent/sonic/sdk/SonicEngine;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/sonic/sdk/SonicEngine;->sInstance:Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isSessionAvailable(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getLastSonicUnavailableTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionId("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is unavailable and unavailable time until "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SonicSdk_SonicEngine"

    invoke-virtual {v2, v0, v3, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private lookupSession(Lcom/tencent/sonic/sdk/SonicSessionConfig;Ljava/lang/String;Z)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSession;

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    invoke-virtual {p1, v2}, Lcom/tencent/sonic/sdk/SonicSessionConfig;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/sonic/sdk/SonicSession;->createdTime:J

    sub-long/2addr v2, v4

    iget-object p1, v0, Lcom/tencent/sonic/sdk/SonicSession;->config:Lcom/tencent/sonic/sdk/SonicSessionConfig;

    iget-wide v4, p1, Lcom/tencent/sonic/sdk/SonicSessionConfig;->PRELOAD_SESSION_EXPIRED_TIME:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const/4 p3, 0x6

    invoke-virtual {p1, p3}, Lcom/tencent/sonic/sdk/SonicRuntime;->shouldLog(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lookupSession error:sessionId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is expired."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SonicSdk_SonicEngine"

    invoke-virtual {p1, v3, p3, v2}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cleanCache()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanCache: remove all preload sessions, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/sonic/sdk/SonicSession;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v1, "SonicSdk_SonicEngine"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanCache fail, running session map\'s size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    const-string v3, "cleanCache: remove all sessions cache."

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicUtils;->removeAllSessionCache()Z

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

.method public declared-synchronized cleanResourceCache()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicUtils;->removeAllResourceCache()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/sonic/sdk/SonicSessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSonicAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    invoke-static {p1, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/sonic/sdk/SonicEngine;->lookupSession(Lcom/tencent/sonic/sdk/SonicSessionConfig;Ljava/lang/String;Z)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/sonic/sdk/SonicSession;->setIsPreload(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSessionAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->internalCreateSession(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string p2, "SonicSdk_SonicEngine"

    const/4 v0, 0x6

    const-string v1, "createSession fail for sonic service is unavailable!"

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getConfig()Lcom/tencent/sonic/sdk/SonicConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    return-object v0
.end method

.method public initSonicDB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicDBHelper;->createInstance(Landroid/content/Context;)Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public isSonicAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicDBHelper;->isUpgrading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized preCreateSession(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/sonic/sdk/SonicSessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSonicAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p2, Lcom/tencent/sonic/sdk/SonicSessionConfig;->IS_ACCOUNT_RELATED:Z

    invoke-static {p1, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->makeSessionId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/sonic/sdk/SonicEngine;->lookupSession(Lcom/tencent/sonic/sdk/SonicSessionConfig;Ljava/lang/String;Z)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string p2, "SonicSdk_SonicEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preCreateSession\uff1asessionId("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is already in preload pool."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    iget v4, v4, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    if-ge v3, v4, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/SonicEngine;->isSessionAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicRuntime;->isNetworkValid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/sonic/sdk/SonicEngine;->internalCreateSession(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSessionConfig;)Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string p2, "SonicSdk_SonicEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create id("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fail for preload size is bigger than "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->config:Lcom/tencent/sonic/sdk/SonicConfig;

    iget v0, v0, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string p2, "SonicSdk_SonicEngine"

    const-string v0, "preCreateSession fail for sonic service is unavailable!"

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSessionCache(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicSession;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->preloadSessionPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionId("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") removeSessionCache: remove preload session."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runningSessionHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v2, "SonicSdk_SonicEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionId("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") removeSessionCache success."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->removeSessionCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/SonicEngine;->runtime:Lcom/tencent/sonic/sdk/SonicRuntime;

    const-string v1, "SonicSdk_SonicEngine"

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionId("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") removeSessionCache fail: session is running."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/sonic/sdk/SonicRuntime;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public trimSonicCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->checkAndTrimCache()V

    .line 2
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicFileUtils;->checkAndTrimResourceCache()V

    return-void
.end method
