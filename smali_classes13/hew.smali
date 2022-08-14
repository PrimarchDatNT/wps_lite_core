.class public Lhew;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lycw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhew$c;,
        Lhew$d;,
        Lhew$e;,
        Lhew$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public B:Lhew$b;

.field public I:I

.field public final S:Lefw;

.field public final T:Lkfw;

.field public U:Lpaw;

.field public V:Lpdw;

.field public W:[B

.field public X:I

.field public Y:Lhew$e;

.field public Z:I

.field public a0:Z

.field public b0:Lucw;

.field public c0:Lucw;

.field public d0:J

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Z

.field public volatile i0:Z


# direct methods
.method public constructor <init>(Lhew$b;Lpaw;ILefw;Lkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhew$e;->B:Lhew$e;

    iput-object v0, p0, Lhew;->Y:Lhew$e;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lhew;->Z:I

    .line 4
    new-instance v0, Lucw;

    invoke-direct {v0}, Lucw;-><init>()V

    iput-object v0, p0, Lhew;->c0:Lucw;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhew;->e0:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lhew;->f0:I

    .line 7
    iput-boolean v0, p0, Lhew;->h0:Z

    .line 8
    iput-boolean v0, p0, Lhew;->i0:Z

    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lhew$b;

    iput-object p1, p0, Lhew;->B:Lhew$b;

    const-string p1, "decompressor"

    .line 10
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lpaw;

    iput-object p2, p0, Lhew;->U:Lpaw;

    .line 11
    iput p3, p0, Lhew;->I:I

    const-string p1, "statsTraceCtx"

    .line 12
    invoke-static {p4, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lefw;

    iput-object p4, p0, Lhew;->S:Lefw;

    const-string p1, "transportTracer"

    .line 13
    invoke-static {p5, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lkfw;

    iput-object p5, p0, Lhew;->T:Lkfw;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhew;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lhew;->d0:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhew;->d0:J

    .line 4
    invoke-virtual {p0}, Lhew;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhew;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhew;->e0:Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lhew;->i0:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lhew;->d0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-virtual {p0}, Lhew;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lhew$a;->a:[I

    iget-object v3, p0, Lhew;->Y:Lhew$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lhew;->o()V

    .line 6
    iget-wide v2, p0, Lhew;->d0:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lhew;->d0:J

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhew;->Y:Lhew$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lhew;->p()V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lhew;->i0:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lhew;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Lhew;->e0:Z

    return-void

    .line 12
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lhew;->h0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhew;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lhew;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    iput-boolean v1, p0, Lhew;->e0:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lhew;->e0:Z

    throw v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhew;->I:I

    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhew;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhew;->b0:Lucw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lucw;->l()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lhew;->V:Lpdw;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {v4}, Lpdw;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lhew;->V:Lpdw;

    invoke-virtual {v0}, Lpdw;->close()V

    move v0, v1

    .line 6
    :cond_4
    iget-object v1, p0, Lhew;->c0:Lucw;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lucw;->close()V

    .line 8
    :cond_5
    iget-object v1, p0, Lhew;->b0:Lucw;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lucw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_6
    iput-object v3, p0, Lhew;->V:Lpdw;

    .line 11
    iput-object v3, p0, Lhew;->c0:Lucw;

    .line 12
    iput-object v3, p0, Lhew;->b0:Lucw;

    .line 13
    iget-object v1, p0, Lhew;->B:Lhew$b;

    invoke-interface {v1, v0}, Lhew$b;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iput-object v3, p0, Lhew;->V:Lpdw;

    .line 15
    iput-object v3, p0, Lhew;->c0:Lucw;

    .line 16
    iput-object v3, p0, Lhew;->b0:Lucw;

    throw v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lhew;->U:Lpaw;

    sget-object v1, Lhaw$b;->a:Lhaw;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhew;->b0:Lucw;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ltew;->b(Lsew;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lpaw;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lhew$d;

    iget v2, p0, Lhew;->I:I

    iget-object v3, p0, Lhew;->S:Lefw;

    invoke-direct {v1, v0, v2, v3}, Lhew$d;-><init>(Ljava/io/InputStream;ILefw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    sget-object v0, Lubw;->m:Lubw;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lubw;->d()Lwbw;

    move-result-object v0

    throw v0
.end method

.method public e(Lpaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhew;->V:Lpdw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lpaw;

    iput-object p1, p0, Lhew;->U:Lpaw;

    return-void
.end method

.method public f(Lsew;)V
    .locals 2

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhew;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lhew;->V:Lpdw;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lpdw;->h(Lsew;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhew;->c0:Lucw;

    invoke-virtual {v1, p1}, Lucw;->b(Lsew;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lhew;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lsew;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lsew;->close()V

    :cond_3
    throw v1
.end method

.method public final g()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lhew;->S:Lefw;

    iget-object v1, p0, Lhew;->b0:Lucw;

    invoke-virtual {v1}, Lucw;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lefw;->f(J)V

    .line 2
    iget-object v0, p0, Lhew;->b0:Lucw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltew;->b(Lsew;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public h(Lpdw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhew;->U:Lpaw;

    sget-object v1, Lhaw$b;->a:Lhaw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhew;->V:Lpdw;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lrju;->u(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lpdw;

    iput-object p1, p0, Lhew;->V:Lpdw;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhew;->c0:Lucw;

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhew;->c0:Lucw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhew;->V:Lpdw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhew;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhew;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhew;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhew;->h0:Z

    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhew;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhew;->h0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhew;->V:Lpdw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpdw;->u()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhew;->c0:Lucw;

    invoke-virtual {v0}, Lucw;->l()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhew;->S:Lefw;

    iget v1, p0, Lhew;->f0:I

    iget v2, p0, Lhew;->g0:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lefw;->e(IJJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhew;->g0:I

    .line 3
    iget-boolean v0, p0, Lhew;->a0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhew;->d()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhew;->g()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lhew;->b0:Lucw;

    .line 5
    iget-object v2, p0, Lhew;->B:Lhew$b;

    new-instance v3, Lhew$c;

    invoke-direct {v3, v0, v1}, Lhew$c;-><init>(Ljava/io/InputStream;Lhew$a;)V

    invoke-interface {v2, v3}, Lhew$b;->b(Lgfw$a;)V

    .line 6
    sget-object v0, Lhew$e;->B:Lhew$e;

    iput-object v0, p0, Lhew;->Y:Lhew$e;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhew;->Z:I

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhew;->b0:Lucw;

    invoke-virtual {v0}, Lucw;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lhew;->a0:Z

    .line 3
    iget-object v0, p0, Lhew;->b0:Lucw;

    invoke-virtual {v0}, Lccw;->readInt()I

    move-result v0

    iput v0, p0, Lhew;->Z:I

    if-ltz v0, :cond_1

    .line 4
    iget v3, p0, Lhew;->I:I

    if-gt v0, v3, :cond_1

    .line 5
    iget v0, p0, Lhew;->f0:I

    add-int/2addr v0, v1

    iput v0, p0, Lhew;->f0:I

    .line 6
    iget-object v1, p0, Lhew;->S:Lefw;

    invoke-virtual {v1, v0}, Lefw;->d(I)V

    .line 7
    iget-object v0, p0, Lhew;->T:Lkfw;

    invoke-virtual {v0}, Lkfw;->d()V

    .line 8
    sget-object v0, Lhew$e;->I:Lhew$e;

    iput-object v0, p0, Lhew;->Y:Lhew$e;

    return-void

    .line 9
    :cond_1
    sget-object v0, Lubw;->l:Lubw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lhew;->I:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lhew;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lubw;->d()Lwbw;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    sget-object v0, Lubw;->m:Lubw;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lubw;->d()Lwbw;

    move-result-object v0

    throw v0
.end method

.method public final r()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lhew;->b0:Lucw;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lucw;

    invoke-direct {v1}, Lucw;-><init>()V

    iput-object v1, p0, Lhew;->b0:Lucw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget v3, p0, Lhew;->Z:I

    iget-object v4, p0, Lhew;->b0:Lucw;

    invoke-virtual {v4}, Lucw;->l()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 4
    iget-object v4, p0, Lhew;->V:Lpdw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    iget-object v4, p0, Lhew;->W:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lhew;->X:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    :cond_1
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lhew;->W:[B

    .line 7
    iput v0, p0, Lhew;->X:I

    .line 8
    :cond_2
    iget-object v4, p0, Lhew;->W:[B

    array-length v4, v4

    iget v5, p0, Lhew;->X:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lhew;->V:Lpdw;

    iget-object v5, p0, Lhew;->W:[B

    iget v6, p0, Lhew;->X:I

    invoke-virtual {v4, v5, v6, v3}, Lpdw;->r([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Lhew;->V:Lpdw;

    invoke-virtual {v4}, Lpdw;->m()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Lhew;->V:Lpdw;

    invoke-virtual {v4}, Lpdw;->n()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    .line 12
    iget-object v3, p0, Lhew;->B:Lhew$b;

    invoke-interface {v3, v1}, Lhew$b;->d(I)V

    .line 13
    iget-object v3, p0, Lhew;->Y:Lhew$e;

    sget-object v4, Lhew$e;->I:Lhew$e;

    if-ne v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Lhew;->V:Lpdw;

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lhew;->S:Lefw;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lefw;->g(J)V

    .line 16
    iget v1, p0, Lhew;->g0:I

    add-int/2addr v1, v2

    iput v1, p0, Lhew;->g0:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lhew;->S:Lefw;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lefw;->g(J)V

    .line 18
    iget v2, p0, Lhew;->g0:I

    add-int/2addr v2, v1

    iput v2, p0, Lhew;->g0:I

    :cond_4
    :goto_1
    return v0

    .line 19
    :cond_5
    :try_start_3
    iget-object v4, p0, Lhew;->b0:Lucw;

    iget-object v5, p0, Lhew;->W:[B

    iget v6, p0, Lhew;->X:I

    invoke-static {v5, v6, v3}, Ltew;->e([BII)Lsew;

    move-result-object v5

    invoke-virtual {v4, v5}, Lucw;->b(Lsew;)V

    .line 20
    iget v4, p0, Lhew;->X:I

    add-int/2addr v4, v3

    iput v4, p0, Lhew;->X:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_6
    iget-object v4, p0, Lhew;->c0:Lucw;

    invoke-virtual {v4}, Lucw;->l()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    .line 24
    iget-object v3, p0, Lhew;->B:Lhew$b;

    invoke-interface {v3, v1}, Lhew$b;->d(I)V

    .line 25
    iget-object v3, p0, Lhew;->Y:Lhew$e;

    sget-object v4, Lhew$e;->I:Lhew$e;

    if-ne v3, v4, :cond_8

    .line 26
    iget-object v3, p0, Lhew;->V:Lpdw;

    if-eqz v3, :cond_7

    .line 27
    iget-object v1, p0, Lhew;->S:Lefw;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lefw;->g(J)V

    .line 28
    iget v1, p0, Lhew;->g0:I

    add-int/2addr v1, v2

    iput v1, p0, Lhew;->g0:I

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, p0, Lhew;->S:Lefw;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lefw;->g(J)V

    .line 30
    iget v2, p0, Lhew;->g0:I

    add-int/2addr v2, v1

    iput v2, p0, Lhew;->g0:I

    :cond_8
    :goto_2
    return v0

    .line 31
    :cond_9
    :try_start_5
    iget-object v4, p0, Lhew;->c0:Lucw;

    invoke-virtual {v4}, Lucw;->l()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Lhew;->b0:Lucw;

    iget-object v5, p0, Lhew;->c0:Lucw;

    invoke-virtual {v5, v3}, Lucw;->e(I)Lucw;

    move-result-object v3

    invoke-virtual {v4, v3}, Lucw;->b(Lsew;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    .line 33
    iget-object v3, p0, Lhew;->B:Lhew$b;

    invoke-interface {v3, v1}, Lhew$b;->d(I)V

    .line 34
    iget-object v3, p0, Lhew;->Y:Lhew$e;

    sget-object v4, Lhew$e;->I:Lhew$e;

    if-ne v3, v4, :cond_c

    .line 35
    iget-object v3, p0, Lhew;->V:Lpdw;

    if-eqz v3, :cond_b

    .line 36
    iget-object v1, p0, Lhew;->S:Lefw;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lefw;->g(J)V

    .line 37
    iget v1, p0, Lhew;->g0:I

    add-int/2addr v1, v2

    iput v1, p0, Lhew;->g0:I

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Lhew;->S:Lefw;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lefw;->g(J)V

    .line 39
    iget v2, p0, Lhew;->g0:I

    add-int/2addr v2, v1

    iput v2, p0, Lhew;->g0:I

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    if-lez v0, :cond_e

    .line 40
    iget-object v3, p0, Lhew;->B:Lhew$b;

    invoke-interface {v3, v0}, Lhew$b;->d(I)V

    .line 41
    iget-object v3, p0, Lhew;->Y:Lhew$e;

    sget-object v4, Lhew$e;->I:Lhew$e;

    if-ne v3, v4, :cond_e

    .line 42
    iget-object v3, p0, Lhew;->V:Lpdw;

    if-eqz v3, :cond_d

    .line 43
    iget-object v0, p0, Lhew;->S:Lefw;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lefw;->g(J)V

    .line 44
    iget v0, p0, Lhew;->g0:I

    add-int/2addr v0, v2

    iput v0, p0, Lhew;->g0:I

    goto :goto_5

    .line 45
    :cond_d
    iget-object v2, p0, Lhew;->S:Lefw;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lefw;->g(J)V

    .line 46
    iget v2, p0, Lhew;->g0:I

    add-int/2addr v2, v0

    iput v2, p0, Lhew;->g0:I

    :cond_e
    :goto_5
    throw v1
.end method

.method public s(Lhew$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhew;->B:Lhew$b;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhew;->i0:Z

    return-void
.end method
