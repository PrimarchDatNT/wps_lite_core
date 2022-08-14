.class public final Lejh;
.super Lgkp;
.source "DexUtil.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgkp;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgkp;->V:Lekp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1e

    .line 2
    iput v1, p0, Lgkp;->Y:I

    .line 3
    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lgkp;->Y:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgkp;->Y:I

    .line 5
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const-wide/32 v1, 0x8074b50

    invoke-static {v0, v1, v2}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 6
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lgkp;->V:Lekp;

    invoke-virtual {v1}, Lekp;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 7
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lgkp;->V:Lekp;

    invoke-virtual {v1}, Lekp;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 8
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lgkp;->V:Lekp;

    invoke-virtual {v1}, Lekp;->o()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 9
    :cond_1
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->m()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    or-int/lit16 v0, v0, 0x800

    .line 10
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v3, 0x2014b50    # 1.6619997E-316

    invoke-static {v2, v3, v4}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 11
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 12
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 13
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 14
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->m()I

    move-result v2

    invoke-static {v0, v2}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 15
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgkp;->f(J)Lljp;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v3, v0, Lljp;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 17
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 18
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->i()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 19
    iget v0, p0, Lgkp;->Y:I

    int-to-long v2, v0

    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v4, p0, Lgkp;->V:Lekp;

    invoke-virtual {v4}, Lekp;->g()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgkp;->o(Ljava/io/OutputStream;J)J

    add-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lgkp;->Y:I

    .line 20
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->o()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 21
    iget v0, p0, Lgkp;->Y:I

    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget v3, p0, Lgkp;->Z:I

    invoke-static {v2, v3}, Lgkp;->p(Ljava/io/OutputStream;I)I

    add-int/2addr v0, v3

    iput v0, p0, Lgkp;->Y:I

    .line 22
    iget-object v0, p0, Lgkp;->V:Lekp;

    invoke-virtual {v0}, Lekp;->k()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget v2, p0, Lgkp;->Y:I

    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-static {v3, v4}, Lgkp;->p(Ljava/io/OutputStream;I)I

    add-int/2addr v2, v4

    iput v2, p0, Lgkp;->Y:I

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 25
    :goto_1
    iget-object v2, p0, Lgkp;->V:Lekp;

    invoke-virtual {v2}, Lekp;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lgkp;->p(Ljava/io/OutputStream;I)I

    goto :goto_2

    .line 27
    :cond_4
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 28
    :goto_2
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 29
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-static {v3, v1}, Lgkp;->p(Ljava/io/OutputStream;I)I

    .line 30
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 31
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget v6, p0, Lgkp;->X:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lgkp;->o(Ljava/io/OutputStream;J)J

    .line 32
    iget-object v3, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    iget-object v6, p0, Lgkp;->a0:[B

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lgkp;->a0:[B

    if-eqz v0, :cond_5

    .line 34
    iget-object v6, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    :cond_5
    iget v0, p0, Lgkp;->X:I

    iget v6, p0, Lgkp;->Y:I

    add-int/2addr v0, v6

    iput v0, p0, Lgkp;->X:I

    if-eqz v2, :cond_6

    .line 36
    iget-object v0, p0, Lgkp;->U:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 37
    :cond_6
    iput-object v3, p0, Lgkp;->V:Lekp;

    .line 38
    iget-object v0, p0, Lgkp;->W:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 39
    iput-wide v4, p0, Lgkp;->c0:J

    .line 40
    iput-wide v4, p0, Lgkp;->c0:J

    .line 41
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 42
    invoke-virtual {p0, v1}, Lgkp;->h(Z)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lgkp;->c0:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgkp;->c0:J

    return-void
.end method
