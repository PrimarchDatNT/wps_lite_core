.class public final Ltdd;
.super Ljava/lang/Object;
.source "KThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdd$b;
    }
.end annotation


# instance fields
.field public volatile B:I

.field public volatile I:Z

.field public S:Landroid/os/Handler;

.field public volatile T:Z

.field public volatile U:I

.field public V:Ljava/lang/Thread;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "KThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ltdd;->V:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a(Ltdd;)I
    .locals 0

    .line 1
    iget p0, p0, Ltdd;->U:I

    return p0
.end method

.method public static synthetic b(Ltdd;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltdd;->U:I

    return p1
.end method

.method public static c()Ltdd;
    .locals 3

    .line 1
    new-instance v0, Ltdd;

    invoke-direct {v0}, Ltdd;-><init>()V

    .line 2
    iget-object v1, v0, Ltdd;->V:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget v1, v0, Ltdd;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ltdd;->l(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ludd;->b(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ltdd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltdd$b;-><init>(Ltdd;Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, v0}, Ltdd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ltdd;->f(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltdd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Ltdd;->S:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Ltdd;->S:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdd;->V:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdd;->T:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltdd;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltdd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdd;->T:Z

    .line 3
    iget-object v0, p0, Ltdd;->S:Landroid/os/Handler;

    new-instance v1, Ltdd$a;

    invoke-direct {v1, p0}, Ltdd$a;-><init>(Ltdd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltdd;->g()V

    :cond_1
    return-void
.end method

.method public final recycle()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwdd;->d(Ltdd;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltdd;->S:Landroid/os/Handler;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Ltdd;->U:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdd;->U:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_2
    iget v0, p0, Ltdd;->U:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltdd;->U:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_3
    iget v1, p0, Ltdd;->U:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ltdd;->U:I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    throw v0

    :catchall_2
    move-exception v0

    .line 17
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 18
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
