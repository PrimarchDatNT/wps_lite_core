.class public Lqmh;
.super Ljava/io/OutputStream;
.source "ZOutputStream.java"


# instance fields
.field public B:Lrmh;

.field public I:I

.field public S:I

.field public T:[B

.field public U:[B

.field public V:Z

.field public W:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    iput-object v0, p0, Lqmh;->B:Lrmh;

    const/16 v1, 0x200

    .line 3
    iput v1, p0, Lqmh;->I:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lqmh;->S:I

    new-array v1, v1, [B

    .line 5
    iput-object v1, p0, Lqmh;->T:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lqmh;->U:[B

    .line 6
    iput-object p1, p0, Lqmh;->W:Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0}, Lrmh;->k()I

    .line 8
    iput-boolean v2, p0, Lqmh;->V:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lqmh;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    new-instance v0, Lrmh;

    invoke-direct {v0}, Lrmh;-><init>()V

    iput-object v0, p0, Lqmh;->B:Lrmh;

    const/16 v1, 0x200

    .line 12
    iput v1, p0, Lqmh;->I:I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lqmh;->S:I

    new-array v1, v1, [B

    .line 14
    iput-object v1, p0, Lqmh;->T:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    iput-object v2, p0, Lqmh;->U:[B

    .line 15
    iput-object p1, p0, Lqmh;->W:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v0, p2, p3}, Lrmh;->f(IZ)I

    .line 17
    iput-boolean v1, p0, Lqmh;->V:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmh;->B:Lrmh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lqmh;->V:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lrmh;->b()I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lrmh;->j()I

    .line 5
    :goto_0
    iget-object v0, p0, Lqmh;->B:Lrmh;

    invoke-virtual {v0}, Lrmh;->h()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lqmh;->B:Lrmh;

    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lqmh;->B:Lrmh;

    iget-object v1, p0, Lqmh;->T:[B

    iput-object v1, v0, Lrmh;->e:[B

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lrmh;->f:I

    .line 3
    iget v2, p0, Lqmh;->I:I

    iput v2, v0, Lrmh;->g:I

    .line 4
    iget-boolean v2, p0, Lqmh;->V:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Lrmh;->a(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Lrmh;->i(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lsmh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lqmh;->V:Z

    if-eqz v2, :cond_2

    const-string v2, "de"

    goto :goto_1

    :cond_2
    const-string v2, "in"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqmh;->B:Lrmh;

    iget-object v2, v2, Lrmh;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    iget v0, p0, Lqmh;->I:I

    iget-object v2, p0, Lqmh;->B:Lrmh;

    iget v2, v2, Lrmh;->g:I

    sub-int v3, v0, v2

    if-lez v3, :cond_4

    .line 9
    iget-object v3, p0, Lqmh;->W:Ljava/io/OutputStream;

    iget-object v4, p0, Lqmh;->T:[B

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    :cond_4
    iget-object v0, p0, Lqmh;->B:Lrmh;

    iget v1, v0, Lrmh;->c:I

    if-gtz v1, :cond_0

    iget v0, v0, Lrmh;->g:I

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lqmh;->flush()V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqmh;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {p0}, Lqmh;->a()V

    .line 3
    iget-object v2, p0, Lqmh;->W:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 4
    iput-object v0, p0, Lqmh;->W:Ljava/io/OutputStream;

    .line 5
    throw v1

    .line 6
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lqmh;->a()V

    .line 7
    iget-object v1, p0, Lqmh;->W:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    iput-object v0, p0, Lqmh;->W:Ljava/io/OutputStream;

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqmh;->W:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqmh;->U:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lqmh;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqmh;->B:Lrmh;

    iput-object p1, v0, Lrmh;->a:[B

    .line 4
    iput p2, v0, Lrmh;->b:I

    .line 5
    iput p3, v0, Lrmh;->c:I

    .line 6
    :cond_1
    iget-object p1, p0, Lqmh;->B:Lrmh;

    iget-object p2, p0, Lqmh;->T:[B

    iput-object p2, p1, Lrmh;->e:[B

    const/4 p2, 0x0

    .line 7
    iput p2, p1, Lrmh;->f:I

    .line 8
    iget p3, p0, Lqmh;->I:I

    iput p3, p1, Lrmh;->g:I

    .line 9
    iget-boolean p3, p0, Lqmh;->V:Z

    if-eqz p3, :cond_2

    .line 10
    iget p3, p0, Lqmh;->S:I

    invoke-virtual {p1, p3}, Lrmh;->a(I)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    iget p3, p0, Lqmh;->S:I

    invoke-virtual {p1, p3}, Lrmh;->i(I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lsmh;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p3, p0, Lqmh;->V:Z

    if-eqz p3, :cond_3

    const-string p3, "de"

    goto :goto_1

    :cond_3
    const-string p3, "in"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "flating: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lqmh;->B:Lrmh;

    iget-object p3, p3, Lrmh;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsmh;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-object p1, p0, Lqmh;->W:Ljava/io/OutputStream;

    iget-object p3, p0, Lqmh;->T:[B

    iget v0, p0, Lqmh;->I:I

    iget-object v1, p0, Lqmh;->B:Lrmh;

    iget v1, v1, Lrmh;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, p3, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-object p1, p0, Lqmh;->B:Lrmh;

    iget p2, p1, Lrmh;->c:I

    if-gtz p2, :cond_1

    iget p1, p1, Lrmh;->g:I

    if-eqz p1, :cond_1

    return-void
.end method
