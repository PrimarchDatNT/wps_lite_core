.class public final Lio/grpc/Context$a;
.super Lio/grpc/Context;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Y:Loaw;

.field public final Z:Lio/grpc/Context;

.field public a0:Z

.field public b0:Ljava/lang/Throwable;

.field public c0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lio/grpc/Context;->T:Lpbw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lpbw;Lmaw;)V

    .line 4
    invoke-virtual {p1}, Lio/grpc/Context;->j()Loaw;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$a;->Y:Loaw;

    .line 5
    new-instance p1, Lio/grpc/Context;

    iget-object v0, p0, Lio/grpc/Context;->T:Lpbw;

    invoke-direct {p1, p0, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lpbw;Lmaw;)V

    iput-object p1, p0, Lio/grpc/Context$a;->Z:Lio/grpc/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Context;Lmaw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/Context$a;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Loaw;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lio/grpc/Context;->T:Lpbw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lpbw;Lmaw;)V

    .line 7
    iput-object p2, p0, Lio/grpc/Context$a;->Y:Loaw;

    .line 8
    new-instance p1, Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/Context;->T:Lpbw;

    invoke-direct {p1, p0, p2, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lpbw;Lmaw;)V

    iput-object p1, p0, Lio/grpc/Context$a;->Z:Lio/grpc/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Context;Loaw;Lmaw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$a;-><init>(Lio/grpc/Context;Loaw;)V

    return-void
.end method


# virtual methods
.method public b()Lio/grpc/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$a;->Z:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/Context$a;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Context$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/Context$a;->b0:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lio/grpc/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$a;->Z:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->h(Lio/grpc/Context;)V

    return-void
.end method

.method public j()Loaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Context$a;->Y:Loaw;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$a;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lio/grpc/Context;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lio/grpc/Context;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$a;->s(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation build Lio/grpc/Context$CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$a;->a0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lio/grpc/Context$a;->a0:Z

    .line 4
    iget-object v0, p0, Lio/grpc/Context$a;->c0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/Context$a;->c0:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iput-object p1, p0, Lio/grpc/Context$a;->b0:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lio/grpc/Context;->n()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
