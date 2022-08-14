.class public Llin;
.super Ljava/lang/Object;
.source "ThirdPartApiMgr.java"


# static fields
.field public static volatile a:Lrin;

.field public static volatile b:Lpin;

.field public static volatile c:Loin;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loin;
    .locals 2

    .line 1
    sget-object v0, Llin;->c:Loin;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llin;->c:Loin;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnin;

    invoke-direct {v1}, Lnin;-><init>()V

    sput-object v1, Llin;->c:Loin;

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
    sget-object v0, Llin;->c:Loin;

    return-object v0
.end method

.method public static b()Lpin;
    .locals 3

    .line 1
    sget-object v0, Llin;->b:Lpin;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llin;->b:Lpin;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqin;

    invoke-direct {v1}, Lqin;-><init>()V

    const-class v2, Lpin;

    invoke-static {v1, v2}, Lqjn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpin;

    sput-object v1, Llin;->b:Lpin;

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
    sget-object v0, Llin;->b:Lpin;

    return-object v0
.end method

.method public static c()Lrin;
    .locals 3

    .line 1
    sget-object v0, Llin;->a:Lrin;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lkhn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llin;->a:Lrin;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsin;

    invoke-direct {v1}, Lsin;-><init>()V

    const-class v2, Lrin;

    invoke-static {v1, v2}, Lqjn;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrin;

    sput-object v1, Llin;->a:Lrin;

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
    sget-object v0, Llin;->a:Lrin;

    return-object v0
.end method
