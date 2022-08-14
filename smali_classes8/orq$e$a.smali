.class public Lorq$e$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorq$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorq$e;


# direct methods
.method public constructor <init>(Lorq$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorq$e$a;->B:Lorq$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lorq;->h()Lxrq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lxrq;

    iget-object v2, p0, Lorq$e$a;->B:Lorq$e;

    iget-wide v2, v2, Lorq$e;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxrq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lorq;->i(Lxrq;)Lxrq;

    .line 3
    :cond_1
    invoke-static {}, Lorq;->l()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorq$e$a;->B:Lorq$e;

    iget-object v0, v0, Lorq$e;->I:Ljava/lang/String;

    invoke-static {}, Lorq;->h()Lxrq;

    move-result-object v2

    invoke-static {}, Lorq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lyrq;->e(Ljava/lang/String;Lxrq;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lxrq;->a()V

    .line 6
    invoke-static {v1}, Lorq;->i(Lxrq;)Lxrq;

    .line 7
    :cond_2
    invoke-static {}, Lorq;->m()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v1}, Lorq;->n(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
