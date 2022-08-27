.class public final Lqf5;
.super Ljava/lang/Object;
.source "DevelopBridge.java"


# static fields
.field public static volatile a:Lrf5;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lrf5;
    .locals 2

    .line 1
    const-class v0, Lqf5;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lqf5;->a:Lrf5;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lrf5;)V
    .locals 1

    .line 1
    const-class v0, Lqf5;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lqf5;->a:Lrf5;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
