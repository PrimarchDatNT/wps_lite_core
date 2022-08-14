.class public Li3n;
.super Lpn2;
.source "KmoUndoableRTree.java"


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

    iput-object v0, p0, Li3n;->I:Lf3n;

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

    .line 3
    invoke-direct {p0, p1}, Lpn2;-><init>(Lqn2;)V

    .line 4
    new-instance p1, Lf3n;

    invoke-direct {p1}, Lf3n;-><init>()V

    iput-object p1, p0, Li3n;->I:Lf3n;

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

    invoke-virtual {p0, p1, v0}, Li3n;->R1(ZLw2n;)V

    :cond_0
    return-void
.end method

.method public C1(Le2n;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2n;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->f(Le2n;Ljava/util/Collection;)V

    return-void
.end method

.method public F1(Lf2n;Ljava/lang/Object;)V
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
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public G1(Lf2n;Ljava/util/Collection;)V
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
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->h(Lf2n;Ljava/util/Collection;)V

    return-void
.end method

.method public final R1(ZLw2n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw2n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v1, p2, Lw2n;->T:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li3n;->I:Lf3n;

    iget-object v1, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lf3n;->m(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li3n;->I:Lf3n;

    iget-object v1, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Li3n;->I:Lf3n;

    iget-object v1, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lf3n;->g(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Li3n;->I:Lf3n;

    iget-object v1, p2, Lw2n;->I:Lf2n;

    iget-object p2, p2, Lw2n;->S:Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Lf3n;->m(Lf2n;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public Y1(Lf2n;Ljava/lang/Object;)V
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
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->m(Lf2n;Ljava/lang/Object;)V

    return-void
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lw2n;

    invoke-virtual {p0, p1, v0}, Li3n;->R1(ZLw2n;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0}, Lf3n;->q()V

    return-void
.end method

.method public e2(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0, p1, p2}, Lf3n;->o(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f2(Lf2n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2n;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3n;->I:Lf3n;

    invoke-virtual {v0, p1}, Lf3n;->r(Lf2n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
