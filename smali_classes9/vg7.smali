.class public final Lvg7;
.super Ljava/lang/Object;
.source "DriveProgressUtil.java"


# static fields
.field public static d:Lvg7;

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvg7;->a:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvg7;->b:Z

    .line 4
    new-instance v0, Lvg7$a;

    invoke-direct {v0, p0}, Lvg7$a;-><init>(Lvg7;)V

    iput-object v0, p0, Lvg7;->c:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvg7;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lvg7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvg7;->b:Z

    return p0
.end method

.method public static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lvg7;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lvg7;
    .locals 2

    .line 1
    const-class v0, Lvg7;

    sget-object v1, Lvg7;->d:Lvg7;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lvg7;->d:Lvg7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvg7;

    invoke-direct {v1, p0}, Lvg7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lvg7;->d:Lvg7;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-enter v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lvg7;->e:Ljava/lang/ref/WeakReference;

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    sget-object p0, Lvg7;->d:Lvg7;

    return-object p0

    :catchall_1
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lvg7;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvg7;->a:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lvg7;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, Lvg7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lvg7;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0, v0}, Lq48;->c(Landroid/content/Context;ZZ)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvg7;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvg7;->b:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvg7;->a:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvg7;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
