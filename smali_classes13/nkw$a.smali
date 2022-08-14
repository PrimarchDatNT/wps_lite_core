.class public final Lnkw$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lrhw;
.implements Lr0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrhw<",
        "TT;>;",
        "Lr0x;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final B:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final I:Z

.field public final S:I

.field public final T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final U:Liiw;

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final W:Lsnw;

.field public final X:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltmw<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public Z:Lr0x;

.field public volatile a0:Z


# direct methods
.method public constructor <init>(Lq0x;Lxiw;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TR;>;",
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lnkw$a;->B:Lq0x;

    .line 3
    iput-object p2, p0, Lnkw$a;->X:Lxiw;

    .line 4
    iput-boolean p3, p0, Lnkw$a;->I:Z

    .line 5
    iput p4, p0, Lnkw$a;->S:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnkw$a;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Liiw;

    invoke-direct {p1}, Liiw;-><init>()V

    iput-object p1, p0, Lnkw$a;->U:Liiw;

    .line 8
    new-instance p1, Lsnw;

    invoke-direct {p1}, Lsnw;-><init>()V

    iput-object p1, p0, Lnkw$a;->W:Lsnw;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lnkw$a;->f()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lnkw$a;->I:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {p1}, Liiw;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnkw$a;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltmw;->clear()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnkw$a;->a0:Z

    .line 2
    iget-object v0, p0, Lnkw$a;->Z:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 3
    iget-object v0, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {v0}, Liiw;->dispose()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnkw$a;->X:Lxiw;

    invoke-interface {v0, p1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lnkw$a$a;

    invoke-direct {v0, p0}, Lnkw$a$a;-><init>(Lnkw$a;)V

    .line 4
    iget-boolean v1, p0, Lnkw$a;->a0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {v1, v0}, Liiw;->c(Ljiw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lwhw;->a(Luhw;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lnkw$a;->Z:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lnkw$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lr0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkw$a;->Z:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lnkw$a;->Z:Lr0x;

    .line 3
    iget-object v0, p0, Lnkw$a;->B:Lq0x;

    invoke-interface {v0, p0}, Lq0x;->e(Lr0x;)V

    .line 4
    iget v0, p0, Lnkw$a;->S:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnkw$a;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnkw$a;->B:Lq0x;

    .line 2
    iget-object v2, v0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v3, v0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    iget-object v6, v0, Lnkw$a;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    .line 5
    iget-boolean v14, v0, Lnkw$a;->a0:Z

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lnkw$a;->c()V

    return-void

    .line 7
    :cond_1
    iget-boolean v14, v0, Lnkw$a;->I:Z

    if-nez v14, :cond_2

    .line 8
    iget-object v14, v0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 9
    iget-object v2, v0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v2}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lnkw$a;->c()V

    .line 11
    invoke-interface {v1, v2}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltmw;

    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v15}, Ltmw;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 15
    iget-object v2, v0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v2}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v1, v2}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-interface {v1}, Lq0x;->a()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-interface {v1, v15}, Lq0x;->d(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    .line 19
    iget-boolean v6, v0, Lnkw$a;->a0:Z

    if-eqz v6, :cond_a

    .line 20
    invoke-virtual/range {p0 .. p0}, Lnkw$a;->c()V

    return-void

    .line 21
    :cond_a
    iget-boolean v6, v0, Lnkw$a;->I:Z

    if-nez v6, :cond_b

    .line 22
    iget-object v6, v0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 23
    iget-object v2, v0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v2}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lnkw$a;->c()V

    .line 25
    invoke-interface {v1, v2}, Lq0x;->b(Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 27
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltmw;

    if-eqz v7, :cond_d

    .line 28
    invoke-virtual {v7}, Ltmw;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    .line 29
    iget-object v2, v0, Lnkw$a;->W:Lsnw;

    invoke-virtual {v2}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 30
    invoke-interface {v1, v2}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 31
    :cond_f
    invoke-interface {v1}, Lq0x;->a()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 32
    iget-object v6, v0, Lnkw$a;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Ltnw;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    iget v6, v0, Lnkw$a;->S:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 34
    iget-object v6, v0, Lnkw$a;->Z:Lr0x;

    invoke-interface {v6, v10, v11}, Lr0x;->request(J)V

    :cond_11
    neg-int v5, v5

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public h()Ltmw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltmw<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmw;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ltmw;

    invoke-static {}, Lohw;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ltmw;-><init>(I)V

    .line 3
    iget-object v1, p0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public j(Lnkw$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkw$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {v0, p1}, Liiw;->b(Ljiw;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3
    iget-object v4, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v3, p0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmw;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ltmw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lnkw$a;->W:Lsnw;

    invoke-virtual {p1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lnkw$a;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lnkw$a;->B:Lq0x;

    invoke-interface {p1}, Lq0x;->a()V

    :goto_0
    return-void

    .line 9
    :cond_3
    iget p1, p0, Lnkw$a;->S:I

    if-eq p1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lnkw$a;->Z:Lr0x;

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0}, Lnkw$a;->g()V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    iget p1, p0, Lnkw$a;->S:I

    if-eq p1, v2, :cond_7

    .line 15
    iget-object p1, p0, Lnkw$a;->Z:Lr0x;

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lnkw$a;->f()V

    :goto_1
    return-void
.end method

.method public k(Lnkw$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkw$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {v0, p1}, Liiw;->b(Ljiw;)Z

    .line 2
    iget-object p1, p0, Lnkw$a;->W:Lsnw;

    invoke-virtual {p1, p2}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lnkw$a;->I:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lnkw$a;->Z:Lr0x;

    invoke-interface {p1}, Lr0x;->cancel()V

    .line 5
    iget-object p1, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {p1}, Liiw;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lnkw$a;->S:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lnkw$a;->Z:Lr0x;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {p0}, Lnkw$a;->f()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public l(Lnkw$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkw$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnkw$a;->U:Liiw;

    invoke-virtual {v0, p1}, Liiw;->b(Ljiw;)Z

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lnkw$a;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 5
    iget-object v0, p0, Lnkw$a;->B:Lq0x;

    invoke-interface {v0, p2}, Lq0x;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lnkw$a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmw;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ltmw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, p0, Lnkw$a;->W:Lsnw;

    invoke-virtual {p1}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lnkw$a;->B:Lq0x;

    invoke-interface {p2, p1}, Lq0x;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lnkw$a;->B:Lq0x;

    invoke-interface {p1}, Lq0x;->a()V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lnkw$a;->T:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ltnw;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget p1, p0, Lnkw$a;->S:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lnkw$a;->Z:Lr0x;

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lnkw$a;->h()Ltmw;

    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Ltmw;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    .line 19
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lnkw$a;->h()Ltmw;

    move-result-object p1

    .line 21
    monitor-enter p1

    .line 22
    :try_start_2
    invoke-virtual {p1, p2}, Ltmw;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p1, p0, Lnkw$a;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-virtual {p0}, Lnkw$a;->g()V

    return-void

    :catchall_1
    move-exception p2

    .line 27
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpnw;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkw$a;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ltnw;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lnkw$a;->f()V

    :cond_0
    return-void
.end method
