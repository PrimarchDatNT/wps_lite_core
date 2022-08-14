.class public Lcph;
.super Ljava/lang/Object;
.source "SmartHandler.java"


# static fields
.field public static a:Z

.field public static b:Lmoh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    sput-object v0, Lcph;->b:Lmoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcph;->b:Lmoh;

    invoke-virtual {v0}, Lmoh;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcph;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lcph;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lcph;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lcph;->a:Z

    .line 2
    invoke-static {}, Lcph;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Ljava/lang/Runnable;)Z
    .locals 2

    const-class v0, Lcph;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcph;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcph;->b:Lmoh;

    invoke-virtual {v1, p0}, Lmoh;->e(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/Runnable;J)Z
    .locals 2

    const-class v0, Lcph;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcph;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcph;->b:Lmoh;

    invoke-virtual {v1, p0, p1, p2}, Lmoh;->f(Ljava/lang/Runnable;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Lcph;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcph;->b:Lmoh;

    invoke-virtual {v1}, Lmoh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcph;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcph;->b:Lmoh;

    invoke-virtual {v1, p0}, Lmoh;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
