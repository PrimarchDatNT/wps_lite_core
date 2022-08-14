.class public final Li5r;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Ls5r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5r$b;,
        Li5r$c;,
        Li5r$d;
    }
.end annotation


# instance fields
.field public final a:Lz8r;

.field public final b:I

.field public final c:Li5r$c;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ly8r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li5r$b;

.field public final f:Lear;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/google/android/exoplayer2/Format;

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:J

.field public m:J

.field public n:Ly8r;

.field public o:I

.field public p:Z

.field public q:Li5r$d;


# direct methods
.method public constructor <init>(Lz8r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li5r;->a:Lz8r;

    .line 3
    invoke-interface {p1}, Lz8r;->e()I

    move-result p1

    iput p1, p0, Li5r;->b:I

    .line 4
    new-instance v0, Li5r$c;

    invoke-direct {v0}, Li5r$c;-><init>()V

    iput-object v0, p0, Li5r;->c:Li5r$c;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Li5r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5r$b;-><init>(Li5r$a;)V

    iput-object v0, p0, Li5r;->e:Li5r$b;

    .line 7
    new-instance v0, Lear;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    iput-object v0, p0, Li5r;->f:Lear;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Li5r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p1, p0, Li5r;->o:I

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->m0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->e(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lear;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li5r;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lear;->H(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Li5r;->n(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Li5r;->n:Ly8r;

    iget-object v2, v1, Ly8r;->a:[B

    iget v3, p0, Li5r;->o:I

    invoke-virtual {v1, v3}, Ly8r;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lear;->f([BII)V

    .line 5
    iget v1, p0, Li5r;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Li5r;->o:I

    .line 6
    iget-wide v1, p0, Li5r;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li5r;->m:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Li5r;->h()V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li5r;->l:J

    invoke-static {p1, v0, v1}, Li5r;->i(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v1, v0}, Li5r$c;->f(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 3
    iput-object p1, p0, Li5r;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li5r;->j:Z

    .line 5
    iget-object p1, p0, Li5r;->q:Li5r$d;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Li5r$d;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public c(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 1
    iget-boolean v0, v1, Li5r;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Li5r;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Li5r;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Li5r;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v1, Li5r;->c:Li5r$c;

    invoke-virtual {v0, p1, p2}, Li5r$c;->d(J)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-boolean v0, v1, Li5r;->p:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v1, Li5r;->c:Li5r$c;

    invoke-virtual {v0, p1, p2}, Li5r$c;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Li5r;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Li5r;->h()V

    return-void

    .line 9
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v4, v1, Li5r;->l:J

    add-long v3, v2, v4

    .line 10
    iget-wide v5, v1, Li5r;->m:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 11
    iget-object v2, v1, Li5r;->c:Li5r$c;

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Li5r$c;->c(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Li5r;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Li5r;->h()V

    throw v0
.end method

.method public d(Ll5r;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li5r;->w()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ll5r;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Li5r;->n(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Li5r;->n:Ly8r;

    iget-object v2, v0, Ly8r;->a:[B

    iget v3, p0, Li5r;->o:I

    .line 6
    invoke-virtual {v0, v3}, Ly8r;->a(I)I

    move-result v0

    .line 7
    invoke-interface {p1, v2, v0, p2}, Ll5r;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p0}, Li5r;->h()V

    return v1

    .line 9
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_4
    iget p2, p0, Li5r;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Li5r;->o:I

    .line 11
    iget-wide p2, p0, Li5r;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Li5r;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Li5r;->h()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li5r;->h()V

    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->b()V

    .line 2
    iget-object v0, p0, Li5r;->a:Lz8r;

    iget-object v1, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Ly8r;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly8r;

    invoke-interface {v0, v1}, Lz8r;->d([Ly8r;)V

    .line 3
    iget-object v0, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    iget-object v0, p0, Li5r;->a:Lz8r;

    invoke-interface {v0}, Lz8r;->b()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Li5r;->h:J

    .line 6
    iput-wide v0, p0, Li5r;->m:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li5r;->n:Ly8r;

    .line 8
    iget v0, p0, Li5r;->b:I

    iput v0, p0, Li5r;->o:I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li5r;->e()V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Li5r;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    iget p1, p0, Li5r;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Li5r;->a:Lz8r;

    iget-object v1, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8r;

    invoke-interface {v0, v1}, Lz8r;->a(Ly8r;)V

    .line 4
    iget-wide v0, p0, Li5r;->h:J

    iget v2, p0, Li5r;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Li5r;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li5r;->e()V

    :cond_0
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->i()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->j()Z

    move-result v0

    return v0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget v0, p0, Li5r;->o:I

    iget v1, p0, Li5r;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li5r;->o:I

    .line 3
    iget-object v0, p0, Li5r;->a:Lz8r;

    invoke-interface {v0}, Lz8r;->c()Ly8r;

    move-result-object v0

    iput-object v0, p0, Li5r;->n:Ly8r;

    .line 4
    iget-object v1, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget v0, p0, Li5r;->b:I

    iget v1, p0, Li5r;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public o(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    iget-object v5, p0, Li5r;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Li5r;->e:Li5r$b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Li5r$c;->k(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Li5r$b;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ly4r;->e()Z

    move-result p3

    if-nez p3, :cond_4

    .line 4
    iget-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    .line 5
    invoke-virtual {p2, p3}, Ly4r;->a(I)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Li5r;->e:Li5r$b;

    invoke-virtual {p0, p2, p3}, Li5r;->r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Li5r$b;)V

    .line 8
    :cond_3
    iget-object p3, p0, Li5r;->e:Li5r$b;

    iget p3, p3, Li5r$b;->a:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i(I)V

    .line 9
    iget-object p3, p0, Li5r;->e:Li5r$b;

    iget-wide p4, p3, Li5r$b;->b:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    iget p3, p3, Li5r$b;->a:I

    invoke-virtual {p0, p4, p5, p2, p3}, Li5r;->p(JLjava/nio/ByteBuffer;I)V

    .line 10
    iget-object p2, p0, Li5r;->e:Li5r$b;

    iget-wide p2, p2, Li5r$b;->c:J

    invoke-virtual {p0, p2, p3}, Li5r;->g(J)V

    :cond_4
    return p1

    .line 11
    :cond_5
    iget-object p1, p1, Le4r;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Li5r;->i:Lcom/google/android/exoplayer2/Format;

    return p4
.end method

.method public final p(JLjava/nio/ByteBuffer;I)V
    .locals 4

    :goto_0
    if-lez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5r;->g(J)V

    .line 2
    iget-wide v0, p0, Li5r;->h:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 3
    iget v0, p0, Li5r;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8r;

    .line 5
    iget-object v3, v2, Ly8r;->a:[B

    invoke-virtual {v2, v1}, Ly8r;->a(I)I

    move-result v1

    invoke-virtual {p3, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, v0

    add-long/2addr p1, v1

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5r;->g(J)V

    .line 2
    iget-wide v1, p0, Li5r;->h:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 3
    iget v3, p0, Li5r;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Li5r;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8r;

    .line 5
    iget-object v4, v3, Ly8r;->a:[B

    invoke-virtual {v3, v2}, Ly8r;->a(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Li5r$b;)V
    .locals 13

    .line 1
    iget-wide v0, p2, Li5r$b;->b:J

    .line 2
    iget-object v2, p0, Li5r;->f:Lear;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lear;->D(I)V

    .line 3
    iget-object v2, p0, Li5r;->f:Lear;

    iget-object v2, v2, Lear;->a:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Li5r;->q(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 4
    iget-object v2, p0, Li5r;->f:Lear;

    iget-object v2, v2, Lear;->a:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 5
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lz4r;

    iget-object v7, v6, Lz4r;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 6
    iput-object v7, v6, Lz4r;->a:[B

    .line 7
    :cond_1
    iget-object v6, v6, Lz4r;->a:[B

    invoke-virtual {p0, v0, v1, v6, v2}, Li5r;->q(J[BI)V

    int-to-long v6, v2

    add-long/2addr v0, v6

    if-eqz v5, :cond_2

    .line 8
    iget-object v2, p0, Li5r;->f:Lear;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lear;->D(I)V

    .line 9
    iget-object v2, p0, Li5r;->f:Lear;

    iget-object v2, v2, Lear;->a:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Li5r;->q(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Li5r;->f:Lear;

    invoke-virtual {v2}, Lear;->A()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 11
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lz4r;

    iget-object v3, v2, Lz4r;->d:[I

    if-eqz v3, :cond_3

    .line 12
    array-length v6, v3

    if-ge v6, v7, :cond_4

    .line 13
    :cond_3
    new-array v3, v7, [I

    :cond_4
    move-object v8, v3

    .line 14
    iget-object v2, v2, Lz4r;->e:[I

    if-eqz v2, :cond_5

    .line 15
    array-length v3, v2

    if-ge v3, v7, :cond_6

    .line 16
    :cond_5
    new-array v2, v7, [I

    :cond_6
    move-object v9, v2

    if-eqz v5, :cond_7

    mul-int/lit8 v2, v7, 0x6

    .line 17
    iget-object v3, p0, Li5r;->f:Lear;

    invoke-virtual {v3, v2}, Lear;->D(I)V

    .line 18
    iget-object v3, p0, Li5r;->f:Lear;

    iget-object v3, v3, Lear;->a:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Li5r;->q(J[BI)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Li5r;->f:Lear;

    invoke-virtual {v2, v4}, Lear;->G(I)V

    :goto_2
    if-ge v4, v7, :cond_8

    .line 20
    iget-object v2, p0, Li5r;->f:Lear;

    invoke-virtual {v2}, Lear;->A()I

    move-result v2

    aput v2, v8, v4

    .line 21
    iget-object v2, p0, Li5r;->f:Lear;

    invoke-virtual {v2}, Lear;->y()I

    move-result v2

    aput v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_7
    aput v4, v8, v4

    .line 23
    iget v2, p2, Li5r$b;->a:I

    iget-wide v5, p2, Li5r$b;->b:J

    sub-long v5, v0, v5

    long-to-int v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v4

    .line 24
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lz4r;

    iget-object v10, p2, Li5r$b;->d:[B

    iget-object v11, v6, Lz4r;->a:[B

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lz4r;->c(I[I[I[B[BI)V

    .line 25
    iget-wide v2, p2, Li5r$b;->b:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p2, Li5r$b;->b:J

    .line 27
    iget v0, p2, Li5r$b;->a:I

    sub-int/2addr v0, p1

    iput v0, p2, Li5r$b;->a:I

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Li5r;->e()V

    .line 3
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->l()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li5r;->i:Lcom/google/android/exoplayer2/Format;

    :cond_1
    return-void
.end method

.method public t(Li5r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5r;->q:Li5r$d;

    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0}, Li5r$c;->m()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Li5r;->g(J)V

    :cond_0
    return-void
.end method

.method public v(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li5r;->c:Li5r$c;

    invoke-virtual {v0, p1, p2, p3}, Li5r$c;->n(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Li5r;->g(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
