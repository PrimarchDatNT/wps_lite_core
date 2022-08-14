.class public final Li5r$c;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/Format;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Li5r$c;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Li5r$c;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Li5r$c;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Li5r$c;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Li5r$c;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Li5r$c;->d:[I

    new-array v1, v0, [[B

    .line 8
    iput-object v1, p0, Li5r$c;->g:[[B

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 9
    iput-object v0, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Li5r$c;->m:J

    .line 11
    iput-wide v0, p0, Li5r$c;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Li5r$c;->p:Z

    .line 13
    iput-boolean v0, p0, Li5r$c;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Li5r$c;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Li5r$c;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Li5r$c;->f:[J

    iget v3, p0, Li5r$c;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Li5r$c;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Li5r$c;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Li5r$c;->e(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li5r$c;->j:I

    .line 2
    iput v0, p0, Li5r$c;->k:I

    .line 3
    iput v0, p0, Li5r$c;->l:I

    .line 4
    iput v0, p0, Li5r$c;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li5r$c;->o:Z

    return-void
.end method

.method public declared-synchronized c(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li5r$c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Li5r$c;->o:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Li5r$c;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu9r;->f(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Li5r$c;->d(J)V

    .line 6
    iget-object v0, p0, Li5r$c;->f:[J

    iget v3, p0, Li5r$c;->l:I

    aput-wide p1, v0, v3

    .line 7
    iget-object p1, p0, Li5r$c;->c:[J

    aput-wide p4, p1, v3

    .line 8
    iget-object p2, p0, Li5r$c;->d:[I

    aput p6, p2, v3

    .line 9
    iget-object p2, p0, Li5r$c;->e:[I

    aput p3, p2, v3

    .line 10
    iget-object p2, p0, Li5r$c;->g:[[B

    aput-object p7, p2, v3

    .line 11
    iget-object p2, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Li5r$c;->q:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p2, v3

    .line 12
    iget-object p2, p0, Li5r$c;->b:[I

    iget p3, p0, Li5r$c;->r:I

    aput p3, p2, v3

    .line 13
    iget p2, p0, Li5r$c;->i:I

    add-int/2addr p2, v2

    iput p2, p0, Li5r$c;->i:I

    .line 14
    iget p3, p0, Li5r$c;->a:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    .line 15
    new-array p4, p2, [I

    .line 16
    new-array p5, p2, [J

    .line 17
    new-array p6, p2, [J

    .line 18
    new-array p7, p2, [I

    .line 19
    new-array v0, p2, [I

    .line 20
    new-array v2, p2, [[B

    .line 21
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 22
    iget v4, p0, Li5r$c;->k:I

    sub-int/2addr p3, v4

    .line 23
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Li5r$c;->f:[J

    iget v4, p0, Li5r$c;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Li5r$c;->e:[I

    iget v4, p0, Li5r$c;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Li5r$c;->d:[I

    iget v4, p0, Li5r$c;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Li5r$c;->g:[[B

    iget v4, p0, Li5r$c;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Li5r$c;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Li5r$c;->b:[I

    iget v4, p0, Li5r$c;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Li5r$c;->k:I

    .line 31
    iget-object v4, p0, Li5r$c;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v4, p0, Li5r$c;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Li5r$c;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Li5r$c;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Li5r$c;->g:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Li5r$c;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object p5, p0, Li5r$c;->c:[J

    .line 39
    iput-object p6, p0, Li5r$c;->f:[J

    .line 40
    iput-object p7, p0, Li5r$c;->e:[I

    .line 41
    iput-object v0, p0, Li5r$c;->d:[I

    .line 42
    iput-object v2, p0, Li5r$c;->g:[[B

    .line 43
    iput-object v3, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    .line 44
    iput-object p4, p0, Li5r$c;->b:[I

    .line 45
    iput v1, p0, Li5r$c;->k:I

    .line 46
    iget p1, p0, Li5r$c;->a:I

    iput p1, p0, Li5r$c;->l:I

    .line 47
    iput p1, p0, Li5r$c;->i:I

    .line 48
    iput p2, p0, Li5r$c;->a:I

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    .line 49
    iput v3, p0, Li5r$c;->l:I

    if-ne v3, p3, :cond_4

    .line 50
    iput v1, p0, Li5r$c;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Li5r$c;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Li5r$c;->n:J
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

.method public e(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Li5r$c;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Li5r$c;->i:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu9r;->a(Z)V

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Li5r$c;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_1
    iget v0, p0, Li5r$c;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Li5r$c;->a:I

    :cond_2
    sub-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Li5r$c;->c:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Li5r$c;->d:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 6
    :cond_3
    iget v1, p0, Li5r$c;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Li5r$c;->i:I

    .line 7
    iget v2, p0, Li5r$c;->l:I

    iget v3, p0, Li5r$c;->a:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    rem-int/2addr v2, v3

    iput v2, p0, Li5r$c;->l:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Li5r$c;->n:J

    sub-int/2addr v1, p1

    :goto_1
    if-ltz v1, :cond_5

    .line 9
    iget v0, p0, Li5r$c;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Li5r$c;->a:I

    rem-int/2addr v0, v2

    .line 10
    iget-wide v2, p0, Li5r$c;->n:J

    iget-object v4, p0, Li5r$c;->f:[J

    aget-wide v5, v4, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Li5r$c;->n:J

    .line 11
    iget-object v2, p0, Li5r$c;->e:[I

    aget v0, v2, v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p0, Li5r$c;->c:[J

    iget v0, p0, Li5r$c;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized f(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Li5r$c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Li5r$c;->p:Z

    .line 4
    iget-object v2, p0, Li5r$c;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lmar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Li5r$c;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Li5r$c;->m:J

    iget-wide v2, p0, Li5r$c;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li5r$c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li5r$c;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Li5r$c;->j:I

    iget v1, p0, Li5r$c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Li5r$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Le4r;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Li5r$b;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Li5r$c;->i:I

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Ly4r;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Li5r$c;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iput-object p2, p1, Le4r;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_8

    .line 8
    :try_start_2
    iget-object p3, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    iget p4, p0, Li5r$c;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_5
    :try_start_3
    iget-object p1, p0, Li5r$c;->f:[J

    iget p3, p0, Li5r$c;->k:I

    aget-wide p4, p1, p3

    iput-wide p4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    .line 12
    iget-object p1, p0, Li5r$c;->e:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Ly4r;->g(I)V

    .line 13
    iget-object p1, p0, Li5r$c;->d:[I

    iget p3, p0, Li5r$c;->k:I

    aget p1, p1, p3

    iput p1, p6, Li5r$b;->a:I

    .line 14
    iget-object p1, p0, Li5r$c;->c:[J

    aget-wide p4, p1, p3

    iput-wide p4, p6, Li5r$b;->b:J

    .line 15
    iget-object p1, p0, Li5r$c;->g:[[B

    aget-object p1, p1, p3

    iput-object p1, p6, Li5r$b;->d:[B

    .line 16
    iget-wide p3, p0, Li5r$c;->m:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Li5r$c;->m:J

    .line 17
    iget p1, p0, Li5r$c;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li5r$c;->i:I

    .line 18
    iget p2, p0, Li5r$c;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Li5r$c;->k:I

    .line 19
    iget p3, p0, Li5r$c;->j:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Li5r$c;->j:I

    .line 20
    iget p3, p0, Li5r$c;->a:I

    if-ne p2, p3, :cond_6

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Li5r$c;->k:I

    :cond_6
    if-lez p1, :cond_7

    .line 22
    iget-object p1, p0, Li5r$c;->c:[J

    iget p2, p0, Li5r$c;->k:I

    aget-wide p2, p1, p2

    goto :goto_0

    :cond_7
    iget-wide p1, p6, Li5r$b;->b:J

    iget p3, p6, Li5r$b;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_0
    iput-wide p2, p6, Li5r$b;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    .line 24
    :cond_8
    :goto_1
    :try_start_4
    iget-object p2, p0, Li5r$c;->h:[Lcom/google/android/exoplayer2/Format;

    iget p3, p0, Li5r$c;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Le4r;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Li5r$c;->m:J

    .line 2
    iput-wide v0, p0, Li5r$c;->n:J

    return-void
.end method

.method public declared-synchronized m()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Li5r$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v1, p0, Li5r$c;->k:I

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Li5r$c;->a:I

    rem-int/2addr v2, v3

    add-int/2addr v1, v0

    .line 4
    rem-int/2addr v1, v3

    iput v1, p0, Li5r$c;->k:I

    .line 5
    iget v1, p0, Li5r$c;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Li5r$c;->j:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li5r$c;->i:I

    .line 7
    iget-object v0, p0, Li5r$c;->c:[J

    aget-wide v3, v0, v2

    iget-object v0, p0, Li5r$c;->d:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Li5r$c;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Li5r$c;->f:[J

    iget v3, p0, Li5r$c;->k:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v4, p0, Li5r$c;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 4
    :goto_0
    :try_start_1
    iget v5, p0, Li5r$c;->l:I

    if-eq v3, v5, :cond_4

    .line 5
    iget-object v5, p0, Li5r$c;->f:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, p0, Li5r$c;->e:[I

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move v4, p3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Li5r$c;->a:I

    rem-int/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v4, v0, :cond_5

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_5
    :try_start_2
    iget p1, p0, Li5r$c;->k:I

    add-int/2addr p1, v4

    iget p2, p0, Li5r$c;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Li5r$c;->k:I

    .line 10
    iget p2, p0, Li5r$c;->j:I

    add-int/2addr p2, v4

    iput p2, p0, Li5r$c;->j:I

    .line 11
    iget p2, p0, Li5r$c;->i:I

    sub-int/2addr p2, v4

    iput p2, p0, Li5r$c;->i:I

    .line 12
    iget-object p2, p0, Li5r$c;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 13
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
