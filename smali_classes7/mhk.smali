.class public Lmhk;
.super Ltik;
.source "AndroidRenderView.java"

# interfaces
.implements Lho0;


# instance fields
.field public final B:Lkik;

.field public I:Landroid/os/Handler;

.field public S:Lmmk;


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltik;-><init>()V

    .line 2
    iput-object p1, p0, Lmhk;->B:Lkik;

    .line 3
    iput-object p2, p0, Lmhk;->I:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public b()Lzzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhk;->B:Lkik;

    invoke-interface {v0}, Lkik;->R()Lc1m;

    move-result-object v0

    invoke-interface {v0}, Lc1m;->b()Lzzl;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhk;->S:Lmmk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmmk;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmhk;->S:Lmmk;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhk;->B:Lkik;

    invoke-interface {v0}, Lkik;->R()Lc1m;

    move-result-object v0

    invoke-interface {v0}, Lc1m;->lock()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhk;->B:Lkik;

    invoke-interface {v0}, Lkik;->R()Lc1m;

    move-result-object v0

    invoke-interface {v0}, Lc1m;->unlock()V

    return-void
.end method

.method public i(Lhr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhk;->B:Lkik;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhk;->I:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lw7k;->e()Lw7k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lw7k;->set(Lhr1;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iput v1, p1, Landroid/os/Message;->what:I

    .line 6
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lmhk;->I:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j()Lmmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhk;->S:Lmmk;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmhk;->S:Lmmk;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmmk;

    invoke-direct {v0, p0}, Lmmk;-><init>(Ljik;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    iput-object v0, p0, Lmhk;->S:Lmmk;

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
