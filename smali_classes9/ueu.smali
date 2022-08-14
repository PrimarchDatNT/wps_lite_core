.class public final Lueu;
.super Ljava/lang/Object;
.source "MediaHttpUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lueu$a;
    }
.end annotation


# instance fields
.field public a:Lueu$a;

.field public final b:Ldfu;

.field public final c:Lsfu;

.field public d:Lkfu;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lofu;

.field public i:Lrfu;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Lveu;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:Ljava/lang/Byte;

.field public q:J

.field public r:I

.field public s:[B

.field public t:Z


# direct methods
.method public constructor <init>(Ldfu;Lyfu;Ltfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lueu$a;->B:Lueu$a;

    iput-object v0, p0, Lueu;->a:Lueu$a;

    const-string v0, "POST"

    .line 3
    iput-object v0, p0, Lueu;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Lueu;->h:Lofu;

    const-string v0, "*"

    .line 5
    iput-object v0, p0, Lueu;->m:Ljava/lang/String;

    const/high16 v0, 0xa00000

    .line 6
    iput v0, p0, Lueu;->o:I

    .line 7
    sget-object v0, Loiu;->a:Loiu;

    .line 8
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldfu;

    iput-object p1, p0, Lueu;->b:Ldfu;

    .line 9
    invoke-static {p2}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p2}, Lyfu;->c()Lsfu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lyfu;->d(Ltfu;)Lsfu;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lueu;->c:Lsfu;

    return-void
.end method


# virtual methods
.method public final a(Ljfu;)Lufu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lueu$a;->T:Lueu$a;

    invoke-virtual {p0, v0}, Lueu;->s(Lueu$a;)V

    .line 2
    iget-object v0, p0, Lueu;->b:Ldfu;

    .line 3
    iget-object v1, p0, Lueu;->d:Lkfu;

    const-string v2, "uploadType"

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ldgu;

    invoke-direct {v0}, Ldgu;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lkfu;

    const/4 v3, 0x0

    iget-object v4, p0, Lueu;->d:Lkfu;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lueu;->b:Ldfu;

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgu;->h(Ljava/util/Collection;)Ldgu;

    const-string v1, "multipart"

    .line 5
    invoke-virtual {p1, v2, v1}, Lciu;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "media"

    .line 6
    invoke-virtual {p1, v2, v1}, Lciu;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Lueu;->c:Lsfu;

    iget-object v2, p0, Lueu;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Lsfu;->b(Ljava/lang/String;Ljfu;Lkfu;)Lrfu;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrfu;->e()Lofu;

    move-result-object v0

    iget-object v1, p0, Lueu;->h:Lofu;

    invoke-virtual {v0, v1}, Lciu;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, p1}, Lueu;->b(Lrfu;)Lufu;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lueu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lueu;->n:J

    .line 13
    :cond_1
    sget-object v0, Lueu$a;->U:Lueu$a;

    invoke-virtual {p0, v0}, Lueu;->s(Lueu$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Lufu;->a()V

    .line 15
    throw v0
.end method

.method public final b(Lrfu;)Lufu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lueu;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrfu;->b()Lkfu;

    move-result-object v0

    instance-of v0, v0, Lgfu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    invoke-virtual {p1, v0}, Lrfu;->r(Llfu;)Lrfu;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lueu;->c(Lrfu;)Lufu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrfu;)Lufu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    invoke-virtual {v0, p1}, Lleu;->a(Lrfu;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lrfu;->x(Z)Lrfu;

    .line 3
    invoke-virtual {p1}, Lrfu;->a()Lufu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljfu;)Lufu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lueu$a;->I:Lueu$a;

    invoke-virtual {p0, v0}, Lueu;->s(Lueu$a;)V

    const-string v0, "uploadType"

    const-string v1, "resumable"

    .line 2
    invoke-virtual {p1, v0, v1}, Lciu;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lueu;->d:Lkfu;

    if-nez v0, :cond_0

    new-instance v0, Lgfu;

    invoke-direct {v0}, Lgfu;-><init>()V

    .line 4
    :cond_0
    iget-object v1, p0, Lueu;->c:Lsfu;

    iget-object v2, p0, Lueu;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Lsfu;->b(Ljava/lang/String;Ljfu;Lkfu;)Lrfu;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lueu;->h:Lofu;

    iget-object v1, p0, Lueu;->b:Ldfu;

    invoke-virtual {v1}, Ldfu;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Upload-Content-Type"

    invoke-virtual {v0, v2, v1}, Lofu;->a0(Ljava/lang/String;Ljava/lang/Object;)Lofu;

    .line 7
    invoke-virtual {p0}, Lueu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lueu;->h:Lofu;

    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "X-Upload-Content-Length"

    invoke-virtual {v0, v2, v1}, Lofu;->a0(Ljava/lang/String;Ljava/lang/Object;)Lofu;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lrfu;->e()Lofu;

    move-result-object v0

    iget-object v1, p0, Lueu;->h:Lofu;

    invoke-virtual {v0, v1}, Lciu;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, p1}, Lueu;->b(Lrfu;)Lufu;

    move-result-object p1

    .line 11
    :try_start_0
    sget-object v0, Lueu$a;->S:Lueu$a;

    invoke-virtual {p0, v0}, Lueu;->s(Lueu$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Lufu;->a()V

    .line 13
    throw v0
.end method

.method public e()Lkfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lueu;->b:Ldfu;

    return-object v0
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lueu;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lueu;->b:Ldfu;

    invoke-interface {v0}, Lkfu;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lueu;->e:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lueu;->f:Z

    .line 4
    :cond_0
    iget-wide v0, p0, Lueu;->e:J

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lueu;->j()Z

    move-result v0

    const-string v1, "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead."

    invoke-static {v0, v1}, Lmiu;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lueu;->n:J

    long-to-double v0, v0

    .line 3
    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public i()Lueu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lueu;->a:Lueu$a;

    return-object v0
.end method

.method public final j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljfu;)Lufu;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lueu;->d(Ljfu;)Lufu;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lufu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljfu;

    invoke-virtual {p1}, Lufu;->e()Lofu;

    move-result-object v1

    invoke-virtual {v1}, Lofu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p1}, Lufu;->a()V

    .line 5
    iget-object p1, p0, Lueu;->b:Ldfu;

    invoke-virtual {p1}, Ldfu;->c()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lueu;->j:Ljava/io/InputStream;

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lueu;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lueu;->j:Ljava/io/InputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lueu;->j:Ljava/io/InputStream;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lueu;->c:Lsfu;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsfu;->a(Ljfu;Lkfu;)Lrfu;

    move-result-object p1

    iput-object p1, p0, Lueu;->i:Lrfu;

    .line 9
    invoke-virtual {p0}, Lueu;->m()V

    .line 10
    new-instance p1, Lweu;

    iget-object v2, p0, Lueu;->i:Lrfu;

    invoke-direct {p1, p0, v2}, Lweu;-><init>(Lueu;Lrfu;)V

    .line 11
    invoke-virtual {p0}, Lueu;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lueu;->i:Lrfu;

    invoke-virtual {p0, p1}, Lueu;->c(Lrfu;)Lufu;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lueu;->i:Lrfu;

    invoke-virtual {p0, p1}, Lueu;->b(Lrfu;)Lufu;

    move-result-object p1

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lufu;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lueu;->n:J

    .line 16
    iget-object v0, p0, Lueu;->b:Ldfu;

    invoke-virtual {v0}, Ldfu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lueu;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_3
    sget-object v0, Lueu$a;->U:Lueu$a;

    invoke-virtual {p0, v0}, Lueu;->s(Lueu$a;)V

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lufu;->g()I

    move-result v2

    const/16 v3, 0x134

    if-eq v2, v3, :cond_5

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Lufu;->e()Lofu;

    move-result-object v2

    invoke-virtual {v2}, Lofu;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    new-instance v0, Ljfu;

    invoke-direct {v0, v2}, Ljfu;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Lufu;->e()Lofu;

    move-result-object v2

    invoke-virtual {v2}, Lofu;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lueu;->g(Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lueu;->n:J

    sub-long v4, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-ltz v10, :cond_7

    .line 24
    iget v10, p0, Lueu;->r:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-gtz v12, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lmiu;->g(Z)V

    .line 25
    iget v10, p0, Lueu;->r:I

    int-to-long v10, v10

    sub-long/2addr v10, v4

    .line 26
    invoke-virtual {p0}, Lueu;->j()Z

    move-result v12

    if-eqz v12, :cond_9

    cmp-long v1, v10, v8

    if-lez v1, :cond_a

    .line 27
    iget-object v1, p0, Lueu;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 28
    iget-object v1, p0, Lueu;->j:Ljava/io/InputStream;

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 29
    :goto_3
    invoke-static {v6}, Lmiu;->g(Z)V

    goto :goto_4

    :cond_9
    cmp-long v4, v10, v8

    if-nez v4, :cond_a

    .line 30
    iput-object v1, p0, Lueu;->s:[B

    .line 31
    :cond_a
    :goto_4
    iput-wide v2, p0, Lueu;->n:J

    .line 32
    sget-object v1, Lueu$a;->T:Lueu$a;

    invoke-virtual {p0, v1}, Lueu;->s(Lueu$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p1}, Lufu;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lufu;->a()V

    .line 34
    throw v0

    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {p1}, Lufu;->a()V

    .line 36
    throw v0
.end method

.method public l()V
    .locals 3
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lueu;->i:Lrfu;

    const-string v1, "The current request should not be null"

    invoke-static {v0, v1}, Lmiu;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lueu;->i:Lrfu;

    new-instance v1, Lgfu;

    invoke-direct {v1}, Lgfu;-><init>()V

    invoke-virtual {v0, v1}, Lrfu;->q(Lkfu;)Lrfu;

    .line 3
    iget-object v0, p0, Lueu;->i:Lrfu;

    invoke-virtual {v0}, Lrfu;->e()Lofu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lueu;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofu;->l0(Ljava/lang/String;)Lofu;

    return-void
.end method

.method public final m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lueu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lueu;->o:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lueu;->n:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lueu;->o:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lueu;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lueu;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    iget-object v0, p0, Lueu;->j:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Luhu;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v5, Lagu;

    iget-object v6, p0, Lueu;->b:Ldfu;

    .line 8
    invoke-virtual {v6}, Ldfu;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lagu;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lagu;->h(Z)Lagu;

    .line 9
    invoke-virtual {v5, v3, v4}, Lagu;->g(J)Lagu;

    invoke-virtual {v5, v2}, Lagu;->f(Z)Lagu;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lueu;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lueu;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v0, p0, Lueu;->s:[B

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lueu;->p:Ljava/lang/Byte;

    if-nez v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 13
    new-array v4, v4, [B

    iput-object v4, p0, Lueu;->s:[B

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v4, v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_4
    iget-wide v3, p0, Lueu;->q:J

    iget-wide v5, p0, Lueu;->n:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 16
    iget v3, p0, Lueu;->r:I

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lueu;->p:Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 18
    iget-object v3, p0, Lueu;->s:[B

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v4

    :cond_5
    sub-int v3, v1, v4

    .line 19
    :goto_2
    iget-object v0, p0, Lueu;->j:Ljava/io/InputStream;

    iget-object v5, p0, Lueu;->s:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v6, v3}, Luhu;->c(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ge v0, v3, :cond_8

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 21
    iget-object v0, p0, Lueu;->p:Ljava/lang/Byte;

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lueu;->p:Ljava/lang/Byte;

    .line 23
    :cond_6
    iget-object v0, p0, Lueu;->m:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-wide v0, p0, Lueu;->n:J

    int-to-long v5, v4

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lueu;->m:Ljava/lang/String;

    :cond_7
    move v1, v4

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, p0, Lueu;->s:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lueu;->p:Ljava/lang/Byte;

    .line 26
    :goto_3
    new-instance v0, Lffu;

    iget-object v3, p0, Lueu;->b:Ldfu;

    .line 27
    invoke-virtual {v3}, Ldfu;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lueu;->s:[B

    invoke-direct {v0, v3, v4, v2, v1}, Lffu;-><init>(Ljava/lang/String;[BII)V

    .line 28
    iget-wide v2, p0, Lueu;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lueu;->q:J

    .line 29
    :goto_4
    iput v1, p0, Lueu;->r:I

    .line 30
    iget-object v2, p0, Lueu;->i:Lrfu;

    invoke-virtual {v2, v0}, Lrfu;->q(Lkfu;)Lrfu;

    if-nez v1, :cond_9

    .line 31
    iget-object v0, p0, Lueu;->i:Lrfu;

    invoke-virtual {v0}, Lrfu;->e()Lofu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lueu;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofu;->l0(Ljava/lang/String;)Lofu;

    goto :goto_5

    .line 32
    :cond_9
    iget-object v0, p0, Lueu;->i:Lrfu;

    invoke-virtual {v0}, Lrfu;->e()Lofu;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lueu;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lueu;->n:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lueu;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofu;->l0(Ljava/lang/String;)Lofu;

    :goto_5
    return-void
.end method

.method public n(Z)Lueu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lueu;->t:Z

    return-object p0
.end method

.method public o(Lofu;)Lueu;
    .locals 0

    .line 1
    iput-object p1, p0, Lueu;->h:Lofu;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lueu;
    .locals 1

    const-string v0, "POST"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lmiu;->a(Z)V

    .line 5
    iput-object p1, p0, Lueu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lkfu;)Lueu;
    .locals 0

    .line 1
    iput-object p1, p0, Lueu;->d:Lkfu;

    return-object p0
.end method

.method public r(Lveu;)Lueu;
    .locals 0

    .line 1
    iput-object p1, p0, Lueu;->l:Lveu;

    return-object p0
.end method

.method public final s(Lueu$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lueu;->a:Lueu$a;

    .line 2
    iget-object p1, p0, Lueu;->l:Lveu;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lveu;->a(Lueu;)V

    :cond_0
    return-void
.end method

.method public t(Ljfu;)Lufu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lueu;->a:Lueu$a;

    sget-object v1, Lueu$a;->B:Lueu$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmiu;->a(Z)V

    .line 2
    iget-boolean v0, p0, Lueu;->k:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lueu;->a(Ljfu;)Lufu;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lueu;->k(Ljfu;)Lufu;

    move-result-object p1

    return-object p1
.end method
