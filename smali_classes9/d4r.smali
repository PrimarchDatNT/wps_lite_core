.class public final Ld4r;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lg8r$a;
.implements Lw8r$a;
.implements Lh8r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4r$c;,
        Ld4r$a;,
        Ld4r$d;,
        Ld4r$b;
    }
.end annotation


# instance fields
.field public final B:[Lj4r;

.field public final I:[Lk4r;

.field public final S:Lw8r;

.field public final T:Lg4r;

.field public final U:Ljar;

.field public final V:Landroid/os/Handler;

.field public final W:Landroid/os/HandlerThread;

.field public final X:Landroid/os/Handler;

.field public final Y:La4r;

.field public final Z:Lm4r$c;

.field public final a0:Lm4r$b;

.field public b0:Ld4r$b;

.field public c0:Li4r;

.field public d0:Lj4r;

.field public e0:Laar;

.field public f0:Lh8r;

.field public g0:[Lj4r;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:J

.field public p0:I

.field public q0:Ld4r$c;

.field public r0:J

.field public s0:Ld4r$a;

.field public t0:Ld4r$a;

.field public u0:Ld4r$a;

.field public v0:Lm4r;


# direct methods
.method public constructor <init>([Lj4r;Lw8r;Lg4r;ZLandroid/os/Handler;Ld4r$b;La4r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4r;->B:[Lj4r;

    .line 3
    iput-object p2, p0, Ld4r;->S:Lw8r;

    .line 4
    iput-object p3, p0, Ld4r;->T:Lg4r;

    .line 5
    iput-boolean p4, p0, Ld4r;->i0:Z

    .line 6
    iput-object p5, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Ld4r;->l0:I

    .line 8
    iput-object p6, p0, Ld4r;->b0:Ld4r$b;

    .line 9
    iput-object p7, p0, Ld4r;->Y:La4r;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lk4r;

    iput-object p3, p0, Ld4r;->I:[Lk4r;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 11
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 12
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lj4r;->setIndex(I)V

    .line 13
    iget-object p5, p0, Ld4r;->I:[Lk4r;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lj4r;->p()Lk4r;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljar;

    invoke-direct {p1}, Ljar;-><init>()V

    iput-object p1, p0, Ld4r;->U:Ljar;

    new-array p1, p3, [Lj4r;

    .line 15
    iput-object p1, p0, Ld4r;->g0:[Lj4r;

    .line 16
    new-instance p1, Lm4r$c;

    invoke-direct {p1}, Lm4r$c;-><init>()V

    iput-object p1, p0, Ld4r;->Z:Lm4r$c;

    .line 17
    new-instance p1, Lm4r$b;

    invoke-direct {p1}, Lm4r$b;-><init>()V

    iput-object p1, p0, Ld4r;->a0:Lm4r$b;

    .line 18
    invoke-virtual {p2, p0}, Lw8r;->a(Lw8r$a;)V

    .line 19
    sget-object p1, Li4r;->d:Li4r;

    iput-object p1, p0, Ld4r;->c0:Li4r;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ld4r;->W:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Ld4r;->V:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld4r;->j0:Z

    .line 3
    iget-object v1, p0, Ld4r;->U:Ljar;

    invoke-virtual {v1}, Ljar;->c()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld4r;->e0:Laar;

    .line 5
    iput-object v1, p0, Ld4r;->d0:Lj4r;

    const-wide/32 v2, 0x3938700

    .line 6
    iput-wide v2, p0, Ld4r;->r0:J

    .line 7
    iget-object v2, p0, Ld4r;->g0:[Lj4r;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 8
    :try_start_0
    invoke-virtual {p0, v5}, Ld4r;->f(Lj4r;)V

    .line 9
    invoke-interface {v5}, Lj4r;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 10
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lj4r;

    .line 11
    iput-object v2, p0, Ld4r;->g0:[Lj4r;

    .line 12
    iget-object v2, p0, Ld4r;->u0:Ld4r$a;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Ld4r;->s0:Ld4r$a;

    :goto_3
    invoke-virtual {p0, v2}, Ld4r;->y(Ld4r$a;)V

    .line 13
    iput-object v1, p0, Ld4r;->s0:Ld4r$a;

    .line 14
    iput-object v1, p0, Ld4r;->t0:Ld4r$a;

    .line 15
    iput-object v1, p0, Ld4r;->u0:Ld4r$a;

    .line 16
    invoke-virtual {p0, v0}, Ld4r;->K(Z)V

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Ld4r;->f0:Lh8r;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lh8r;->f()V

    .line 19
    iput-object v1, p0, Ld4r;->f0:Lh8r;

    .line 20
    :cond_2
    iput-object v1, p0, Ld4r;->v0:Lm4r;

    :cond_3
    return-void
.end method

.method public final B(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld4r$a;->h(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ld4r;->r0:J

    .line 3
    iget-object v0, p0, Ld4r;->U:Ljar;

    invoke-virtual {v0, p1, p2}, Ljar;->a(J)V

    .line 4
    iget-object p1, p0, Ld4r;->g0:[Lj4r;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 5
    iget-wide v2, p0, Ld4r;->r0:J

    invoke-interface {v1, v2, v3}, Lj4r;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final C(Ld4r$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4r$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld4r$c;->a:Lm4r;

    .line 2
    invoke-virtual {v0}, Lm4r;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    .line 4
    :cond_0
    :try_start_0
    iget v1, p1, Ld4r$c;->b:I

    iget-wide v2, p1, Ld4r$c;->c:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ld4r;->h(Lm4r;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Ld4r;->v0:Lm4r;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ld4r;->a0:Lm4r$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lm4r;->c(ILm4r$b;Z)Lm4r$b;

    move-result-object v2

    iget-object v2, v2, Lm4r$b;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lm4r;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ld4r;->v0:Lm4r;

    invoke-virtual {p0, p1, v0, v1}, Ld4r;->D(ILm4r;Lm4r;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 11
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    iget-object v1, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v0, p1, v1}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object p1

    iget p1, p1, Lm4r$b;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ld4r;->g(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 12
    :catch_0
    new-instance v0, Lf4r;

    iget-object v1, p0, Ld4r;->v0:Lm4r;

    iget v2, p1, Ld4r$c;->b:I

    iget-wide v3, p1, Ld4r$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lf4r;-><init>(Lm4r;IJ)V

    throw v0
.end method

.method public final D(ILm4r;Lm4r;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lm4r;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Ld4r;->a0:Lm4r$b;

    .line 3
    invoke-virtual {p2, p1, v1, v3}, Lm4r;->c(ILm4r$b;Z)Lm4r$b;

    move-result-object v1

    iget-object v1, v1, Lm4r$b;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v1}, Lm4r;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final E(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public F(Lm4r;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    new-instance v1, Ld4r$c;

    invoke-direct {v1, p1, p2, p3, p4}, Ld4r$c;-><init>(Lm4r;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final G(Ld4r$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld4r;->p0:I

    add-int/2addr v0, v1

    iput v0, p0, Ld4r;->p0:I

    .line 3
    iput-object p1, p0, Ld4r;->q0:Ld4r$c;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld4r;->C(Ld4r$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ld4r$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Ld4r$b;-><init>(IJ)V

    iput-object p1, p0, Ld4r;->b0:Ld4r$b;

    .line 6
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 7
    new-instance p1, Ld4r$b;

    invoke-direct {p1, v5, v2, v3}, Ld4r$b;-><init>(IJ)V

    iput-object p1, p0, Ld4r;->b0:Ld4r$b;

    .line 8
    invoke-virtual {p0, v4}, Ld4r;->P(I)V

    .line 9
    invoke-virtual {p0, v5}, Ld4r;->A(Z)V

    return-void

    .line 10
    :cond_1
    iget-wide v6, p1, Ld4r$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    :try_start_0
    iget-object v0, p0, Ld4r;->b0:Ld4r$b;

    iget v3, v0, Ld4r$b;->a:I

    if-ne v2, v3, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Ld4r$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ld4r$b;

    invoke-direct {v0, v2, v6, v7}, Ld4r$b;-><init>(IJ)V

    iput-object v0, p0, Ld4r;->b0:Ld4r$b;

    .line 15
    iget-object v1, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 17
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Ld4r;->H(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    or-int/2addr p1, v1

    .line 18
    new-instance v0, Ld4r$b;

    invoke-direct {v0, v2, v8, v9}, Ld4r$b;-><init>(IJ)V

    iput-object v0, p0, Ld4r;->b0:Ld4r$b;

    .line 19
    iget-object v1, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Ld4r$b;

    invoke-direct {v1, v2, v6, v7}, Ld4r$b;-><init>(IJ)V

    iput-object v1, p0, Ld4r;->b0:Ld4r$b;

    .line 22
    iget-object v2, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method public final H(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4r;->T()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld4r;->j0:Z

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ld4r;->P(I)V

    .line 4
    iget-object v2, p0, Ld4r;->u0:Ld4r$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p0, Ld4r;->s0:Ld4r$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld4r$a;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget v5, v2, Ld4r$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Ld4r$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ld4r$a;->d()V

    .line 9
    :goto_1
    iget-object v2, v2, Ld4r$a;->k:Ld4r$a;

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Ld4r;->u0:Ld4r$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Ld4r;->t0:Ld4r$a;

    if-eq p1, v2, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Ld4r;->g0:[Lj4r;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 12
    invoke-interface {v6}, Lj4r;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lj4r;

    .line 13
    iput-object p1, p0, Ld4r;->g0:[Lj4r;

    .line 14
    iput-object v3, p0, Ld4r;->e0:Laar;

    .line 15
    iput-object v3, p0, Ld4r;->d0:Lj4r;

    .line 16
    iput-object v3, p0, Ld4r;->u0:Ld4r$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 17
    iput-object v3, v4, Ld4r$a;->k:Ld4r$a;

    .line 18
    iput-object v4, p0, Ld4r;->s0:Ld4r$a;

    .line 19
    iput-object v4, p0, Ld4r;->t0:Ld4r$a;

    .line 20
    invoke-virtual {p0, v4}, Ld4r;->O(Ld4r$a;)V

    .line 21
    iget-object p1, p0, Ld4r;->u0:Ld4r$a;

    iget-boolean v0, p1, Ld4r$a;->j:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p1, Ld4r$a;->a:Lg8r;

    invoke-interface {p1, p2, p3}, Lg8r;->c(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 23
    :cond_7
    invoke-virtual {p0, p2, p3}, Ld4r;->B(J)V

    .line 24
    invoke-virtual {p0}, Ld4r;->p()V

    goto :goto_4

    .line 25
    :cond_8
    iput-object v3, p0, Ld4r;->s0:Ld4r$a;

    .line 26
    iput-object v3, p0, Ld4r;->t0:Ld4r$a;

    .line 27
    iput-object v3, p0, Ld4r;->u0:Ld4r$a;

    .line 28
    invoke-virtual {p0, p2, p3}, Ld4r;->B(J)V

    .line 29
    :goto_4
    iget-object p1, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public varargs I([La4r$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4r;->h0:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ld4r;->m0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld4r;->m0:I

    .line 4
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final J([La4r$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, La4r$c;->a:La4r$b;

    iget v4, v2, La4r$c;->b:I

    iget-object v2, v2, La4r$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, La4r$b;->f(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld4r;->f0:Lh8r;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_1
    iget p1, p0, Ld4r;->n0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld4r;->n0:I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_2
    iget v0, p0, Ld4r;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld4r;->n0:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld4r;->k0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld4r;->k0:Z

    .line 3
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final M(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld4r;->j0:Z

    .line 2
    iput-boolean p1, p0, Ld4r;->i0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld4r;->T()V

    .line 4
    invoke-virtual {p0}, Ld4r;->V()V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld4r;->l0:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld4r;->Q()V

    .line 7
    iget-object p1, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Li4r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->e0:Laar;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Laar;->l(Li4r;)Li4r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld4r;->U:Ljar;

    .line 3
    invoke-virtual {v0, p1}, Ljar;->l(Li4r;)Li4r;

    .line 4
    :goto_0
    iput-object p1, p0, Ld4r;->c0:Li4r;

    .line 5
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final O(Ld4r$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld4r;->B:[Lj4r;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Ld4r;->B:[Lj4r;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 4
    aget-object v4, v4, v2

    .line 5
    invoke-interface {v4}, Lj4r;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 6
    iget-object v5, p1, Ld4r$a;->m:Lx8r;

    iget-object v5, v5, Lx8r;->b:Lv8r;

    invoke-virtual {v5, v2}, Lv8r;->a(I)Lu8r;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v4}, Lj4r;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9
    invoke-interface {v4}, Lj4r;->getStream()Li8r;

    move-result-object v5

    iget-object v6, p0, Ld4r;->u0:Ld4r$a;

    iget-object v6, v6, Ld4r$a;->c:[Li8r;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 10
    :cond_3
    iget-object v5, p0, Ld4r;->d0:Lj4r;

    if-ne v4, v5, :cond_4

    .line 11
    iget-object v5, p0, Ld4r;->U:Ljar;

    iget-object v6, p0, Ld4r;->e0:Laar;

    invoke-virtual {v5, v6}, Ljar;->d(Laar;)V

    const/4 v5, 0x0

    .line 12
    iput-object v5, p0, Ld4r;->e0:Laar;

    .line 13
    iput-object v5, p0, Ld4r;->d0:Lj4r;

    .line 14
    :cond_4
    invoke-virtual {p0, v4}, Ld4r;->f(Lj4r;)V

    .line 15
    invoke-interface {v4}, Lj4r;->b()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iput-object p1, p0, Ld4r;->u0:Ld4r$a;

    .line 17
    iget-object v1, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Ld4r$a;->m:Lx8r;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    invoke-virtual {p0, v0, v3}, Ld4r;->d([ZI)V

    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld4r;->l0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld4r;->l0:I

    .line 3
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld4r;->j0:Z

    .line 2
    iget-object v1, p0, Ld4r;->U:Ljar;

    invoke-virtual {v1}, Ljar;->b()V

    .line 3
    iget-object v1, p0, Ld4r;->g0:[Lj4r;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lj4r;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld4r;->A(Z)V

    .line 2
    iget-object v1, p0, Ld4r;->T:Lg4r;

    invoke-interface {v1}, Lg4r;->a()V

    .line 3
    invoke-virtual {p0, v0}, Ld4r;->P(I)V

    return-void
.end method

.method public final T()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->U:Ljar;

    invoke-virtual {v0}, Ljar;->c()V

    .line 2
    iget-object v0, p0, Ld4r;->g0:[Lj4r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Ld4r;->f(Lj4r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld4r;->f0:Lh8r;

    invoke-interface {v0}, Lh8r;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld4r;->r()V

    .line 4
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld4r$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ld4r$a;->l:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ld4r;->p()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Ld4r;->K(Z)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    iget-object v2, p0, Ld4r;->t0:Ld4r$a;

    if-eq v0, v2, :cond_5

    iget-wide v3, p0, Ld4r;->r0:J

    iget-object v5, v0, Ld4r$a;->k:Ld4r$a;

    iget-wide v5, v5, Ld4r$a;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    .line 10
    invoke-virtual {v0}, Ld4r$a;->d()V

    .line 11
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    iget-object v0, v0, Ld4r$a;->k:Ld4r$a;

    invoke-virtual {p0, v0}, Ld4r;->O(Ld4r$a;)V

    .line 12
    new-instance v0, Ld4r$b;

    iget-object v2, p0, Ld4r;->u0:Ld4r$a;

    iget v3, v2, Ld4r$a;->f:I

    iget-wide v4, v2, Ld4r$a;->g:J

    invoke-direct {v0, v3, v4, v5}, Ld4r$b;-><init>(IJ)V

    iput-object v0, p0, Ld4r;->b0:Ld4r$b;

    .line 13
    invoke-virtual {p0}, Ld4r;->V()V

    .line 14
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Ld4r;->b0:Ld4r$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 15
    :cond_5
    iget-boolean v0, v2, Ld4r$a;->h:Z

    if-eqz v0, :cond_8

    .line 16
    :goto_3
    iget-object v0, p0, Ld4r;->B:[Lj4r;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 17
    aget-object v0, v0, v1

    .line 18
    iget-object v2, p0, Ld4r;->t0:Ld4r$a;

    iget-object v2, v2, Ld4r$a;->c:[Li8r;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v0}, Lj4r;->getStream()Li8r;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 20
    invoke-interface {v0}, Lj4r;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v0}, Lj4r;->m()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_4
    iget-object v2, p0, Ld4r;->B:[Lj4r;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 23
    aget-object v2, v2, v0

    .line 24
    iget-object v3, p0, Ld4r;->t0:Ld4r$a;

    iget-object v3, v3, Ld4r$a;->c:[Li8r;

    aget-object v3, v3, v0

    .line 25
    invoke-interface {v2}, Lj4r;->getStream()Li8r;

    move-result-object v4

    if-ne v4, v3, :cond_a

    if-eqz v3, :cond_9

    .line 26
    invoke-interface {v2}, Lj4r;->d()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    .line 27
    :cond_b
    iget-object v0, p0, Ld4r;->t0:Ld4r$a;

    iget-object v2, v0, Ld4r$a;->k:Ld4r$a;

    if-eqz v2, :cond_12

    iget-boolean v3, v2, Ld4r$a;->i:Z

    if-eqz v3, :cond_12

    .line 28
    iget-object v0, v0, Ld4r$a;->m:Lx8r;

    .line 29
    iput-object v2, p0, Ld4r;->t0:Ld4r$a;

    .line 30
    iget-object v3, v2, Ld4r$a;->m:Lx8r;

    .line 31
    iget-object v2, v2, Ld4r$a;->a:Lg8r;

    .line 32
    invoke-interface {v2}, Lg8r;->d()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x0

    .line 33
    :goto_7
    iget-object v5, p0, Ld4r;->B:[Lj4r;

    array-length v6, v5

    if-ge v4, v6, :cond_12

    .line 34
    aget-object v5, v5, v4

    .line 35
    iget-object v6, v0, Lx8r;->b:Lv8r;

    invoke-virtual {v6, v4}, Lv8r;->a(I)Lu8r;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    .line 36
    invoke-interface {v5}, Lj4r;->m()V

    goto :goto_9

    .line 37
    :cond_e
    invoke-interface {v5}, Lj4r;->g()Z

    move-result v6

    if-nez v6, :cond_11

    .line 38
    iget-object v6, v3, Lx8r;->b:Lv8r;

    invoke-virtual {v6, v4}, Lv8r;->a(I)Lu8r;

    move-result-object v6

    .line 39
    iget-object v7, v0, Lx8r;->d:[Ll4r;

    aget-object v7, v7, v4

    .line 40
    iget-object v8, v3, Lx8r;->d:[Ll4r;

    aget-object v8, v8, v4

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v8, v7}, Ll4r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 42
    invoke-interface {v6}, Lu8r;->length()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_f

    .line 43
    invoke-interface {v6, v9}, Lu8r;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 44
    :cond_f
    iget-object v6, p0, Ld4r;->t0:Ld4r$a;

    iget-object v7, v6, Ld4r$a;->c:[Li8r;

    aget-object v7, v7, v4

    .line 45
    invoke-virtual {v6}, Ld4r$a;->a()J

    move-result-wide v9

    .line 46
    invoke-interface {v5, v8, v7, v9, v10}, Lj4r;->s([Lcom/google/android/exoplayer2/Format;Li8r;J)V

    goto :goto_9

    .line 47
    :cond_10
    invoke-interface {v5}, Lj4r;->m()V

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final V()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    invoke-interface {v0}, Lg8r;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld4r;->B(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ld4r;->d0:Lj4r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj4r;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ld4r;->e0:Laar;

    invoke-interface {v0}, Laar;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ld4r;->r0:J

    .line 6
    iget-object v2, p0, Ld4r;->U:Ljar;

    invoke-virtual {v2, v0, v1}, Ljar;->a(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ld4r;->U:Ljar;

    invoke-virtual {v0}, Ljar;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ld4r;->r0:J

    .line 8
    :goto_0
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    iget-wide v1, p0, Ld4r;->r0:J

    invoke-virtual {v0, v1, v2}, Ld4r$a;->g(J)J

    move-result-wide v0

    .line 9
    :goto_1
    iget-object v2, p0, Ld4r;->b0:Ld4r$b;

    iput-wide v0, v2, Ld4r$b;->c:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ld4r;->o0:J

    .line 11
    iget-object v0, p0, Ld4r;->g0:[Lj4r;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    .line 12
    invoke-interface {v0}, Lg8r;->i()J

    move-result-wide v3

    .line 13
    :goto_2
    iget-object v0, p0, Ld4r;->b0:Ld4r$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Ld4r;->v0:Lm4r;

    iget-object v2, p0, Ld4r;->u0:Ld4r$a;

    iget v2, v2, Ld4r$a;->f:I

    iget-object v3, p0, Ld4r;->a0:Lm4r$b;

    .line 14
    invoke-virtual {v1, v2, v3}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v1

    invoke-virtual {v1}, Lm4r$b;->a()J

    move-result-wide v3

    :cond_4
    iput-wide v3, v0, Ld4r$b;->d:J

    return-void
.end method

.method public bridge synthetic a(Lj8r;)V
    .locals 0

    .line 1
    check-cast p1, Lg8r;

    invoke-virtual {p0, p1}, Ld4r;->t(Lg8r;)V

    return-void
.end method

.method public b(Lg8r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld4r;->U()V

    .line 3
    iget-object v3, v0, Ld4r;->u0:Ld4r$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld4r;->q()V

    .line 5
    invoke-virtual {v0, v1, v2, v4, v5}, Ld4r;->E(JJ)V

    return-void

    :cond_0
    const-string v3, "doSomeWork"

    .line 6
    invoke-static {v3}, Llar;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld4r;->V()V

    .line 8
    iget-object v3, v0, Ld4r;->u0:Ld4r$a;

    iget-object v3, v3, Ld4r$a;->a:Lg8r;

    iget-object v6, v0, Ld4r;->b0:Ld4r$b;

    iget-wide v6, v6, Ld4r$b;->c:J

    invoke-interface {v3, v6, v7}, Lg8r;->p(J)V

    .line 9
    iget-object v3, v0, Ld4r;->g0:[Lj4r;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v6, :cond_6

    aget-object v12, v3, v9

    .line 10
    iget-wide v13, v0, Ld4r;->r0:J

    iget-wide v7, v0, Ld4r;->o0:J

    invoke-interface {v12, v13, v14, v7, v8}, Lj4r;->i(JJ)V

    if-eqz v11, :cond_1

    .line 11
    invoke-interface {v12}, Lj4r;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 12
    :goto_1
    invoke-interface {v12}, Lj4r;->isReady()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v12}, Lj4r;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    .line 13
    invoke-interface {v12}, Lj4r;->n()V

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld4r;->q()V

    .line 15
    :cond_7
    iget-object v3, v0, Ld4r;->e0:Laar;

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3}, Laar;->o()Li4r;

    move-result-object v3

    .line 17
    iget-object v6, v0, Ld4r;->c0:Li4r;

    invoke-virtual {v3, v6}, Li4r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18
    iput-object v3, v0, Ld4r;->c0:Li4r;

    .line 19
    iget-object v6, v0, Ld4r;->U:Ljar;

    iget-object v7, v0, Ld4r;->e0:Laar;

    invoke-virtual {v6, v7}, Ljar;->d(Laar;)V

    .line 20
    iget-object v6, v0, Ld4r;->X:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 22
    :cond_8
    iget-object v3, v0, Ld4r;->v0:Lm4r;

    iget-object v6, v0, Ld4r;->u0:Ld4r$a;

    iget v6, v6, Ld4r$a;->f:I

    iget-object v7, v0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v3, v6, v7}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lm4r$b;->a()J

    move-result-wide v6

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v11, :cond_a

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v6, v11

    if-eqz v9, :cond_9

    .line 24
    iget-object v9, v0, Ld4r;->b0:Ld4r$b;

    iget-wide v11, v9, Ld4r$b;->c:J

    cmp-long v9, v6, v11

    if-gtz v9, :cond_a

    :cond_9
    iget-object v9, v0, Ld4r;->u0:Ld4r$a;

    iget-boolean v9, v9, Ld4r$a;->h:Z

    if-eqz v9, :cond_a

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0, v6}, Ld4r;->P(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld4r;->T()V

    goto :goto_7

    .line 27
    :cond_a
    iget v9, v0, Ld4r;->l0:I

    if-ne v9, v8, :cond_d

    .line 28
    iget-object v9, v0, Ld4r;->g0:[Lj4r;

    array-length v9, v9

    if-lez v9, :cond_c

    if-eqz v10, :cond_b

    iget-boolean v6, v0, Ld4r;->j0:Z

    .line 29
    invoke-virtual {v0, v6}, Ld4r;->n(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v0, v6, v7}, Ld4r;->o(J)Z

    move-result v6

    move/from16 v16, v6

    :goto_5
    if-eqz v16, :cond_f

    .line 31
    invoke-virtual {v0, v3}, Ld4r;->P(I)V

    .line 32
    iget-boolean v6, v0, Ld4r;->i0:Z

    if-eqz v6, :cond_f

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld4r;->Q()V

    goto :goto_7

    :cond_d
    if-ne v9, v3, :cond_f

    .line 34
    iget-object v9, v0, Ld4r;->g0:[Lj4r;

    array-length v9, v9

    if-lez v9, :cond_e

    goto :goto_6

    .line 35
    :cond_e
    invoke-virtual {v0, v6, v7}, Ld4r;->o(J)Z

    move-result v10

    :goto_6
    if-nez v10, :cond_f

    .line 36
    iget-boolean v6, v0, Ld4r;->i0:Z

    iput-boolean v6, v0, Ld4r;->j0:Z

    .line 37
    invoke-virtual {v0, v8}, Ld4r;->P(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld4r;->T()V

    .line 39
    :cond_f
    :goto_7
    iget v6, v0, Ld4r;->l0:I

    if-ne v6, v8, :cond_10

    .line 40
    iget-object v6, v0, Ld4r;->g0:[Lj4r;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_10

    aget-object v9, v6, v15

    .line 41
    invoke-interface {v9}, Lj4r;->n()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 42
    :cond_10
    iget-boolean v6, v0, Ld4r;->i0:Z

    if-eqz v6, :cond_11

    iget v6, v0, Ld4r;->l0:I

    if-eq v6, v3, :cond_12

    :cond_11
    iget v3, v0, Ld4r;->l0:I

    if-ne v3, v8, :cond_13

    .line 43
    :cond_12
    invoke-virtual {v0, v1, v2, v4, v5}, Ld4r;->E(JJ)V

    goto :goto_9

    .line 44
    :cond_13
    iget-object v3, v0, Ld4r;->g0:[Lj4r;

    array-length v3, v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x3e8

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Ld4r;->E(JJ)V

    goto :goto_9

    .line 46
    :cond_14
    iget-object v1, v0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :goto_9
    invoke-static {}, Llar;->c()V

    return-void
.end method

.method public final d([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lj4r;

    iput-object v1, v0, Ld4r;->g0:[Lj4r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Ld4r;->B:[Lj4r;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 3
    aget-object v4, v4, v2

    .line 4
    iget-object v5, v0, Ld4r;->u0:Ld4r$a;

    iget-object v5, v5, Ld4r$a;->m:Lx8r;

    iget-object v5, v5, Lx8r;->b:Lv8r;

    invoke-virtual {v5, v2}, Lv8r;->a(I)Lu8r;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5
    iget-object v6, v0, Ld4r;->g0:[Lj4r;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 6
    invoke-interface {v4}, Lj4r;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 7
    iget-object v3, v0, Ld4r;->u0:Ld4r$a;

    iget-object v3, v3, Ld4r$a;->m:Lx8r;

    iget-object v3, v3, Lx8r;->d:[Ll4r;

    aget-object v7, v3, v2

    .line 8
    iget-boolean v3, v0, Ld4r;->i0:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Ld4r;->l0:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-interface {v5}, Lu8r;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 11
    invoke-interface {v5, v9}, Lu8r;->c(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12
    :cond_2
    iget-object v5, v0, Ld4r;->u0:Ld4r$a;

    iget-object v6, v5, Ld4r$a;->c:[Li8r;

    aget-object v9, v6, v2

    iget-wide v10, v0, Ld4r;->r0:J

    .line 13
    invoke-virtual {v5}, Ld4r$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 14
    invoke-interface/range {v6 .. v14}, Lj4r;->e(Ll4r;[Lcom/google/android/exoplayer2/Format;Li8r;JZJ)V

    .line 15
    invoke-interface {v4}, Lj4r;->k()Laar;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v6, v0, Ld4r;->e0:Laar;

    if-nez v6, :cond_3

    .line 17
    iput-object v5, v0, Ld4r;->e0:Laar;

    .line 18
    iput-object v4, v0, Ld4r;->d0:Lj4r;

    .line 19
    iget-object v6, v0, Ld4r;->c0:Li4r;

    invoke-interface {v5, v6}, Laar;->l(Li4r;)Li4r;

    goto :goto_4

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v4}, Lj4r;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public e(Lm4r;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Lj4r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj4r;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lj4r;->stop()V

    :cond_0
    return-void
.end method

.method public final g(IJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    invoke-virtual {p0, v0, p1, p2, p3}, Ld4r;->h(Lm4r;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lm4r;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4r;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld4r;->i(Lm4r;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [La4r$c;

    invoke-virtual {p0, p1}, Ld4r;->J([La4r$c;)V

    return v2

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ld4r;->z()V

    return v2

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8r;

    invoke-virtual {p0, p1}, Ld4r;->j(Lg8r;)V

    return v2

    .line 5
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg8r;

    invoke-virtual {p0, p1}, Ld4r;->k(Lg8r;)V

    return v2

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Ld4r;->m(Landroid/util/Pair;)V

    return v2

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Ld4r;->x()V

    return v2

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Ld4r;->S()V

    return v2

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li4r;

    invoke-virtual {p0, p1}, Ld4r;->N(Li4r;)V

    return v2

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld4r$c;

    invoke-virtual {p0, p1}, Ld4r;->G(Ld4r$c;)V

    return v2

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Ld4r;->c()V

    return v2

    .line 12
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0, v4}, Ld4r;->M(Z)V

    return v2

    .line 13
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lh8r;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v3, v4}, Ld4r;->v(Lh8r;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v3, "Internal runtime error."

    .line 14
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    invoke-virtual {p0}, Ld4r;->S()V

    return v2

    :catch_1
    move-exception p1

    const-string v3, "Source error."

    .line 18
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    invoke-virtual {p0}, Ld4r;->S()V

    return v2

    :catch_2
    move-exception p1

    const-string v3, "Renderer error."

    .line 21
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    invoke-virtual {p0}, Ld4r;->S()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lm4r;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4r;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm4r;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lu9r;->c(III)I

    .line 2
    iget-object v4, p0, Ld4r;->Z:Lm4r$c;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lm4r;->g(ILm4r$c;ZJ)Lm4r$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Ld4r;->Z:Lm4r$c;

    invoke-virtual {p2}, Lm4r$c;->a()J

    move-result-wide p3

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Ld4r;->Z:Lm4r$c;

    iget v0, p2, Lm4r$c;->c:I

    .line 5
    invoke-virtual {p2}, Lm4r$c;->c()J

    move-result-wide v1

    add-long/2addr v1, p3

    .line 6
    iget-object p2, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {p1, v0, p2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object p2

    invoke-virtual {p2}, Lm4r$b;->a()J

    move-result-wide p2

    :goto_0
    cmp-long p4, p2, p5

    if-eqz p4, :cond_1

    cmp-long p4, v1, p2

    if-ltz p4, :cond_1

    .line 7
    iget-object p4, p0, Ld4r;->Z:Lm4r$c;

    iget p4, p4, Lm4r$c;->d:I

    if-ge v0, p4, :cond_1

    sub-long/2addr v1, p2

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object p2, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {p1, v0, p2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object p2

    invoke-virtual {p2}, Lm4r$b;->a()J

    move-result-wide p2

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lg8r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld4r;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lg8r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld4r$a;->a:Lg8r;

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld4r$a;->b()V

    .line 3
    iget-object p1, p0, Ld4r;->u0:Ld4r$a;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld4r;->s0:Ld4r$a;

    iput-object p1, p0, Ld4r;->t0:Ld4r$a;

    .line 5
    iget-wide v0, p1, Ld4r$a;->g:J

    invoke-virtual {p0, v0, v1}, Ld4r;->B(J)V

    .line 6
    iget-object p1, p0, Ld4r;->t0:Ld4r$a;

    invoke-virtual {p0, p1}, Ld4r;->O(Ld4r$a;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld4r;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    new-instance v0, Ld4r$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld4r$b;-><init>(IJ)V

    iput-object v0, p0, Ld4r;->b0:Ld4r$b;

    .line 2
    invoke-virtual {p0, p1, p2}, Ld4r;->s(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Ld4r$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Ld4r$b;-><init>(IJ)V

    iput-object p1, p0, Ld4r;->b0:Ld4r$b;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Ld4r;->P(I)V

    .line 5
    invoke-virtual {p0, v1}, Ld4r;->A(Z)V

    return-void
.end method

.method public final m(Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lm4r;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    .line 2
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lm4r;

    iput-object v1, p0, Ld4r;->v0:Lm4r;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 4
    iget v6, p0, Ld4r;->p0:I

    if-lez v6, :cond_1

    .line 5
    iget-object v1, p0, Ld4r;->q0:Ld4r$c;

    invoke-virtual {p0, v1}, Ld4r;->C(Ld4r$c;)Landroid/util/Pair;

    move-result-object v1

    .line 6
    iget v6, p0, Ld4r;->p0:I

    .line 7
    iput v5, p0, Ld4r;->p0:I

    .line 8
    iput-object v2, p0, Ld4r;->q0:Ld4r$c;

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, v6}, Ld4r;->l(Ljava/lang/Object;I)V

    return-void

    .line 10
    :cond_0
    new-instance v7, Ld4r$b;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Ld4r$b;-><init>(IJ)V

    iput-object v7, p0, Ld4r;->b0:Ld4r$b;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v6, p0, Ld4r;->b0:Ld4r$b;

    iget-wide v6, v6, Ld4r$b;->b:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {v1}, Lm4r;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, p1, v5}, Ld4r;->l(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v5, v3, v4}, Ld4r;->g(IJ)Landroid/util/Pair;

    move-result-object v1

    .line 15
    new-instance v6, Ld4r$b;

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Ld4r$b;-><init>(IJ)V

    iput-object v6, p0, Ld4r;->b0:Ld4r$b;

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ld4r;->u0:Ld4r$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ld4r;->s0:Ld4r$a;

    :goto_1
    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0, p1, v6}, Ld4r;->s(Ljava/lang/Object;I)V

    return-void

    .line 18
    :cond_5
    iget-object v7, p0, Ld4r;->v0:Lm4r;

    iget-object v8, v1, Ld4r$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lm4r;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    .line 19
    iget v2, v1, Ld4r$a;->f:I

    iget-object v5, p0, Ld4r;->v0:Lm4r;

    invoke-virtual {p0, v2, v0, v5}, Ld4r;->D(ILm4r;Lm4r;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 20
    invoke-virtual {p0, p1, v6}, Ld4r;->l(Ljava/lang/Object;I)V

    return-void

    .line 21
    :cond_6
    iget-object v2, p0, Ld4r;->v0:Lm4r;

    iget-object v5, p0, Ld4r;->a0:Lm4r$b;

    .line 22
    invoke-virtual {v2, v0, v5}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v0

    iget v0, v0, Lm4r$b;->c:I

    .line 23
    invoke-virtual {p0, v0, v3, v4}, Ld4r;->g(IJ)Landroid/util/Pair;

    move-result-object v0

    .line 24
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 26
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    iget-object v5, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v0, v2, v5, v9}, Lm4r;->c(ILm4r$b;Z)Lm4r$b;

    .line 27
    iget-object v0, p0, Ld4r;->a0:Lm4r$b;

    iget-object v0, v0, Lm4r$b;->b:Ljava/lang/Object;

    .line 28
    iput v8, v1, Ld4r$a;->f:I

    .line 29
    :goto_2
    iget-object v1, v1, Ld4r$a;->k:Ld4r$a;

    if-eqz v1, :cond_8

    .line 30
    iget-object v5, v1, Ld4r$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v5, -0x1

    :goto_3
    iput v5, v1, Ld4r$a;->f:I

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Ld4r;->H(IJ)J

    move-result-wide v0

    .line 32
    new-instance v3, Ld4r$b;

    invoke-direct {v3, v2, v0, v1}, Ld4r$b;-><init>(IJ)V

    iput-object v3, p0, Ld4r;->b0:Ld4r$b;

    .line 33
    invoke-virtual {p0, p1, v6}, Ld4r;->s(Ljava/lang/Object;I)V

    return-void

    .line 34
    :cond_9
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    iget-object v3, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v0, v7, v3}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    .line 35
    iget-object v0, p0, Ld4r;->v0:Lm4r;

    invoke-virtual {v0}, Lm4r;->d()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Ld4r;->v0:Lm4r;

    iget-object v3, p0, Ld4r;->a0:Lm4r$b;

    iget v3, v3, Lm4r$b;->c:I

    iget-object v4, p0, Ld4r;->Z:Lm4r$c;

    .line 36
    invoke-virtual {v0, v3, v4}, Lm4r;->e(ILm4r$c;)Lm4r$c;

    move-result-object v0

    iget-boolean v0, v0, Lm4r$c;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 37
    :goto_4
    invoke-virtual {v1, v7, v0}, Ld4r$a;->f(IZ)V

    .line 38
    iget-object v0, p0, Ld4r;->t0:Ld4r$a;

    if-ne v1, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 39
    :goto_5
    iget-object v3, p0, Ld4r;->b0:Ld4r$b;

    iget v4, v3, Ld4r$b;->a:I

    if-eq v7, v4, :cond_c

    .line 40
    invoke-virtual {v3, v7}, Ld4r$b;->a(I)Ld4r$b;

    move-result-object v3

    iput-object v3, p0, Ld4r;->b0:Ld4r$b;

    .line 41
    :cond_c
    :goto_6
    iget-object v3, v1, Ld4r$a;->k:Ld4r$a;

    if-eqz v3, :cond_11

    add-int/2addr v7, v9

    .line 42
    iget-object v4, p0, Ld4r;->v0:Lm4r;

    iget-object v8, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v4, v7, v8, v9}, Lm4r;->c(ILm4r$b;Z)Lm4r$b;

    .line 43
    iget-object v4, p0, Ld4r;->v0:Lm4r;

    invoke-virtual {v4}, Lm4r;->d()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v7, v4, :cond_d

    iget-object v4, p0, Ld4r;->v0:Lm4r;

    iget-object v8, p0, Ld4r;->a0:Lm4r$b;

    iget v8, v8, Lm4r$b;->c:I

    iget-object v10, p0, Ld4r;->Z:Lm4r$c;

    .line 44
    invoke-virtual {v4, v8, v10}, Lm4r;->e(ILm4r$c;)Lm4r$c;

    move-result-object v4

    iget-boolean v4, v4, Lm4r$c;->b:Z

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 45
    :goto_7
    iget-object v8, v3, Ld4r$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Ld4r;->a0:Lm4r$b;

    iget-object v10, v10, Lm4r$b;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 46
    invoke-virtual {v3, v7, v4}, Ld4r$a;->f(IZ)V

    .line 47
    iget-object v1, p0, Ld4r;->t0:Ld4r$a;

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v0, v1

    move-object v1, v3

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    .line 48
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    iget v0, v0, Ld4r$a;->f:I

    .line 49
    iget-object v1, p0, Ld4r;->b0:Ld4r$b;

    iget-wide v1, v1, Ld4r$b;->c:J

    invoke-virtual {p0, v0, v1, v2}, Ld4r;->H(IJ)J

    move-result-wide v1

    .line 50
    new-instance v3, Ld4r$b;

    invoke-direct {v3, v0, v1, v2}, Ld4r$b;-><init>(IJ)V

    iput-object v3, p0, Ld4r;->b0:Ld4r$b;

    goto :goto_9

    .line 51
    :cond_10
    iput-object v1, p0, Ld4r;->s0:Ld4r$a;

    .line 52
    iput-object v2, v1, Ld4r$a;->k:Ld4r$a;

    .line 53
    invoke-virtual {p0, v3}, Ld4r;->y(Ld4r$a;)V

    .line 54
    :cond_11
    :goto_9
    invoke-virtual {p0, p1, v6}, Ld4r;->s(Ljava/lang/Object;I)V

    return-void
.end method

.method public final n(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    iget-boolean v1, v0, Ld4r$a;->i:Z

    if-nez v1, :cond_0

    iget-wide v0, v0, Ld4r$a;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    .line 2
    invoke-interface {v0}, Lg8r;->i()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 3
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    iget-boolean v1, v0, Ld4r$a;->h:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v1, p0, Ld4r;->v0:Lm4r;

    iget v0, v0, Ld4r$a;->f:I

    iget-object v2, p0, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v1, v0, v2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm4r$b;->a()J

    move-result-wide v0

    .line 6
    :cond_2
    iget-object v2, p0, Ld4r;->T:Lg4r;

    iget-object v3, p0, Ld4r;->s0:Ld4r$a;

    iget-wide v4, p0, Ld4r;->r0:J

    .line 7
    invoke-virtual {v3, v4, v5}, Ld4r$a;->g(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 8
    invoke-interface {v2, v0, v1, p1}, Lg4r;->e(JZ)Z

    move-result p1

    return p1
.end method

.method public final o(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Ld4r;->b0:Ld4r$b;

    iget-wide v0, v0, Ld4r$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Ld4r;->u0:Ld4r$a;

    iget-object p1, p1, Ld4r$a;->k:Ld4r$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ld4r$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    iget-boolean v1, v0, Ld4r$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    .line 2
    invoke-interface {v0}, Lg8r;->k()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Ld4r;->K(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Ld4r;->s0:Ld4r$a;

    iget-wide v5, p0, Ld4r;->r0:J

    invoke-virtual {v2, v5, v6}, Ld4r$a;->g(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-object v5, p0, Ld4r;->T:Lg4r;

    invoke-interface {v5, v0, v1}, Lg4r;->d(J)Z

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ld4r;->K(Z)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    iput-boolean v4, v0, Ld4r$a;->l:Z

    .line 8
    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    invoke-interface {v0, v2, v3}, Lg8r;->e(J)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld4r$a;->l:Z

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ld4r$a;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ld4r;->t0:Ld4r$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld4r$a;->k:Ld4r$a;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld4r;->g0:[Lj4r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lj4r;->d()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    iget-object v0, v0, Ld4r$a;->a:Lg8r;

    invoke-interface {v0}, Lg8r;->o()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ld4r;->s0:Ld4r$a;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v7, Ld4r;->b0:Ld4r$b;

    iget v0, v0, Ld4r$b;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Ld4r$a;->f:I

    .line 4
    iget-boolean v2, v0, Ld4r$a;->h:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ld4r$a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Ld4r;->v0:Lm4r;

    iget-object v2, v7, Ld4r;->a0:Lm4r$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4r$b;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v0, v7, Ld4r;->u0:Ld4r$a;

    if-eqz v0, :cond_2

    iget v0, v0, Ld4r$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v7, Ld4r;->s0:Ld4r$a;

    iget v0, v0, Ld4r$a;->f:I

    add-int/2addr v0, v8

    .line 8
    :goto_0
    iget-object v1, v7, Ld4r;->v0:Lm4r;

    invoke-virtual {v1}, Lm4r;->d()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, v7, Ld4r;->f0:Lh8r;

    invoke-interface {v0}, Lh8r;->b()V

    return-void

    .line 10
    :cond_3
    iget-object v1, v7, Ld4r;->s0:Ld4r$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v7, Ld4r;->b0:Ld4r$b;

    iget-wide v2, v1, Ld4r$b;->c:J

    :goto_1
    move-wide/from16 v20, v2

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v7, Ld4r;->v0:Lm4r;

    iget-object v4, v7, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v1, v0, v4}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v1

    iget v4, v1, Lm4r$b;->c:I

    .line 13
    iget-object v1, v7, Ld4r;->v0:Lm4r;

    iget-object v5, v7, Ld4r;->Z:Lm4r$c;

    .line 14
    invoke-virtual {v1, v4, v5}, Lm4r;->e(ILm4r$c;)Lm4r$c;

    move-result-object v1

    iget v1, v1, Lm4r$c;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, v7, Ld4r;->s0:Ld4r$a;

    invoke-virtual {v0}, Ld4r$a;->a()J

    move-result-wide v0

    iget-object v5, v7, Ld4r;->v0:Lm4r;

    iget-object v6, v7, Ld4r;->s0:Ld4r$a;

    iget v6, v6, Ld4r$a;->f:I

    iget-object v9, v7, Ld4r;->a0:Lm4r$b;

    .line 16
    invoke-virtual {v5, v6, v9}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v5

    invoke-virtual {v5}, Lm4r$b;->a()J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, v7, Ld4r;->r0:J

    sub-long/2addr v0, v5

    .line 17
    iget-object v5, v7, Ld4r;->v0:Lm4r;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-wide v3, v9

    move-wide v5, v11

    .line 19
    invoke-virtual/range {v0 .. v6}, Ld4r;->i(Lm4r;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 20
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    goto :goto_1

    .line 22
    :goto_2
    iget-object v1, v7, Ld4r;->s0:Ld4r$a;

    if-nez v1, :cond_7

    const-wide/32 v1, 0x3938700

    add-long v1, v20, v1

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v1}, Ld4r$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Ld4r;->v0:Lm4r;

    iget-object v4, v7, Ld4r;->s0:Ld4r$a;

    iget v4, v4, Ld4r$a;->f:I

    iget-object v5, v7, Ld4r;->a0:Lm4r$b;

    .line 24
    invoke-virtual {v3, v4, v5}, Lm4r;->b(ILm4r$b;)Lm4r$b;

    move-result-object v3

    invoke-virtual {v3}, Lm4r$b;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_3
    move-wide v12, v1

    .line 25
    iget-object v1, v7, Ld4r;->v0:Lm4r;

    iget-object v2, v7, Ld4r;->a0:Lm4r$b;

    invoke-virtual {v1, v0, v2, v8}, Lm4r;->c(ILm4r$b;Z)Lm4r$b;

    .line 26
    iget-object v1, v7, Ld4r;->v0:Lm4r;

    invoke-virtual {v1}, Lm4r;->d()I

    move-result v1

    sub-int/2addr v1, v8

    if-ne v0, v1, :cond_8

    iget-object v1, v7, Ld4r;->v0:Lm4r;

    iget-object v2, v7, Ld4r;->a0:Lm4r$b;

    iget v2, v2, Lm4r$b;->c:I

    iget-object v3, v7, Ld4r;->Z:Lm4r$c;

    .line 27
    invoke-virtual {v1, v2, v3}, Lm4r;->e(ILm4r$c;)Lm4r$c;

    move-result-object v1

    iget-boolean v1, v1, Lm4r$c;->b:Z

    if-nez v1, :cond_8

    const/16 v19, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/16 v19, 0x0

    .line 28
    :goto_4
    new-instance v1, Ld4r$a;

    iget-object v10, v7, Ld4r;->B:[Lj4r;

    iget-object v11, v7, Ld4r;->I:[Lk4r;

    iget-object v14, v7, Ld4r;->S:Lw8r;

    iget-object v15, v7, Ld4r;->T:Lg4r;

    iget-object v2, v7, Ld4r;->f0:Lh8r;

    iget-object v3, v7, Ld4r;->a0:Lm4r$b;

    iget-object v3, v3, Lm4r$b;->b:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v9 .. v21}, Ld4r$a;-><init>([Lj4r;[Lk4r;JLw8r;Lg4r;Lh8r;Ljava/lang/Object;IZJ)V

    .line 29
    iget-object v0, v7, Ld4r;->s0:Ld4r$a;

    if-eqz v0, :cond_9

    .line 30
    iput-object v1, v0, Ld4r$a;->k:Ld4r$a;

    .line 31
    :cond_9
    iput-object v1, v7, Ld4r;->s0:Ld4r$a;

    .line 32
    iget-object v0, v1, Ld4r$a;->a:Lg8r;

    invoke-interface {v0, v7}, Lg8r;->q(Lg8r$a;)V

    .line 33
    invoke-virtual {v7, v8}, Ld4r;->K(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final s(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    new-instance v1, Ld4r$d;

    iget-object v2, p0, Ld4r;->v0:Lm4r;

    iget-object v3, p0, Ld4r;->b0:Ld4r$b;

    invoke-direct {v1, v2, p1, v3, p2}, Ld4r$d;-><init>(Lm4r;Ljava/lang/Object;Ld4r$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public t(Lg8r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public u(Lh8r;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final v(Lh8r;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld4r;->A(Z)V

    .line 3
    iget-object v2, p0, Ld4r;->T:Lg4r;

    invoke-interface {v2}, Lg4r;->onPrepared()V

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ld4r$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Ld4r$b;-><init>(IJ)V

    iput-object p2, p0, Ld4r;->b0:Ld4r$b;

    .line 5
    :cond_0
    iput-object p1, p0, Ld4r;->f0:Lh8r;

    .line 6
    iget-object p2, p0, Ld4r;->Y:La4r;

    invoke-interface {p1, p2, v0, p0}, Lh8r;->a(La4r;ZLh8r$a;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ld4r;->P(I)V

    .line 8
    iget-object p2, p0, Ld4r;->V:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public declared-synchronized w()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld4r;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Ld4r;->h0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld4r;->W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld4r;->A(Z)V

    .line 2
    iget-object v1, p0, Ld4r;->T:Lg4r;

    invoke-interface {v1}, Lg4r;->c()V

    .line 3
    invoke-virtual {p0, v0}, Ld4r;->P(I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Ld4r;->h0:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(Ld4r$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld4r$a;->d()V

    .line 2
    iget-object p1, p1, Ld4r$a;->k:Ld4r$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4r;->u0:Ld4r$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 2
    iget-boolean v3, v0, Ld4r$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld4r$a;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 4
    iget-object v2, p0, Ld4r;->t0:Ld4r$a;

    iget-object v5, p0, Ld4r;->u0:Ld4r$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v5, v5, Ld4r$a;->k:Ld4r$a;

    invoke-virtual {p0, v5}, Ld4r;->y(Ld4r$a;)V

    .line 6
    iget-object v5, p0, Ld4r;->u0:Ld4r$a;

    iput-object v3, v5, Ld4r$a;->k:Ld4r$a;

    .line 7
    iput-object v5, p0, Ld4r;->s0:Ld4r$a;

    .line 8
    iput-object v5, p0, Ld4r;->t0:Ld4r$a;

    .line 9
    iget-object v6, p0, Ld4r;->B:[Lj4r;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 10
    iget-object v7, p0, Ld4r;->b0:Ld4r$b;

    iget-wide v7, v7, Ld4r$b;->c:J

    invoke-virtual {v5, v7, v8, v2, v6}, Ld4r$a;->j(JZ[Z)J

    move-result-wide v7

    .line 11
    iget-object v2, p0, Ld4r;->b0:Ld4r$b;

    iget-wide v9, v2, Ld4r$b;->c:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Ld4r;->b0:Ld4r$b;

    iput-wide v7, v2, Ld4r$b;->c:J

    .line 13
    invoke-virtual {p0, v7, v8}, Ld4r;->B(J)V

    .line 14
    :cond_3
    iget-object v2, p0, Ld4r;->B:[Lj4r;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_2
    iget-object v8, p0, Ld4r;->B:[Lj4r;

    array-length v9, v8

    if-ge v5, v9, :cond_a

    .line 16
    aget-object v8, v8, v5

    .line 17
    invoke-interface {v8}, Lj4r;->getState()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput-boolean v9, v2, v5

    .line 18
    iget-object v9, p0, Ld4r;->u0:Ld4r$a;

    iget-object v9, v9, Ld4r$a;->c:[Li8r;

    aget-object v9, v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 19
    :cond_5
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_9

    .line 20
    invoke-interface {v8}, Lj4r;->getStream()Li8r;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 21
    iget-object v10, p0, Ld4r;->d0:Lj4r;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    .line 22
    iget-object v9, p0, Ld4r;->U:Ljar;

    iget-object v10, p0, Ld4r;->e0:Laar;

    invoke-virtual {v9, v10}, Ljar;->d(Laar;)V

    .line 23
    :cond_6
    iput-object v3, p0, Ld4r;->e0:Laar;

    .line 24
    iput-object v3, p0, Ld4r;->d0:Lj4r;

    .line 25
    :cond_7
    invoke-virtual {p0, v8}, Ld4r;->f(Lj4r;)V

    .line 26
    invoke-interface {v8}, Lj4r;->b()V

    goto :goto_4

    .line 27
    :cond_8
    aget-boolean v9, v6, v5

    if-eqz v9, :cond_9

    .line 28
    iget-wide v9, p0, Ld4r;->r0:J

    invoke-interface {v8, v9, v10}, Lj4r;->j(J)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_a
    iget-object v1, p0, Ld4r;->X:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Ld4r$a;->m:Lx8r;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    invoke-virtual {p0, v2, v7}, Ld4r;->d([ZI)V

    goto :goto_6

    .line 32
    :cond_b
    iput-object v0, p0, Ld4r;->s0:Ld4r$a;

    .line 33
    iget-object v0, v0, Ld4r$a;->k:Ld4r$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Ld4r$a;->d()V

    .line 35
    iget-object v0, v0, Ld4r$a;->k:Ld4r$a;

    goto :goto_5

    .line 36
    :cond_c
    iget-object v0, p0, Ld4r;->s0:Ld4r$a;

    iput-object v3, v0, Ld4r$a;->k:Ld4r$a;

    .line 37
    iget-boolean v1, v0, Ld4r$a;->i:Z

    if-eqz v1, :cond_d

    .line 38
    iget-wide v1, v0, Ld4r$a;->g:J

    iget-wide v5, p0, Ld4r;->r0:J

    .line 39
    invoke-virtual {v0, v5, v6}, Ld4r$a;->g(J)J

    move-result-wide v5

    .line 40
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Ld4r;->s0:Ld4r$a;

    invoke-virtual {v2, v0, v1, v4}, Ld4r$a;->i(JZ)J

    .line 42
    :cond_d
    :goto_6
    invoke-virtual {p0}, Ld4r;->p()V

    .line 43
    invoke-virtual {p0}, Ld4r;->V()V

    .line 44
    iget-object v0, p0, Ld4r;->V:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 45
    :cond_e
    iget-object v3, p0, Ld4r;->t0:Ld4r$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 46
    :cond_f
    iget-object v0, v0, Ld4r$a;->k:Ld4r$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method
