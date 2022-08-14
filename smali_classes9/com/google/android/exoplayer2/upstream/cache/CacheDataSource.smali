.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lc9r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# instance fields
.field public final a:Lk9r;

.field public final b:Lc9r;

.field public final c:Lc9r;

.field public final d:Lc9r;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lc9r;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ln9r;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lk9r;Lc9r;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lk9r;Lc9r;IJ)V

    return-void
.end method

.method public constructor <init>(Lk9r;Lc9r;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lk9r;Lc9r;IJ)V

    return-void
.end method

.method public constructor <init>(Lk9r;Lc9r;IJ)V
    .locals 7

    .line 3
    new-instance v3, Lg9r;

    invoke-direct {v3}, Lg9r;-><init>()V

    new-instance v4, Ll9r;

    invoke-direct {v4, p1, p4, p5}, Ll9r;-><init>(Lk9r;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lk9r;Lc9r;Lc9r;Lb9r;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V

    return-void
.end method

.method public constructor <init>(Lk9r;Lc9r;Lc9r;Lb9r;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;)V
    .locals 1
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lc9r;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 9
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lc9r;

    if-eqz p4, :cond_3

    .line 11
    new-instance p1, Li9r;

    invoke-direct {p1, p2, p4}, Li9r;-><init>(Lc9r;Lb9r;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lc9r;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lc9r;

    .line 13
    :goto_2
    iput-object p6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;

    return-void
.end method


# virtual methods
.method public W()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lc9r;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lc9r;->W()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:I

    .line 3
    invoke-static {p1}, Lo9r;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    .line 4
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Z

    if-nez v1, :cond_1

    :cond_0
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    .line 6
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    invoke-interface {v1, v0}, Lk9r;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    .line 8
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ld9r;

    invoke-direct {p1, v3}, Ld9r;-><init>(I)V

    throw p1

    .line 10
    :cond_5
    :goto_1
    iput-wide v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e(Z)Z

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c(Ljava/io/IOException;)V

    .line 14
    throw p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lc9r;->close()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Ln9r;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    invoke-interface {v2, v0}, Lk9r;->g(Ln9r;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Ln9r;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Ln9r;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    invoke-interface {v3, v2}, Lk9r;->g(Ln9r;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Ln9r;

    :cond_2
    throw v0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lc9r;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lk9r$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Z

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c(Ljava/io/IOException;)V

    .line 5
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    invoke-interface {v1}, Lk9r;->f()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$a;->a(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    :cond_0
    return-void
.end method

.method public final e(Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    invoke-interface {v0, v3, v4, v5}, Lk9r;->c(Ljava/lang/String;J)Ln9r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    invoke-interface {v0, v3, v4, v5}, Lk9r;->h(Ljava/lang/String;J)Ln9r;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lc9r;

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-object v11, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:I

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean v5, v0, Ln9r;->T:Z

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v0, Ln9r;->U:Ljava/io/File;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 10
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    iget-wide v8, v0, Ln9r;->I:J

    sub-long v10, v5, v8

    .line 11
    iget-wide v5, v0, Ln9r;->S:J

    sub-long/2addr v5, v10

    .line 12
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_3
    move-wide v12, v5

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    iget-object v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:I

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 15
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lc9r;

    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    move-object v5, v0

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Ln9r;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    goto :goto_1

    .line 18
    :cond_5
    iget-wide v5, v0, Ln9r;->S:J

    .line 19
    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    .line 20
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_6
    :goto_1
    move-wide v11, v5

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Landroid/net/Uri;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    iget-object v13, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    iget v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:I

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 22
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lc9r;

    if-eqz v6, :cond_7

    .line 23
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    .line 24
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:Ln9r;

    goto :goto_2

    .line 25
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lc9r;

    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    .line 26
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    invoke-interface {v6, v0}, Lk9r;->g(Ln9r;)V

    .line 27
    :goto_2
    iget-wide v6, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    const/4 v0, 0x1

    const/4 v8, 0x0

    cmp-long v9, v6, v3

    if-nez v9, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    const-wide/16 v6, 0x0

    .line 28
    :try_start_1
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    invoke-interface {v9, v5}, Lc9r;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    if-nez p1, :cond_a

    .line 29
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    if-eqz v9, :cond_a

    move-object v9, v0

    :goto_4
    if-eqz v9, :cond_a

    .line 30
    instance-of v10, v9, Ld9r;

    if-eqz v10, :cond_9

    .line 31
    move-object v10, v9

    check-cast v10, Ld9r;

    iget v10, v10, Ld9r;->B:I

    if-nez v10, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_c

    const/4 v0, 0x0

    .line 33
    :goto_6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    if-eqz v2, :cond_b

    cmp-long v2, v6, v3

    if-eqz v2, :cond_b

    .line 34
    iput-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 35
    iget-wide v2, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:J

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f(J)V

    :cond_b
    return v0

    .line 36
    :cond_c
    throw v2
.end method

.method public final f(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lc9r;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lk9r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lk9r;->e(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    invoke-interface {v1, p1, p2, p3}, Lc9r;->read([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Lc9r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lc9r;

    if-ne p1, p2, :cond_2

    .line 4
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:J

    .line 5
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    sub-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Z

    if-eqz v2, :cond_4

    .line 9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f(J)V

    .line 10
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b()V

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_5

    cmp-long v2, v7, v5

    if-nez v2, :cond_6

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_6
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c(Ljava/io/IOException;)V

    .line 16
    throw p1
.end method
