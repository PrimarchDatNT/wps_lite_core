.class public final Lmkw$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lrhw;
.implements Lr0x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrhw<",
        "TT;>;",
        "Lr0x;"
    }
.end annotation


# static fields
.field public static final h0:[Lmkw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmkw$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final i0:[Lmkw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmkw$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final B:Lq0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0x<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final S:Z

.field public final T:I

.field public final U:I

.field public volatile V:Lojw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lojw<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile W:Z

.field public final X:Lsnw;

.field public volatile Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lmkw$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final a0:Ljava/util/concurrent/atomic/AtomicLong;

.field public b0:Lr0x;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:I

.field public final g0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lmkw$a;

    .line 1
    sput-object v1, Lmkw$b;->h0:[Lmkw$a;

    new-array v0, v0, [Lmkw$a;

    .line 2
    sput-object v0, Lmkw$b;->i0:[Lmkw$a;

    return-void
.end method

.method public constructor <init>(Lq0x;Lxiw;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TU;>;",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    iput-object v0, p0, Lmkw$b;->X:Lsnw;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lmkw$b;->B:Lq0x;

    .line 6
    iput-object p2, p0, Lmkw$b;->I:Lxiw;

    .line 7
    iput-boolean p3, p0, Lmkw$b;->S:Z

    .line 8
    iput p4, p0, Lmkw$b;->T:I

    .line 9
    iput p5, p0, Lmkw$b;->U:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmkw$b;->g0:I

    .line 11
    sget-object p1, Lmkw$b;->h0:[Lmkw$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkw$b;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmkw$b;->W:Z

    .line 3
    invoke-virtual {p0}, Lmkw$b;->j()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkw$b;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmkw$b;->W:Z

    .line 5
    invoke-virtual {p0}, Lmkw$b;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lmkw$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkw$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkw$a;

    .line 2
    sget-object v1, Lmkw$b;->i0:[Lmkw$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmkw$a;->dispose()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lmkw$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkw$b;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmkw$b;->Y:Z

    .line 3
    iget-object v0, p0, Lmkw$b;->b0:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 4
    invoke-virtual {p0}, Lmkw$b;->h()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmkw$b;->V:Lojw;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lpjw;->clear()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmkw$b;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmkw$b;->I:Lxiw;

    invoke-interface {v0, p1}, Lxiw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Lfjw;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp0x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lmkw$b;->r(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lmkw$b;->T:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lmkw$b;->Y:Z

    if-nez p1, :cond_3

    iget p1, p0, Lmkw$b;->f0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmkw$b;->f0:I

    iget v0, p0, Lmkw$b;->g0:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmkw$b;->f0:I

    .line 8
    iget-object p1, p0, Lmkw$b;->b0:Lr0x;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0, p1}, Lsnw;->a(Ljava/lang/Throwable;)Z

    .line 11
    invoke-virtual {p0}, Lmkw$b;->j()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Lmkw$a;

    iget-wide v1, p0, Lmkw$b;->c0:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmkw$b;->c0:J

    invoke-direct {v0, p0, v1, v2}, Lmkw$a;-><init>(Lmkw$b;J)V

    .line 13
    invoke-virtual {p0, v0}, Lmkw$b;->c(Lmkw$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lp0x;->a(Lq0x;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lmkw$b;->b0:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 17
    invoke-virtual {p0, p1}, Lmkw$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lr0x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkw$b;->b0:Lr0x;

    invoke-static {v0, p1}, Lpnw;->i(Lr0x;Lr0x;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lmkw$b;->b0:Lr0x;

    .line 3
    iget-object v0, p0, Lmkw$b;->B:Lq0x;

    invoke-interface {v0, p0}, Lq0x;->e(Lr0x;)V

    .line 4
    iget-boolean v0, p0, Lmkw$b;->Y:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lmkw$b;->T:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmkw$b;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmkw$b;->g()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmkw$b;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmkw$b;->g()V

    .line 5
    iget-object v0, p0, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lwnw;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lmkw$b;->B:Lq0x;

    invoke-interface {v2, v0}, Lq0x;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkw$b;->V:Lojw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpjw;->clear()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkw$a;

    .line 2
    sget-object v1, Lmkw$b;->i0:[Lmkw$a;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkw$a;

    if-eq v0, v1, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lmkw$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lwnw;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {v0}, Lbow;->q(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmkw$b;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lmkw$b;->B:Lq0x;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Lmkw$b;->V:Lojw;

    .line 4
    iget-object v5, v1, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Lojw;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v9}, Lq0x;->d(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lmkw$b;->W:Z

    .line 10
    iget-object v7, v1, Lmkw$b;->V:Lojw;

    .line 11
    iget-object v8, v1, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lmkw$a;

    .line 12
    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Lpjw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    .line 14
    iget-object v0, v1, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0}, Lsnw;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    sget-object v3, Lwnw;->a:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 16
    invoke-interface {v2}, Lq0x;->a()V

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {v2, v0}, Lq0x;->b(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    .line 18
    iget-wide v3, v1, Lmkw$b;->d0:J

    .line 19
    iget v0, v1, Lmkw$b;->e0:I

    if-le v9, v0, :cond_e

    .line 20
    aget-object v7, v8, v0

    iget-wide v11, v7, Lmkw$a;->B:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    .line 21
    aget-object v11, v8, v0

    iget-wide v11, v11, Lmkw$a;->B:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 22
    :cond_12
    :goto_9
    iput v0, v1, Lmkw$b;->e0:I

    .line 23
    aget-object v3, v8, v0

    iget-wide v3, v3, Lmkw$a;->B:J

    iput-wide v3, v1, Lmkw$b;->d0:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    .line 24
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 25
    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 27
    :cond_15
    iget-object v12, v7, Lmkw$a;->V:Lpjw;

    if-nez v12, :cond_16

    move-object v13, v8

    move/from16 v22, v9

    goto/16 :goto_10

    :cond_16
    move-object v13, v8

    move/from16 v22, v9

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 28
    :try_start_0
    invoke-interface {v12}, Lpjw;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    .line 29
    :cond_17
    invoke-interface {v2, v11}, Lq0x;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 31
    invoke-static {v8}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v7}, Lmkw$a;->dispose()V

    .line 33
    iget-object v0, v1, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0, v8}, Lsnw;->a(Ljava/lang/Throwable;)Z

    .line 34
    iget-boolean v0, v1, Lmkw$b;->S:Z

    if-nez v0, :cond_19

    .line 35
    iget-object v0, v1, Lmkw$b;->b0:Lr0x;

    invoke-interface {v0}, Lr0x;->cancel()V

    .line 36
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 37
    :cond_1a
    invoke-virtual {v1, v7}, Lmkw$b;->o(Lmkw$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    .line 38
    iget-object v5, v1, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    :goto_e
    invoke-virtual {v7, v8, v9}, Lmkw$a;->c(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    .line 40
    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lmkw$a;->U:Z

    .line 41
    iget-object v9, v7, Lmkw$a;->V:Lpjw;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    .line 42
    invoke-interface {v9}, Lpjw;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 43
    :cond_20
    invoke-virtual {v1, v7}, Lmkw$b;->o(Lmkw$a;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmkw$b;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    .line 45
    :goto_13
    iput v3, v1, Lmkw$b;->e0:I

    .line 46
    aget-object v0, v13, v3

    iget-wide v3, v0, Lmkw$a;->B:J

    iput-wide v3, v1, Lmkw$b;->d0:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 47
    iget-boolean v0, v1, Lmkw$b;->Y:Z

    if-nez v0, :cond_27

    .line 48
    iget-object v0, v1, Lmkw$b;->b0:Lr0x;

    invoke-interface {v0, v3, v4}, Lr0x;->request(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public l(Lmkw$a;)Lpjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkw$a<",
            "TT;TU;>;)",
            "Lpjw<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmkw$a;->V:Lpjw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsmw;

    iget v1, p0, Lmkw$b;->U:I

    invoke-direct {v0, v1}, Lsmw;-><init>(I)V

    .line 3
    iput-object v0, p1, Lmkw$a;->V:Lpjw;

    :cond_0
    return-object v0
.end method

.method public m()Lpjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpjw<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmkw$b;->V:Lojw;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lmkw$b;->T:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ltmw;

    iget v1, p0, Lmkw$b;->U:I

    invoke-direct {v0, v1}, Ltmw;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lsmw;

    iget v1, p0, Lmkw$b;->T:I

    invoke-direct {v0, v1}, Lsmw;-><init>(I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lmkw$b;->V:Lojw;

    :cond_1
    return-object v0
.end method

.method public n(Lmkw$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkw$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmkw$b;->X:Lsnw;

    invoke-virtual {v0, p2}, Lsnw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lmkw$a;->U:Z

    .line 3
    iget-boolean p1, p0, Lmkw$b;->S:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmkw$b;->b0:Lr0x;

    invoke-interface {p1}, Lr0x;->cancel()V

    .line 5
    iget-object p1, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lmkw$b;->i0:[Lmkw$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmkw$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 6
    invoke-virtual {v1}, Lmkw$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmkw$b;->j()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2}, Lbow;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public o(Lmkw$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkw$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkw$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lmkw$b;->h0:[Lmkw$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lmkw$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lmkw$b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public p(Ljava/lang/Object;Lmkw$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lmkw$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    iget-object v0, p2, Lmkw$a;->V:Lpjw;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lpjw;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lmkw$b;->B:Lq0x;

    invoke-interface {v0, p1}, Lq0x;->d(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lmkw$a;->c(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lmkw$b;->l(Lmkw$a;)Lpjw;

    move-result-object v0

    .line 9
    :cond_3
    invoke-interface {v0, p1}, Lpjw;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lpiw;

    invoke-direct {p1, v1}, Lpiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmkw$b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 12
    :cond_5
    iget-object v0, p2, Lmkw$a;->V:Lpjw;

    if-nez v0, :cond_6

    .line 13
    new-instance v0, Lsmw;

    iget v2, p0, Lmkw$b;->U:I

    invoke-direct {v0, v2}, Lsmw;-><init>(I)V

    .line 14
    iput-object v0, p2, Lmkw$a;->V:Lpjw;

    .line 15
    :cond_6
    invoke-interface {v0, p1}, Lpjw;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Lpiw;

    invoke-direct {p1, v1}, Lpiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmkw$b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 18
    :cond_8
    invoke-virtual {p0}, Lmkw$b;->k()V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2
    iget-object v3, p0, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lmkw$b;->V:Lojw;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v5}, Lpjw;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lmkw$b;->B:Lq0x;

    invoke-interface {v1, p1}, Lq0x;->d(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 7
    :cond_1
    iget p1, p0, Lmkw$b;->T:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lmkw$b;->Y:Z

    if-nez p1, :cond_4

    iget p1, p0, Lmkw$b;->f0:I

    add-int/2addr p1, v2

    iput p1, p0, Lmkw$b;->f0:I

    iget v1, p0, Lmkw$b;->g0:I

    if-ne p1, v1, :cond_4

    .line 8
    iput v0, p0, Lmkw$b;->f0:I

    .line 9
    iget-object p1, p0, Lmkw$b;->b0:Lr0x;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lr0x;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Lmkw$b;->m()Lpjw;

    move-result-object v5

    .line 11
    :cond_3
    invoke-interface {v5, p1}, Lpjw;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmkw$b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lmkw$b;->m()Lpjw;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lpjw;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmkw$b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lmkw$b;->k()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpnw;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmkw$b;->a0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ltnw;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lmkw$b;->j()V

    :cond_0
    return-void
.end method
