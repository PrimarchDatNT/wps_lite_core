.class public final Li9r;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lc9r;


# instance fields
.field public final a:Lc9r;

.field public final b:Lb9r;


# direct methods
.method public constructor <init>(Lc9r;Lb9r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc9r;

    iput-object p1, p0, Li9r;->a:Lc9r;

    .line 3
    invoke-static {p2}, Lu9r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb9r;

    iput-object p2, p0, Li9r;->b:Lb9r;

    return-void
.end method


# virtual methods
.method public W()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Li9r;->a:Lc9r;

    invoke-interface {v0}, Lc9r;->W()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9r;->a:Lc9r;

    invoke-interface {v0, p1}, Lc9r;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v11

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:J

    iget-object v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:Ljava/lang/String;

    iget v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:I

    move-object v1, v0

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Li9r;->b:Lb9r;

    invoke-interface {v0, p1}, Lb9r;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-wide v11
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li9r;->a:Lc9r;

    invoke-interface {v0}, Lc9r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Li9r;->b:Lb9r;

    invoke-interface {v0}, Lb9r;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li9r;->b:Lb9r;

    invoke-interface {v1}, Lb9r;->close()V

    throw v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9r;->a:Lc9r;

    invoke-interface {v0, p1, p2, p3}, Lc9r;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 2
    iget-object v0, p0, Li9r;->b:Lb9r;

    invoke-interface {v0, p1, p2, p3}, Lb9r;->write([BII)V

    :cond_0
    return p3
.end method
