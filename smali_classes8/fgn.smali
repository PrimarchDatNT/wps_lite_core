.class public Lfgn;
.super Ljava/lang/Object;
.source "SdkApiMgr.java"


# static fields
.field public static volatile a:Lggn;

.field public static volatile b:Ljgn;

.field public static volatile c:Logn;

.field public static volatile d:Lmin;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lggn;
    .locals 2

    .line 1
    sget-object v0, Lfgn;->a:Lggn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfgn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfgn;->a:Lggn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lggn;

    invoke-direct {v1}, Lggn;-><init>()V

    sput-object v1, Lfgn;->a:Lggn;

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
    sget-object v0, Lfgn;->a:Lggn;

    return-object v0
.end method

.method public static b()Ljgn;
    .locals 2

    .line 1
    sget-object v0, Lfgn;->b:Ljgn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfgn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfgn;->b:Ljgn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljgn;

    invoke-direct {v1}, Ljgn;-><init>()V

    sput-object v1, Lfgn;->b:Ljgn;

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
    sget-object v0, Lfgn;->b:Ljgn;

    return-object v0
.end method

.method public static c()Logn;
    .locals 2

    .line 1
    sget-object v0, Lfgn;->c:Logn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfgn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfgn;->c:Logn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Logn;

    invoke-direct {v1}, Logn;-><init>()V

    sput-object v1, Lfgn;->c:Logn;

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
    sget-object v0, Lfgn;->c:Logn;

    return-object v0
.end method

.method public static d(Llgn;)Logn;
    .locals 1

    .line 1
    new-instance v0, Lmgn;

    invoke-direct {v0, p0}, Lmgn;-><init>(Llgn;)V

    return-object v0
.end method

.method public static e()Lmin;
    .locals 2

    .line 1
    sget-object v0, Lfgn;->d:Lmin;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfgn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfgn;->d:Lmin;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmin;

    invoke-direct {v1}, Lmin;-><init>()V

    sput-object v1, Lfgn;->d:Lmin;

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
    sget-object v0, Lfgn;->d:Lmin;

    return-object v0
.end method

.method public static f()Lpjn;
    .locals 1

    .line 1
    invoke-static {}, Lpjn;->J()Lpjn;

    move-result-object v0

    return-object v0
.end method
