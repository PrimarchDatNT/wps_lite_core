.class public abstract Lvmn;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcmn;


# instance fields
.field public a:I

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Lpve;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Lgmn;

.field public volatile g:J

.field public h:Lwse;

.field public i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvmn;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvmn;->b:Z

    .line 4
    iput-boolean v0, p0, Lvmn;->c:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lvmn;->g:J

    .line 6
    iput-boolean v0, p0, Lvmn;->j:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput v0, p0, Lvmn;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvmn;->i:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lvmn;->h:Lwse;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvmn;->c:Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(Lpve;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lvmn;->d:Lpve;

    if-nez p1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 6
    iget v0, p0, Lvmn;->a:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lvmn;->i()V

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmn;->i:Ljava/lang/Object;

    return-void
.end method

.method public final D(Lwse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmn;->h:Lwse;

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvmn;->j:Z

    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvmn;->e:Ljava/lang/Long;

    return-void
.end method

.method public G(Lgmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmn;->f:Lgmn;

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvmn;->c:Z

    return-void
.end method

.method public final I(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lpve;->onSpeed(JJ)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvmn;->g:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvmn;->g:J

    return-wide v0
.end method

.method public d(Lxmn;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmn;->s()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lpve;->onCancel()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lvmn;->i:Ljava/lang/Object;

    iget-object v2, p0, Lvmn;->h:Lwse;

    invoke-interface {v0, v1, v2}, Lpve;->a(Ljava/lang/Object;Lwse;)V

    :goto_0
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lvmn;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lvmn;->a:I

    .line 8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmn;->g()V

    .line 2
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lvmn;->y()V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lmte;

    invoke-direct {v1, v0}, Lmte;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lvmn;->D(Lwse;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lvmn;->D(Lwse;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvmn;->f()V

    .line 7
    invoke-virtual {p0}, Lvmn;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hard cancel, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lvmn;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soft cancel, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lvmn;->h:Lwse;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvmn;->h:Lwse;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Lvmn;->i()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lvmn;->e()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgmn;->e(Lvmn;)V

    return-void
.end method

.method public l()Lpve;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmn;->d:Lpve;

    return-object v0
.end method

.method public final m()Lwse;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmn;->h:Lwse;

    return-object v0
.end method

.method public abstract n()I
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvmn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setId must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->n()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lgmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmn;->f:Lgmn;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTaskQueue must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvmn;->b:Z

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmn;->j:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmn;->b:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvmn;->c:Z

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract y()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public z(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lpve;->onProgress(JJ)V

    :cond_0
    return-void
.end method
