.class public abstract Ldcw$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lfcw$i;
.implements Lhew$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public B:Lycw;

.field public final I:Ljava/lang/Object;

.field public final S:Lkfw;

.field public T:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field public U:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field

.field public V:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "onReadyLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILefw;Lkfw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lkfw;

    iput-object v0, p0, Ldcw$a;->S:Lkfw;

    .line 5
    new-instance v0, Lhew;

    sget-object v3, Lhaw$b;->a:Lhaw;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhew;-><init>(Lhew$b;Lpaw;ILefw;Lkfw;)V

    iput-object v0, p0, Ldcw$a;->B:Lycw;

    return-void
.end method

.method public static synthetic c(Ldcw$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcw$a;->m(I)V

    return-void
.end method


# virtual methods
.method public b(Lgfw$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcw$a;->k()Lgfw;

    move-result-object v0

    invoke-interface {v0, p1}, Lgfw;->b(Lgfw$a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldcw$a;->B:Lycw;

    invoke-interface {p1}, Lycw;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldcw$a;->B:Lycw;

    invoke-interface {p1}, Lycw;->j()V

    :goto_0
    return-void
.end method

.method public final f(Lsew;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcw$a;->B:Lycw;

    invoke-interface {v0, p1}, Lycw;->f(Lsew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lhew$b;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()Lkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw$a;->S:Lkfw;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ldcw$a;->U:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldcw$a;->T:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Ldcw$a;->V:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract k()Lgfw;
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldcw$a;->j()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldcw$a;->k()Lgfw;

    move-result-object v0

    invoke-interface {v0}, Lgfw;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ldcw$a;->T:I

    add-int/2addr v1, p1

    iput v1, p0, Ldcw$a;->T:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ldcw$a;->U:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget v1, p0, Ldcw$a;->T:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    .line 4
    iput v1, p0, Ldcw$a;->T:I

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, Ldcw$a;->l()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldcw$a;->k()Lgfw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lrju;->t(Z)V

    .line 2
    iget-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Ldcw$a;->U:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lrju;->u(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Ldcw$a;->U:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ldcw$a;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldcw$a;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ldcw$a;->V:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldcw$a;->B:Lycw;

    invoke-interface {v0, p1}, Lycw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lhew$b;->i(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(Lpaw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw$a;->B:Lycw;

    invoke-interface {v0, p1}, Lycw;->e(Lpaw;)V

    return-void
.end method

.method public s(Lpdw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw$a;->B:Lycw;

    invoke-interface {v0, p1}, Lycw;->h(Lpdw;)V

    .line 2
    new-instance p1, Lfcw;

    iget-object v0, p0, Ldcw$a;->B:Lycw;

    check-cast v0, Lhew;

    invoke-direct {p1, p0, p0, v0}, Lfcw;-><init>(Lhew$b;Lfcw$i;Lhew;)V

    iput-object p1, p0, Ldcw$a;->B:Lycw;

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw$a;->B:Lycw;

    invoke-interface {v0, p1}, Lycw;->c(I)V

    return-void
.end method
