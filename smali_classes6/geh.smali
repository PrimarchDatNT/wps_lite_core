.class public final Lgeh;
.super Landroid/os/HandlerThread;
.source "UsageLooperThread.java"


# static fields
.field public static volatile B:Lgeh;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "usage_stat_handler_thread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static a()Lgeh;
    .locals 2

    .line 1
    sget-object v0, Lgeh;->B:Lgeh;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgeh;->B:Lgeh;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lgeh;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgeh;->B:Lgeh;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lgeh;->B:Lgeh;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lgeh;

    invoke-direct {v1}, Lgeh;-><init>()V

    sput-object v1, Lgeh;->B:Lgeh;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lgeh;->B:Lgeh;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
