.class public final Lwew$v;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lrcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Lwew$w;

.field public final synthetic b:Lwew;


# direct methods
.method public constructor <init>(Lwew;Lwew$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$v;->b:Lwew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwew$v;->a:Lwew$w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    iget-object v0, v0, Lwew$u;->c:Ljava/util/Collection;

    iget-object v1, p0, Lwew$v;->a:Lwew$w;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->t(Lwew;)Lrcw;

    move-result-object v0

    invoke-interface {v0}, Lgfw;->a()V

    :cond_0
    return-void
.end method

.method public b(Lgfw$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lwew$u;->f:Lwew$w;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    iget-object v1, p0, Lwew$v;->a:Lwew$w;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->t(Lwew;)Lrcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgfw;->b(Lgfw$a;)V

    return-void
.end method

.method public c(Lkbw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    iget-object v1, p0, Lwew$v;->a:Lwew$w;

    invoke-static {v0, v1}, Lwew;->s(Lwew;Lwew$w;)V

    .line 2
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    iget-object v1, p0, Lwew$v;->a:Lwew$w;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->t(Lwew;)Lrcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lrcw;->c(Lkbw;)V

    .line 4
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->P(Lwew;)Lwew$x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->P(Lwew;)Lwew$x;

    move-result-object p1

    invoke-virtual {p1}, Lwew$x;->c()V

    :cond_0
    return-void
.end method

.method public d(Lubw;Lkbw;)V
    .locals 1

    .line 1
    sget-object v0, Lrcw$a;->B:Lrcw$a;

    invoke-virtual {p0, p1, v0, p2}, Lwew$v;->e(Lubw;Lrcw$a;Lkbw;)V

    return-void
.end method

.method public e(Lubw;Lrcw$a;Lkbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwew$v;->b:Lwew;

    invoke-static {v1}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v2

    iget-object v3, p0, Lwew$v;->a:Lwew$w;

    invoke-virtual {v2, v3}, Lwew$u;->g(Lwew$w;)Lwew$u;

    move-result-object v2

    invoke-static {v1, v2}, Lwew;->q(Lwew;Lwew$u;)Lwew$u;

    .line 3
    iget-object v1, p0, Lwew$v;->b:Lwew;

    invoke-static {v1}, Lwew;->u(Lwew;)Ludw;

    move-result-object v1

    invoke-virtual {p1}, Lubw;->n()Lubw$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ludw;->a(Ljava/lang/Object;)Ludw;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    iget-object v0, p0, Lwew$v;->a:Lwew$w;

    iget-boolean v1, v0, Lwew$w;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2, v0}, Lwew;->s(Lwew;Lwew$w;)V

    .line 7
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object p2

    iget-object p2, p2, Lwew$u;->f:Lwew$w;

    iget-object v0, p0, Lwew$v;->a:Lwew$w;

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->t(Lwew;)Lrcw;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lrcw;->d(Lubw;Lkbw;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    iget-object v0, v0, Lwew$u;->f:Lwew$w;

    if-nez v0, :cond_d

    .line 10
    sget-object v0, Lrcw$a;->I:Lrcw$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lwew$v;->b:Lwew;

    .line 11
    invoke-static {v0}, Lwew;->v(Lwew;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lwew$v;->b:Lwew;

    iget-object p2, p0, Lwew$v;->a:Lwew$w;

    iget p2, p2, Lwew$w;->d:I

    invoke-static {p1, p2}, Lwew;->B(Lwew;I)Lwew$w;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->w(Lwew;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 15
    :try_start_1
    iget-object p3, p0, Lwew$v;->b:Lwew;

    invoke-static {p3}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    iget-object v3, p0, Lwew$v;->a:Lwew$w;

    invoke-virtual {v0, v3, p1}, Lwew$u;->f(Lwew$w;Lwew$w;)Lwew$u;

    move-result-object v0

    invoke-static {p3, v0}, Lwew;->q(Lwew;Lwew$u;)Lwew$u;

    .line 16
    iget-object p3, p0, Lwew$v;->b:Lwew;

    invoke-static {p3}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    invoke-static {p3, v0}, Lwew;->O(Lwew;Lwew$u;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lwew$v;->b:Lwew;

    .line 17
    invoke-static {p3}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object p3

    iget-object p3, p3, Lwew$u;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v2, :cond_2

    const/4 v1, 0x1

    .line 18
    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 19
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2, p1}, Lwew;->s(Lwew;Lwew$w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_3
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->x(Lwew;)Lxew;

    move-result-object p2

    if-nez p2, :cond_4

    .line 22
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->z(Lwew;)Lxew$a;

    move-result-object p3

    invoke-interface {p3}, Lxew$a;->get()Lxew;

    move-result-object p3

    invoke-static {p2, p3}, Lwew;->y(Lwew;Lxew;)Lxew;

    .line 23
    :cond_4
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->x(Lwew;)Lxew;

    move-result-object p2

    iget p2, p2, Lxew;->a:I

    if-ne p2, v2, :cond_5

    .line 24
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2, p1}, Lwew;->s(Lwew;Lwew$w;)V

    .line 25
    :cond_5
    :goto_0
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->p(Lwew;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lwew$v$a;

    invoke-direct {p3, p0, p1}, Lwew$v$a;-><init>(Lwew$v;Lwew$w;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_6
    sget-object v0, Lrcw$a;->S:Lrcw$a;

    if-ne p2, v0, :cond_7

    .line 27
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->w(Lwew;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->A(Lwew;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->v(Lwew;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->x(Lwew;)Lxew;

    move-result-object p2

    if-nez p2, :cond_8

    .line 31
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->z(Lwew;)Lxew$a;

    move-result-object v0

    invoke-interface {v0}, Lxew$a;->get()Lxew;

    move-result-object v0

    invoke-static {p2, v0}, Lwew;->y(Lwew;Lxew;)Lxew;

    .line 32
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->x(Lwew;)Lxew;

    move-result-object v0

    iget-wide v0, v0, Lxew;->b:J

    invoke-static {p2, v0, v1}, Lwew;->D(Lwew;J)J

    .line 33
    :cond_8
    invoke-virtual {p0, p1, p3}, Lwew$v;->f(Lubw;Lkbw;)Lwew$t;

    move-result-object p2

    .line 34
    iget-boolean v0, p2, Lwew$t;->a:Z

    if-eqz v0, :cond_9

    .line 35
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_3
    iget-object p1, p0, Lwew$v;->b:Lwew;

    new-instance p3, Lwew$r;

    invoke-static {p1}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1}, Lwew$r;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lwew;->E(Lwew;Lwew$r;)Lwew$r;

    .line 37
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->S(Lwew;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lwew$v$b;

    invoke-direct {v0, p0}, Lwew$v$b;-><init>(Lwew$v;)V

    iget-wide v1, p2, Lwew$t;->c:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lwew$r;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 40
    :cond_9
    iget-boolean v1, p2, Lwew$t;->b:Z

    .line 41
    iget-object v0, p0, Lwew$v;->b:Lwew;

    iget-object p2, p2, Lwew$t;->d:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lwew;->F(Lwew;Ljava/lang/Integer;)V

    .line 42
    :cond_a
    :goto_1
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->w(Lwew;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 43
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 44
    :try_start_5
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v2

    iget-object v3, p0, Lwew$v;->a:Lwew$w;

    invoke-virtual {v2, v3}, Lwew$u;->e(Lwew$w;)Lwew$u;

    move-result-object v2

    invoke-static {v0, v2}, Lwew;->q(Lwew;Lwew$u;)Lwew$u;

    if-nez v1, :cond_c

    .line 45
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v1

    invoke-static {v0, v1}, Lwew;->O(Lwew;Lwew$u;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v0

    iget-object v0, v0, Lwew$u;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    :cond_b
    monitor-exit p2

    return-void

    .line 47
    :cond_c
    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 48
    :cond_d
    :goto_2
    iget-object p2, p0, Lwew$v;->b:Lwew;

    iget-object v0, p0, Lwew$v;->a:Lwew$w;

    invoke-static {p2, v0}, Lwew;->s(Lwew;Lwew$w;)V

    .line 49
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object p2

    iget-object p2, p2, Lwew$u;->f:Lwew$w;

    iget-object v0, p0, Lwew$v;->a:Lwew$w;

    if-ne p2, v0, :cond_e

    .line 50
    iget-object p2, p0, Lwew$v;->b:Lwew;

    invoke-static {p2}, Lwew;->t(Lwew;)Lrcw;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lrcw;->d(Lubw;Lkbw;)V

    :cond_e
    return-void

    :catchall_3
    move-exception p1

    .line 51
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final f(Lubw;Lkbw;)Lwew$t;
    .locals 12

    .line 1
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->x(Lwew;)Lxew;

    move-result-object v0

    iget-object v0, v0, Lxew;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lubw;->n()Lubw$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwew$v;->b:Lwew;

    invoke-static {v1}, Lwew;->R(Lwew;)Lqdw;

    move-result-object v1

    iget-object v1, v1, Lqdw;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lubw;->n()Lubw$b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v1, p0, Lwew$v;->b:Lwew;

    invoke-static {v1}, Lwew;->w(Lwew;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lwew$t;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lwew$t;-><init>(ZZJLjava/lang/Integer;)V

    return-object p1

    .line 5
    :cond_0
    sget-object v1, Lwew;->x:Lkbw$f;

    invoke-virtual {p2, v1}, Lkbw;->f(Lkbw$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lwew$v;->b:Lwew;

    invoke-static {v2}, Lwew;->P(Lwew;)Lwew$x;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_3

    .line 10
    :cond_2
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->P(Lwew;)Lwew$x;

    move-result-object p1

    invoke-virtual {p1}, Lwew$x;->b()Z

    move-result p1

    xor-int/2addr p1, v4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lwew$v;->b:Lwew;

    invoke-static {v2}, Lwew;->x(Lwew;)Lxew;

    move-result-object v2

    iget v2, v2, Lxew;->a:I

    iget-object v5, p0, Lwew$v;->a:Lwew$w;

    iget v5, v5, Lwew$w;->d:I

    add-int/2addr v5, v4

    if-le v2, v5, :cond_5

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->C(Lwew;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {}, Lwew;->G()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    mul-double v2, v2, v5

    double-to-long v2, v2

    .line 13
    iget-object p1, p0, Lwew$v;->b:Lwew;

    .line 14
    invoke-static {p1}, Lwew;->C(Lwew;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->x(Lwew;)Lxew;

    move-result-object v0

    iget-wide v7, v0, Lxew;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object v0, p0, Lwew$v;->b:Lwew;

    .line 15
    invoke-static {v0}, Lwew;->x(Lwew;)Lxew;

    move-result-object v0

    iget-wide v7, v0, Lxew;->c:J

    .line 16
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lwew;->D(Lwew;J)J

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    iget-object p1, p0, Lwew$v;->b:Lwew;

    invoke-static {p1}, Lwew;->x(Lwew;)Lxew;

    move-result-object v0

    iget-wide v5, v0, Lxew;->b:J

    invoke-static {p1, v5, v6}, Lwew;->D(Lwew;J)J

    :goto_2
    move-wide v9, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    move-wide v9, v4

    const/4 v7, 0x0

    .line 20
    :goto_3
    new-instance p1, Lwew$t;

    const/4 v8, 0x0

    .line 21
    iget-object v0, p0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->w(Lwew;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, p2

    goto :goto_4

    :cond_6
    move-object v11, v1

    :goto_4
    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lwew$t;-><init>(ZZJLjava/lang/Integer;)V

    return-object p1
.end method
