.class public Lwew$s$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwew$s;


# direct methods
.method public constructor <init>(Lwew$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$s$a;->B:Lwew$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v0, v0, Lwew$s;->I:Lwew;

    invoke-static {v0}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v1

    iget v1, v1, Lwew$u;->e:I

    invoke-static {v0, v1}, Lwew;->B(Lwew;I)Lwew$w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v1, v1, Lwew$s;->I:Lwew;

    invoke-static {v1}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->B:Lwew$r;

    invoke-virtual {v2}, Lwew$r;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    invoke-static {v2}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v5

    invoke-virtual {v5, v0}, Lwew$u;->a(Lwew$w;)Lwew$u;

    move-result-object v5

    invoke-static {v2, v5}, Lwew;->q(Lwew;Lwew$u;)Lwew$u;

    .line 5
    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    invoke-static {v2}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v5

    invoke-static {v2, v5}, Lwew;->O(Lwew;Lwew$u;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    .line 6
    invoke-static {v2}, Lwew;->P(Lwew;)Lwew$x;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    invoke-static {v2}, Lwew;->P(Lwew;)Lwew$x;

    move-result-object v2

    invoke-virtual {v2}, Lwew$x;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    new-instance v3, Lwew$r;

    invoke-static {v2}, Lwew;->N(Lwew;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lwew$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lwew;->Q(Lwew;Lwew$r;)Lwew$r;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    invoke-static {v2}, Lwew;->o(Lwew;)Lwew$u;

    move-result-object v5

    invoke-virtual {v5}, Lwew$u;->d()Lwew$u;

    move-result-object v5

    invoke-static {v2, v5}, Lwew;->q(Lwew;Lwew$u;)Lwew$u;

    .line 9
    iget-object v2, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v2, v2, Lwew$s;->I:Lwew;

    invoke-static {v2, v3}, Lwew;->Q(Lwew;Lwew$r;)Lwew$r;

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 11
    iget-object v0, v0, Lwew$w;->a:Lqcw;

    sget-object v1, Lubw;->g:Lubw;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqcw;->e(Lubw;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v1, v1, Lwew$s;->I:Lwew;

    .line 13
    invoke-static {v1}, Lwew;->S(Lwew;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lwew$s;

    iget-object v4, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v4, v4, Lwew$s;->I:Lwew;

    invoke-direct {v2, v4, v3}, Lwew$s;-><init>(Lwew;Lwew$r;)V

    .line 14
    invoke-static {v4}, Lwew;->R(Lwew;)Lqdw;

    move-result-object v4

    iget-wide v4, v4, Lqdw;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lwew$r;->c(Ljava/util/concurrent/Future;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lwew$s$a;->B:Lwew$s;

    iget-object v1, v1, Lwew$s;->I:Lwew;

    invoke-static {v1, v0}, Lwew;->T(Lwew;Lwew$w;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
