.class public Lwpw;
.super Lxpw;
.source "InflaterInputStream.java"


# instance fields
.field public a0:Ljava/util/zip/Inflater;

.field public b0:[B

.field public c0:[B

.field public d0:Lnqw;

.field public e0:J

.field public f0:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnqw;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxpw;-><init>(Ljava/io/RandomAccessFile;JJLnqw;)V

    const/4 p1, 0x1

    new-array p2, p1, [B

    .line 2
    iput-object p2, p0, Lwpw;->c0:[B

    .line 3
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lwpw;->b0:[B

    .line 5
    iput-object p6, p0, Lwpw;->d0:Lnqw;

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lwpw;->e0:J

    .line 7
    invoke-virtual {p6}, Lnqw;->j()Leqw;

    move-result-object p1

    invoke-virtual {p1}, Leqw;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lwpw;->f0:J

    return-void
.end method


# virtual methods
.method public a()Lnqw;
    .locals 1

    .line 1
    invoke-super {p0}, Lxpw;->a()Lnqw;

    move-result-object v0

    return-object v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpw;->b0:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Lxpw;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lwpw;->b0:[B

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 2
    invoke-super {p0}, Lxpw;->close()V

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, v1, v2, v0}, Lxpw;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxpw;->b()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwpw;->c0:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lwpw;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwpw;->c0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input buffer is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lwpw;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input buffer is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lwpw;->e0:J

    iget-wide v2, p0, Lwpw;->f0:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lwpw;->d()V

    return v4

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lwpw;->a0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lwpw;->c()V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwpw;->d()V

    return v4

    .line 13
    :cond_4
    iget-wide p1, p0, Lwpw;->e0:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lwpw;->e0:J
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "Invalid ZLIB data format"

    .line 16
    :goto_2
    iget-object p2, p0, Lwpw;->d0:Lnqw;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lnqw;->l()Lfqw;

    move-result-object p2

    invoke-virtual {p2}, Lfqw;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lwpw;->d0:Lnqw;

    .line 18
    invoke-virtual {p2}, Lnqw;->l()Lfqw;

    move-result-object p2

    invoke-virtual {p2}, Lfqw;->e()I

    move-result p2

    if-nez p2, :cond_6

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Wrong Password?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/16 p1, 0x200

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    sub-int v3, p2, v2

    if-le v3, p1, :cond_0

    const/16 v3, 0x200

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lwpw;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v2

    return-wide p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
