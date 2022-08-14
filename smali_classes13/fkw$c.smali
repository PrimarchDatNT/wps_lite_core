.class public final Lfkw$c;
.super Lfkw$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfkw$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field public final c0:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d0:Z


# direct methods
.method public constructor <init>(Lq0x;Lxiw;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TR;>;",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lfkw$b;-><init>(Lxiw;I)V

    .line 2
    iput-object p1, p0, Lfkw$c;->c0:Lq0x;

    .line 3
    iput-boolean p4, p0, Lfkw$c;->d0:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfkw$b;->X:Z

    .line 3
    invoke-virtual {p0}, Lfkw$c;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfkw$b;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfkw$b;->Y:Z

    .line 3
    iget-object v0, p0, Lfkw$b;->B:Lfkw$e;

    invoke-virtual {v0}, Lonw;->cancel()V

    .line 4
    iget-object v0, p0, Lfkw$b;->U:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lfkw$c;->d0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lfkw$b;->U:Lr0x;

    invoke-interface {p1}, Lr0x;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfkw$b;->X:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfkw$b;->a0:Z

    .line 6
    invoke-virtual {p0}, Lfkw$c;->h()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfkw$b;->Y:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lfkw$b;->a0:Z

    if-nez v0, :cond_b

    .line 4
    iget-boolean v0, p0, Lfkw$b;->X:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lfkw$c;->d0:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lfkw$b;->W:Lpjw;

    invoke-interface {v1}, Lpjw;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v0}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lfkw$c;->c0:Lq0x;

    invoke-interface {v1, v0}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    invoke-interface {v0}, Lq0x;->a()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_b

    .line 12
    :try_start_1
    iget-object v0, p0, Lfkw$b;->I:Lxiw;

    invoke-interface {v0, v1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lp0x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget v1, p0, Lfkw$b;->b0:I

    if-eq v1, v3, :cond_7

    .line 14
    iget v1, p0, Lfkw$b;->V:I

    add-int/2addr v1, v3

    .line 15
    iget v4, p0, Lfkw$b;->T:I

    if-ne v1, v4, :cond_6

    .line 16
    iput v2, p0, Lfkw$b;->V:I

    .line 17
    iget-object v2, p0, Lfkw$b;->U:Lr0x;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lr0x;->request(J)V

    goto :goto_3

    .line 18
    :cond_6
    iput v1, p0, Lfkw$b;->V:I

    .line 19
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_a

    .line 20
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    iget-object v1, p0, Lfkw$b;->B:Lfkw$e;

    invoke-virtual {v1}, Lonw;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Lfkw$c;->c0:Lq0x;

    invoke-interface {v1, v0}, Lq0x;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_9
    iput-boolean v3, p0, Lfkw$b;->a0:Z

    .line 25
    iget-object v1, p0, Lfkw$b;->B:Lfkw$e;

    new-instance v2, Lfkw$g;

    invoke-direct {v2, v0, v1}, Lfkw$g;-><init>(Ljava/lang/Object;Lq0x;)V

    invoke-virtual {v1, v2}, Lonw;->j(Lr0x;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v1, p0, Lfkw$b;->U:Lr0x;

    invoke-interface {v1}, Lr0x;->cancel()V

    .line 28
    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1, v0}, Lsnw;->a(Ljava/lang/Throwable;)Z

    .line 29
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_a
    iput-boolean v3, p0, Lfkw$b;->a0:Z

    .line 31
    iget-object v1, p0, Lfkw$b;->B:Lfkw$e;

    invoke-interface {v0, v1}, Lp0x;->a(Lq0x;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Lfkw$b;->U:Lr0x;

    invoke-interface {v1}, Lr0x;->cancel()V

    .line 34
    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1, v0}, Lsnw;->a(Ljava/lang/Throwable;)Z

    .line 35
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 36
    invoke-static {v0}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, p0, Lfkw$b;->U:Lr0x;

    invoke-interface {v1}, Lr0x;->cancel()V

    .line 38
    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1, v0}, Lsnw;->a(Ljava/lang/Throwable;)Z

    .line 39
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    iget-object v1, p0, Lfkw$b;->Z:Lsnw;

    invoke-virtual {v1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkw$c;->c0:Lq0x;

    invoke-interface {v0, p0}, Lq0x;->e(Lr0x;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfkw$b;->B:Lfkw$e;

    invoke-virtual {v0, p1, p2}, Lonw;->request(J)V

    return-void
.end method
