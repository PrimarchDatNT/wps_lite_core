.class public final Ll9r;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lb9r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9r$a;
    }
.end annotation


# instance fields
.field public final a:Lk9r;

.field public final b:J

.field public final c:I

.field public d:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:J

.field public i:J

.field public j:Liar;


# direct methods
.method public constructor <init>(Lk9r;J)V
    .locals 1

    const/16 v0, 0x5000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ll9r;-><init>(Lk9r;JI)V

    return-void
.end method

.method public constructor <init>(Lk9r;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lk9r;

    iput-object p1, p0, Ll9r;->a:Lk9r;

    .line 4
    iput-wide p2, p0, Ll9r;->b:J

    .line 5
    iput p4, p0, Ll9r;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll9r$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll9r;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ll9r;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ll9r;->i:J

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ll9r;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ll9r$a;

    invoke-direct {v0, p1}, Ll9r$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9r;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v0, p0, Ll9r;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ll9r;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lmar;->f(Ljava/io/Closeable;)V

    .line 5
    iput-object v1, p0, Ll9r;->f:Ljava/io/OutputStream;

    .line 6
    iget-object v0, p0, Ll9r;->e:Ljava/io/File;

    .line 7
    iput-object v1, p0, Ll9r;->e:Ljava/io/File;

    .line 8
    iget-object v1, p0, Ll9r;->a:Lk9r;

    invoke-interface {v1, v0}, Lk9r;->i(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v2, p0, Ll9r;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lmar;->f(Ljava/io/Closeable;)V

    .line 10
    iput-object v1, p0, Ll9r;->f:Ljava/io/OutputStream;

    .line 11
    iget-object v2, p0, Ll9r;->e:Ljava/io/File;

    .line 12
    iput-object v1, p0, Ll9r;->e:Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    throw v0
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9r;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ll9r;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ll9r;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ll9r;->b:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 3
    iget-object v2, p0, Ll9r;->a:Lk9r;

    iget-object v0, p0, Ll9r;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:Ljava/lang/String;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:J

    iget-wide v4, p0, Ll9r;->i:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lk9r;->d(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ll9r;->e:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll9r;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ll9r;->g:Ljava/io/FileOutputStream;

    .line 5
    iget v1, p0, Ll9r;->c:I

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Ll9r;->j:Liar;

    if-nez v1, :cond_1

    .line 7
    new-instance v0, Liar;

    iget-object v1, p0, Ll9r;->g:Ljava/io/FileOutputStream;

    iget v2, p0, Ll9r;->c:I

    invoke-direct {v0, v1, v2}, Liar;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Ll9r;->j:Liar;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Liar;->a(Ljava/io/OutputStream;)V

    .line 9
    :goto_1
    iget-object v0, p0, Ll9r;->j:Liar;

    iput-object v0, p0, Ll9r;->f:Ljava/io/OutputStream;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v0, p0, Ll9r;->f:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ll9r;->h:J

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll9r$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9r;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll9r;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ll9r$a;

    invoke-direct {v1, v0}, Ll9r$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll9r$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll9r;->d:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    :try_start_0
    iget-wide v1, p0, Ll9r;->h:J

    iget-wide v3, p0, Ll9r;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p0}, Ll9r;->b()V

    .line 4
    invoke-virtual {p0}, Ll9r;->c()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 5
    iget-wide v3, p0, Ll9r;->b:J

    iget-wide v5, p0, Ll9r;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Ll9r;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 7
    iget-wide v3, p0, Ll9r;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll9r;->h:J

    .line 8
    iget-wide v3, p0, Ll9r;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ll9r;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ll9r$a;

    invoke-direct {p2, p1}, Ll9r$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
