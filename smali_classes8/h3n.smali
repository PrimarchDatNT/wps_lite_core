.class public Lh3n;
.super Lpn2;
.source "KmoUndoableLockRTree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn2<",
        "Lw2n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public I:Lf3n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lw2n;

    invoke-direct {v0}, Lw2n;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Lf3n;

    invoke-direct {v0}, Lf3n;-><init>()V

    iput-object v0, p0, Lh3n;->I:Lf3n;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lw2n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2n<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lpn2;-><init>(Lqn2;)V

    .line 5
    new-instance p1, Lf3n;

    invoke-direct {p1}, Lf3n;-><init>()V

    iput-object p1, p0, Lh3n;->I:Lf3n;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    invoke-virtual {p0, p1, v0}, Lh3n;->G1(ZLw2n;)V

    :cond_0
    return-void
.end method

.method public C1(Lf2n;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    iput-object p2, v0, Lw2n;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    const/4 v1, 0x1

    iput v1, v0, Lw2n;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, v0, Lw2n;->I:Lf2n;

    .line 6
    :cond_0
    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lh3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public F1(Lf2n;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->h(Lf2n;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public final G1(ZLw2n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw2n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lw2n;->T:I

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v0, p2, Lw2n;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh3n;->I:Lf3n;

    iget-object v0, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lf3n;->m(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh3n;->I:Lf3n;

    iget-object v0, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lh3n;->I:Lf3n;

    iget-object v0, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lh3n;->I:Lf3n;

    iget-object v0, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lf3n;->m(Lf2n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object p1, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 9
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public R1(Lf2n;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrn2;->o()Lrn2;

    move-result-object v0

    invoke-virtual {v0}, Lrn2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    iput-object p2, v0, Lw2n;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    const/4 v1, 0x2

    iput v1, v0, Lw2n;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    new-instance v1, Lf2n;

    invoke-direct {v1, p1}, Lf2n;-><init>(Lf2n;)V

    iput-object v1, v0, Lw2n;->I:Lf2n;

    .line 6
    :cond_0
    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lh3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->m(Lf2n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public Y1(Lf2n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lh3n;->I:Lf3n;

    invoke-virtual {v0, p1}, Lf3n;->r(Lf2n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh3n;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw p1
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    invoke-virtual {p0, p1, v0}, Lh3n;->G1(ZLw2n;)V

    :cond_0
    return-void
.end method
