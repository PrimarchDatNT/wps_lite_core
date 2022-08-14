.class public Lkdl$f;
.super Ljava/lang/Thread;
.source "WordExtractImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkdl$e;",
        ">",
        "Ljava/lang/Thread;"
    }
.end annotation


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Lkdl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkdl$f;->I:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkdl$f;->S:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdl$f;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkdl$f;->I:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkdl$f;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhdl;->a()Lhdl;

    move-result-object v0

    new-instance v1, Lkdl$f$a;

    invoke-direct {v1, p0, p1}, Lkdl$f$a;-><init>(Lkdl$f;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lhdl;->c(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lkdl$f;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lkdl$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdl$f;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
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

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdl$f;->i()V

    .line 2
    iget-boolean v0, p0, Lkdl$f;->S:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkdl$f;->B:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkdl$f;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhdl;->a()Lhdl;

    move-result-object v0

    new-instance v1, Lkdl$f$c;

    invoke-direct {v1, p0}, Lkdl$f$c;-><init>(Lkdl$f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lhdl;->c(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkdl$f;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkdl$f;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhdl;->a()Lhdl;

    move-result-object v0

    new-instance v1, Lkdl$f$b;

    invoke-direct {v1, p0, p1}, Lkdl$f$b;-><init>(Lkdl$f;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lhdl;->c(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lkdl$f;->B:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized h(Lkdl$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdl$f;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
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

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdl$f;->f()V

    .line 2
    invoke-virtual {p0}, Lkdl$f;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkdl$f;->S:Z

    .line 3
    iget-object v0, p0, Lkdl$f;->B:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkdl$f;->B:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkdl$f;->S:Z

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
