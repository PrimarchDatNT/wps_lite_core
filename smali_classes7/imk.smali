.class public abstract Limk;
.super Ljava/lang/Object;
.source "IAudioControl.java"


# instance fields
.field public a:Lyhk;

.field public b:Ljava/lang/String;

.field public volatile c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Limk;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Limk;->d:Z

    .line 4
    iput-boolean v0, p0, Limk;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Limk;->f:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Limk;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Limk;->a:Lyhk;

    .line 3
    iget-object v1, p0, Limk;->f:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v1, p0, Limk;->f:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 6
    iput-object v0, p0, Limk;->f:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Limk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c()Ljava/util/TimerTask;
.end method

.method public abstract d()V
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Limk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Limk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lyhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limk;->a:Lyhk;

    return-void
.end method

.method public declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Limk;->c:I
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

.method public declared-synchronized i(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Limk;->e:Z
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

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Limk;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Limk;->d:Z

    .line 3
    iput-boolean v0, p0, Limk;->e:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Limk;->f:Ljava/util/Timer;

    .line 5
    invoke-virtual {p0}, Limk;->c()Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    invoke-virtual {p0}, Limk;->d()V

    .line 7
    iget-object v0, p0, Limk;->a:Lyhk;

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Limk;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Lyhk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Limk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    :try_start_1
    iput v0, p0, Limk;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Limk;->e:Z

    .line 5
    iget-object v0, p0, Limk;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v0, p0, Limk;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Limk;->f:Ljava/util/Timer;

    .line 9
    :cond_1
    invoke-virtual {p0}, Limk;->d()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Limk;->d:Z

    .line 11
    iget-object v0, p0, Limk;->a:Lyhk;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Limk;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyhk;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Limk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    :try_start_1
    iput v0, p0, Limk;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Limk;->e:Z

    .line 5
    iget-object v0, p0, Limk;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v0, p0, Limk;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Limk;->f:Ljava/util/Timer;

    .line 9
    :cond_1
    invoke-virtual {p0}, Limk;->d()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Limk;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
