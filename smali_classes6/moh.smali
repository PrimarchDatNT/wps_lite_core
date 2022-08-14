.class public Lmoh;
.super Ljava/lang/Object;
.source "AutoCollectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoh$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lmoh$b;

.field public c:Lmoh$b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmoh;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmoh;->d:Z

    return-void
.end method

.method public static synthetic a(Lmoh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmoh;->d:Z

    return p0
.end method

.method public static synthetic b(Lmoh;Lmoh$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmoh;->g(Lmoh$b;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoh;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lmoh$b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lmoh;->c:Lmoh$b;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v2

    iput-object v2, p0, Lmoh;->c:Lmoh$b;

    .line 3
    invoke-static {v1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v2

    invoke-static {v2, v0}, Lmoh$b;->d(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 5
    :cond_1
    invoke-static {v1, v0}, Lmoh$b;->b(Lmoh$b;Lmoh$b;)Lmoh$b;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lmoh$b;

    invoke-direct {v1, p0, v0}, Lmoh$b;-><init>(Lmoh;Lmoh$a;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lmoh;->b:Lmoh$b;

    invoke-static {v1, v0}, Lmoh$b;->b(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 8
    invoke-static {v1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    invoke-static {v0, v1}, Lmoh$b;->d(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 10
    :cond_3
    iput-object v1, p0, Lmoh;->b:Lmoh$b;

    .line 11
    invoke-static {v1, p1}, Lmoh$b;->f(Lmoh$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-object v1
.end method

.method public declared-synchronized e(Ljava/lang/Runnable;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmoh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoh;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lmoh;->d(Ljava/lang/Runnable;)Lmoh$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Runnable;J)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmoh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoh;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lmoh;->d(Ljava/lang/Runnable;)Lmoh$b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lmoh$b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoh;->b:Lmoh$b;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    iput-object v0, p0, Lmoh;->b:Lmoh$b;

    .line 3
    :cond_0
    invoke-static {p1}, Lmoh$b;->c(Lmoh$b;)Lmoh$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lmoh$b;->c(Lmoh$b;)Lmoh$b;

    move-result-object v0

    invoke-static {p1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v1

    invoke-static {v0, v1}, Lmoh$b;->b(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 5
    :cond_1
    invoke-static {p1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    invoke-static {p1}, Lmoh$b;->c(Lmoh$b;)Lmoh$b;

    move-result-object v1

    invoke-static {v0, v1}, Lmoh$b;->d(Lmoh$b;Lmoh$b;)Lmoh$b;

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmoh$b;->b(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 8
    invoke-static {p1, v0}, Lmoh$b;->d(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 9
    invoke-static {p1, v0}, Lmoh$b;->f(Lmoh$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, Lmoh;->c:Lmoh$b;

    invoke-static {p1, v0}, Lmoh$b;->b(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 11
    invoke-static {p1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p1}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0

    invoke-static {v0, p1}, Lmoh$b;->d(Lmoh$b;Lmoh$b;)Lmoh$b;

    .line 13
    :cond_3
    iput-object p1, p0, Lmoh;->c:Lmoh$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmoh;->b:Lmoh$b;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lmoh;->b:Lmoh$b;

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lmoh$b;->f(Lmoh$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    invoke-static {v0}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmoh;->b:Lmoh$b;

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lmoh$b;->e(Lmoh$b;)Ljava/lang/Runnable;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmoh$b;->f(Lmoh$b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    :cond_1
    invoke-static {v0}, Lmoh$b;->a(Lmoh$b;)Lmoh$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lmoh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
