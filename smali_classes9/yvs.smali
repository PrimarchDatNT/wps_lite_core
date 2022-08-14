.class public final Lyvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/google/android/gms/internal/ads/zzkf;

.field public h:[Lcom/google/android/gms/internal/ads/zzho;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lyvs;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lyvs;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lyvs;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lyvs;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lyvs;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lyvs;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    iput-object v1, p0, Lyvs;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzho;

    .line 9
    iput-object v0, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lyvs;->m:J

    .line 11
    iput-wide v0, p0, Lyvs;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyvs;->p:Z

    .line 13
    iput-boolean v0, p0, Lyvs;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;ZZLcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzni;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyvs;->j()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lyvs;->q:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzho;
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
    if-nez p3, :cond_9

    .line 8
    :try_start_2
    iget-object p3, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget p4, p0, Lyvs;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzjk;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_6
    :try_start_3
    iget-object p1, p0, Lyvs;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjk;->d:J

    .line 12
    iget-object p1, p0, Lyvs;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;->b(I)V

    .line 13
    iget-object p1, p0, Lyvs;->d:[I

    iget p4, p0, Lyvs;->k:I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzni;->a:I

    .line 14
    iget-object p1, p0, Lyvs;->c:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zzni;->b:J

    .line 15
    iget-object p1, p0, Lyvs;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzni;->d:Lcom/google/android/gms/internal/ads/zzkf;

    .line 16
    iget-wide v0, p0, Lyvs;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzjk;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyvs;->m:J

    .line 17
    iget p1, p0, Lyvs;->i:I

    sub-int/2addr p1, p5

    iput p1, p0, Lyvs;->i:I

    .line 18
    iget p2, p0, Lyvs;->k:I

    add-int/2addr p2, p5

    iput p2, p0, Lyvs;->k:I

    .line 19
    iget p4, p0, Lyvs;->j:I

    add-int/2addr p4, p5

    iput p4, p0, Lyvs;->j:I

    .line 20
    iget p4, p0, Lyvs;->a:I

    if-ne p2, p4, :cond_7

    .line 21
    iput p3, p0, Lyvs;->k:I

    :cond_7
    if-lez p1, :cond_8

    .line 22
    iget-object p1, p0, Lyvs;->c:[J

    iget p2, p0, Lyvs;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    .line 23
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzni;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzni;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_1
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/zzni;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return v3

    .line 25
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget p3, p0, Lyvs;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhq;->a:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JIJILcom/google/android/gms/internal/ads/zzkf;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyvs;->o:Z
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
    iput-boolean v1, p0, Lyvs;->o:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lyvs;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoz;->e(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lyvs;->d(J)V

    .line 6
    iget-object v0, p0, Lyvs;->f:[J

    iget v3, p0, Lyvs;->l:I

    aput-wide p1, v0, v3

    .line 7
    iget-object p1, p0, Lyvs;->c:[J

    aput-wide p4, p1, v3

    .line 8
    iget-object p2, p0, Lyvs;->d:[I

    aput p6, p2, v3

    .line 9
    iget-object p2, p0, Lyvs;->e:[I

    aput p3, p2, v3

    .line 10
    iget-object p2, p0, Lyvs;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    aput-object p7, p2, v3

    .line 11
    iget-object p2, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget-object p3, p0, Lyvs;->q:Lcom/google/android/gms/internal/ads/zzho;

    aput-object p3, p2, v3

    .line 12
    iget-object p2, p0, Lyvs;->b:[I

    aput v1, p2, v3

    .line 13
    iget p2, p0, Lyvs;->i:I

    add-int/2addr p2, v2

    iput p2, p0, Lyvs;->i:I

    .line 14
    iget p3, p0, Lyvs;->a:I

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
    new-array v2, p2, [Lcom/google/android/gms/internal/ads/zzkf;

    .line 21
    new-array v3, p2, [Lcom/google/android/gms/internal/ads/zzho;

    .line 22
    iget v4, p0, Lyvs;->k:I

    sub-int/2addr p3, v4

    .line 23
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Lyvs;->f:[J

    iget v4, p0, Lyvs;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lyvs;->e:[I

    iget v4, p0, Lyvs;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lyvs;->d:[I

    iget v4, p0, Lyvs;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lyvs;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    iget v4, p0, Lyvs;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    iget v4, p0, Lyvs;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lyvs;->b:[I

    iget v4, p0, Lyvs;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lyvs;->k:I

    .line 31
    iget-object v4, p0, Lyvs;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v4, p0, Lyvs;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Lyvs;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lyvs;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lyvs;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lyvs;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object p5, p0, Lyvs;->c:[J

    .line 39
    iput-object p6, p0, Lyvs;->f:[J

    .line 40
    iput-object p7, p0, Lyvs;->e:[I

    .line 41
    iput-object v0, p0, Lyvs;->d:[I

    .line 42
    iput-object v2, p0, Lyvs;->g:[Lcom/google/android/gms/internal/ads/zzkf;

    .line 43
    iput-object v3, p0, Lyvs;->h:[Lcom/google/android/gms/internal/ads/zzho;

    .line 44
    iput-object p4, p0, Lyvs;->b:[I

    .line 45
    iput v1, p0, Lyvs;->k:I

    .line 46
    iget p1, p0, Lyvs;->a:I

    iput p1, p0, Lyvs;->l:I

    .line 47
    iput p1, p0, Lyvs;->i:I

    .line 48
    iput p2, p0, Lyvs;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v3, v2

    .line 50
    :try_start_2
    iput v3, p0, Lyvs;->l:I

    if-ne v3, p3, :cond_4

    .line 51
    iput v1, p0, Lyvs;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyvs;->j()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyvs;->f:[J

    iget v3, p0, Lyvs;->k:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v4, p0, Lyvs;->n:J
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
    iget v5, p0, Lyvs;->l:I

    if-eq v3, v5, :cond_3

    .line 5
    iget-object v5, p0, Lyvs;->f:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 6
    iget-object v5, p0, Lyvs;->e:[I

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Lyvs;->a:I

    rem-int/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_4
    :try_start_2
    iget p1, p0, Lyvs;->k:I

    add-int/2addr p1, v4

    iget p2, p0, Lyvs;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lyvs;->k:I

    .line 10
    iget p2, p0, Lyvs;->j:I

    add-int/2addr p2, v4

    iput p2, p0, Lyvs;->j:I

    .line 11
    iget p2, p0, Lyvs;->i:I

    sub-int/2addr p2, v4

    iput p2, p0, Lyvs;->i:I

    .line 12
    iget-object p2, p0, Lyvs;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 13
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyvs;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyvs;->n:J
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

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzho;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lyvs;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lyvs;->p:Z

    .line 4
    iget-object v2, p0, Lyvs;->q:Lcom/google/android/gms/internal/ads/zzho;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lyvs;->q:Lcom/google/android/gms/internal/ads/zzho;
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

.method public final declared-synchronized f()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lyvs;->m:J

    iget-wide v2, p0, Lyvs;->n:J

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

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyvs;->j:I

    .line 2
    iput v0, p0, Lyvs;->k:I

    .line 3
    iput v0, p0, Lyvs;->l:I

    .line 4
    iput v0, p0, Lyvs;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyvs;->o:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lyvs;->m:J

    .line 2
    iput-wide v0, p0, Lyvs;->n:J

    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lyvs;->j:I

    iget v1, p0, Lyvs;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lyvs;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/internal/ads/zzho;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lyvs;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyvs;->q:Lcom/google/android/gms/internal/ads/zzho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyvs;->j()Z

    move-result v0
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
    iget v0, p0, Lyvs;->k:I

    iget v1, p0, Lyvs;->i:I

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lyvs;->a:I

    rem-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 4
    rem-int/2addr v0, v3

    iput v0, p0, Lyvs;->k:I

    .line 5
    iget v0, p0, Lyvs;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lyvs;->j:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyvs;->i:I

    .line 7
    iget-object v0, p0, Lyvs;->c:[J

    aget-wide v3, v0, v2

    iget-object v0, p0, Lyvs;->d:[I

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
