.class public Liew;
.super Ljava/lang/Object;
.source "MessageFramer.java"

# interfaces
.implements Lmdw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liew$b;,
        Liew$c;,
        Liew$d;
    }
.end annotation


# instance fields
.field public final a:Liew$d;

.field public b:I

.field public c:Llfw;

.field public d:Liaw;

.field public e:Z

.field public final f:Liew$c;

.field public final g:[B

.field public final h:Lmfw;

.field public final i:Lefw;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Liew$d;Lmfw;Lefw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liew;->b:I

    .line 3
    sget-object v1, Lhaw$b;->a:Lhaw;

    iput-object v1, p0, Liew;->d:Liaw;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Liew;->e:Z

    .line 5
    new-instance v1, Liew$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liew$c;-><init>(Liew;Liew$a;)V

    iput-object v1, p0, Liew;->f:Liew$c;

    const/4 v1, 0x5

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Liew;->g:[B

    .line 7
    iput v0, p0, Liew;->l:I

    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Liew$d;

    iput-object p1, p0, Liew;->a:Liew$d;

    const-string p1, "bufferAllocator"

    .line 9
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lmfw;

    iput-object p2, p0, Liew;->h:Lmfw;

    const-string p1, "statsTraceCtx"

    .line 10
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lefw;

    iput-object p3, p0, Liew;->i:Lefw;

    return-void
.end method

.method public static synthetic a(Liew;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Liew;->n([BII)V

    return-void
.end method

.method public static synthetic e(Liew;)Lmfw;
    .locals 0

    .line 1
    iget-object p0, p0, Liew;->h:Lmfw;

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lraw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lraw;

    invoke-interface {p0, p1}, Lraw;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lrmu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 4
    invoke-static {v0, v1, p0, p1}, Lrju;->i(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public bridge synthetic b(Liaw;)Lmdw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liew;->i(Liaw;)Liew;

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    .line 1
    invoke-virtual {p0}, Liew;->j()V

    .line 2
    iget v1, p0, Liew;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Liew;->k:I

    .line 3
    iget v1, p0, Liew;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Liew;->l:I

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Liew;->m:J

    .line 5
    iget-object v3, p0, Liew;->i:Lefw;

    invoke-virtual {v3, v1}, Lefw;->i(I)V

    .line 6
    iget-boolean v1, p0, Liew;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Liew;->d:Liaw;

    sget-object v4, Lhaw$b;->a:Lhaw;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Liew;->g(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, v4}, Liew;->l(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v4}, Liew;->p(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lubw;->m:Lubw;

    invoke-virtual {v0, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Liew;->i:Lefw;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lefw;->k(J)V

    .line 13
    iget-object p1, p0, Liew;->i:Lefw;

    iget-wide v0, p0, Liew;->m:J

    invoke-virtual {p1, v0, v1}, Lefw;->l(J)V

    .line 14
    iget-object v1, p0, Liew;->i:Lefw;

    iget v2, p0, Liew;->l:I

    iget-wide v3, p0, Liew;->m:J

    invoke-virtual/range {v1 .. v6}, Lefw;->j(IJJ)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lubw;->m:Lubw;

    .line 16
    invoke-virtual {v1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 19
    sget-object v1, Lubw;->m:Lubw;

    .line 20
    invoke-virtual {v1, v0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liew;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liew;->j:Z

    .line 3
    iget-object v1, p0, Liew;->c:Llfw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llfw;->l()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Liew;->h()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v0}, Liew;->f(ZZ)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Liew;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Liew;->b:I

    return-void
.end method

.method public final f(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Liew;->c:Llfw;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Liew;->c:Llfw;

    .line 3
    iget-object v1, p0, Liew;->a:Liew$d;

    iget v2, p0, Liew;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Liew$d;->n(Llfw;ZZI)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Liew;->k:I

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Liew;->c:Llfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llfw;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Liew;->f(ZZ)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldbw;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Liew;->c:Llfw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llfw;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liew;->c:Llfw;

    :cond_0
    return-void
.end method

.method public i(Liaw;)Liew;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    .line 1
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Liaw;

    iput-object p1, p0, Liew;->d:Liaw;

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liew;->j:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liew;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Liew$b;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Liew;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Liew$b;->a(Liew$b;)I

    move-result p2

    .line 4
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Liew;->h:Lmfw;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lmfw;->a(I)Llfw;

    move-result-object v1

    .line 6
    iget-object v2, p0, Liew;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Llfw;->write([BII)V

    if-nez p2, :cond_0

    .line 7
    iput-object v1, p0, Liew;->c:Llfw;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Liew;->a:Liew$d;

    iget v2, p0, Liew;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v0, v1, v3, v3, v2}, Liew$d;->n(Llfw;ZZI)V

    .line 9
    iput v4, p0, Liew;->k:I

    .line 10
    invoke-static {p1}, Liew$b;->b(Liew$b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Liew;->a:Liew$d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfw;

    invoke-interface {v1, v2, v3, v3, v3}, Liew$d;->n(Llfw;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfw;

    iput-object p1, p0, Liew;->c:Llfw;

    int-to-long p1, p2

    .line 14
    iput-wide p1, p0, Liew;->m:J

    return-void
.end method

.method public final l(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Liew$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Liew$b;-><init>(Liew;Liew$a;)V

    .line 2
    iget-object v0, p0, Liew;->d:Liaw;

    invoke-interface {v0, p2}, Liaw;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Liew;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget v0, p0, Liew;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lubw;->l:Lubw;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Liew;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, v1}, Liew;->k(Liew$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final m(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Liew;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lubw;->l:Lubw;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget v1, p0, Liew;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "message too large %d > %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Liew;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v2, p0, Liew;->c:Llfw;

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Liew;->h:Lmfw;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-interface {v2, v3}, Lmfw;->a(I)Llfw;

    move-result-object p2

    iput-object p2, p0, Liew;->c:Llfw;

    .line 11
    :cond_2
    iget-object p2, p0, Liew;->g:[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Liew;->n([BII)V

    .line 12
    iget-object p2, p0, Liew;->f:Liew$c;

    invoke-static {p1, p2}, Liew;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public final n([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Liew;->c:Llfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llfw;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Liew;->f(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Liew;->c:Llfw;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Liew;->h:Lmfw;

    invoke-interface {v0, p3}, Lmfw;->a(I)Llfw;

    move-result-object v0

    iput-object v0, p0, Liew;->c:Llfw;

    .line 5
    :cond_1
    iget-object v0, p0, Liew;->c:Llfw;

    invoke-interface {v0}, Llfw;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Liew;->c:Llfw;

    invoke-interface {v1, p1, p2, v0}, Llfw;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    .line 1
    iput-wide v0, p0, Liew;->m:J

    .line 2
    invoke-virtual {p0, p1, p2}, Liew;->m(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p2, Liew$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Liew$b;-><init>(Liew;Liew$a;)V

    .line 4
    invoke-static {p1, p2}, Liew;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 5
    iget v0, p0, Liew;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lubw;->l:Lubw;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Liew;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lubw;->d()Lwbw;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v1}, Liew;->k(Liew$b;Z)V

    return p1
.end method
