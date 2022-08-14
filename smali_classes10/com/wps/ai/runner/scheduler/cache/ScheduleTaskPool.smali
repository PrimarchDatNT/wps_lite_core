.class public Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;
.super Ljava/lang/Object;
.source "ScheduleTaskPool.java"


# static fields
.field private static mInstance:Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;


# instance fields
.field private mTaskPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static instance()Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;
    .locals 2

    .line 1
    sget-object v0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mInstance:Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mInstance:Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    invoke-direct {v1}, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;-><init>()V

    sput-object v1, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mInstance:Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

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
    sget-object v0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mInstance:Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;

    return-object v0
.end method


# virtual methods
.method public cacheTask2Pool(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Local cache pool not inited."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCachedTaskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/scheduler/cache/ScheduleTaskPool;->mTaskPool:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
