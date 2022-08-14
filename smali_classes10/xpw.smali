.class public Lxpw;
.super Lvpw;
.source "PartInputStream.java"


# instance fields
.field public B:Ljava/io/RandomAccessFile;

.field public I:J

.field public S:J

.field public T:Lnqw;

.field public U:Lmpw;

.field public V:[B

.field public W:[B

.field public X:I

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvpw;-><init>()V

    const/4 p2, 0x1

    new-array p3, p2, [B

    .line 2
    iput-object p3, p0, Lxpw;->V:[B

    const/16 p3, 0x10

    new-array p3, p3, [B

    .line 3
    iput-object p3, p0, Lxpw;->W:[B

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lxpw;->X:I

    .line 5
    iput-boolean p3, p0, Lxpw;->Y:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxpw;->Z:I

    .line 7
    iput-object p1, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    .line 8
    iput-object p6, p0, Lxpw;->T:Lnqw;

    .line 9
    invoke-virtual {p6}, Lnqw;->i()Lmpw;

    move-result-object p1

    iput-object p1, p0, Lxpw;->U:Lmpw;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lxpw;->I:J

    .line 11
    iput-wide p4, p0, Lxpw;->S:J

    .line 12
    invoke-virtual {p6}, Lnqw;->j()Leqw;

    move-result-object p1

    invoke-virtual {p1}, Leqw;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p6}, Lnqw;->j()Leqw;

    move-result-object p1

    invoke-virtual {p1}, Leqw;->h()I

    move-result p1

    const/16 p4, 0x63

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lxpw;->Y:Z

    return-void
.end method


# virtual methods
.method public a()Lnqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpw;->T:Lnqw;

    return-object v0
.end method

.method public available()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lxpw;->S:J

    iget-wide v2, p0, Lxpw;->I:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxpw;->Y:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lxpw;->U:Lmpw;

    if-eqz v0, :cond_3

    instance-of v1, v0, Llpw;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Llpw;

    invoke-virtual {v0}, Llpw;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 5
    iget-object v0, p0, Lxpw;->T:Lnqw;

    invoke-virtual {v0}, Lnqw;->p()Lkqw;

    move-result-object v0

    invoke-virtual {v0}, Lkqw;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    iget-object v0, p0, Lxpw;->T:Lnqw;

    invoke-virtual {v0}, Lnqw;->s()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    rsub-int/lit8 v3, v2, 0xa

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lxpw;->T:Lnqw;

    invoke-virtual {v0}, Lnqw;->i()Lmpw;

    move-result-object v0

    check-cast v0, Llpw;

    invoke-virtual {v0, v1}, Llpw;->h([B)V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lxpw;->I:J

    iget-wide v2, p0, Lxpw;->S:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxpw;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lxpw;->X:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lxpw;->W:[B

    invoke-virtual {p0, v0}, Lxpw;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    .line 5
    :cond_2
    iput v1, p0, Lxpw;->X:I

    .line 6
    :cond_3
    iget-object v0, p0, Lxpw;->W:[B

    iget v1, p0, Lxpw;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxpw;->X:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lxpw;->V:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lxpw;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxpw;->V:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    :goto_0
    return v4
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxpw;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 9
    iget-wide v2, p0, Lxpw;->S:J

    iget-wide v4, p0, Lxpw;->I:J

    sub-long v6, v2, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    sub-long/2addr v2, v4

    long-to-int p3, v2

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lxpw;->b()V

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lxpw;->T:Lnqw;

    invoke-virtual {v0}, Lnqw;->i()Lmpw;

    move-result-object v0

    instance-of v0, v0, Llpw;

    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, p0, Lxpw;->I:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lxpw;->S:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 13
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v0, p0, Lxpw;->Z:I

    if-ge v0, p3, :cond_3

    .line 16
    iget-object v0, p0, Lxpw;->T:Lnqw;

    invoke-virtual {v0}, Lnqw;->p()Lkqw;

    move-result-object v0

    invoke-virtual {v0}, Lkqw;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    iget-object v0, p0, Lxpw;->T:Lnqw;

    invoke-virtual {v0}, Lnqw;->s()Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lxpw;->B:Ljava/io/RandomAccessFile;

    .line 19
    iget v1, p0, Lxpw;->Z:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lxpw;->Z:I

    .line 20
    :cond_2
    iget v1, p0, Lxpw;->Z:I

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    .line 21
    iget v0, p0, Lxpw;->Z:I

    add-int/2addr v0, p3

    iput v0, p0, Lxpw;->Z:I

    .line 22
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget p3, p0, Lxpw;->Z:I

    if-lez p3, :cond_5

    .line 24
    iget-object v0, p0, Lxpw;->U:Lmpw;

    if-eqz v0, :cond_4

    .line 25
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lmpw;->a([BII)I
    :try_end_1
    .catch Lupw; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_4
    :goto_0
    iget-wide p1, p0, Lxpw;->I:J

    iget p3, p0, Lxpw;->Z:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxpw;->I:J

    .line 28
    :cond_5
    iget-wide p1, p0, Lxpw;->I:J

    iget-wide v0, p0, Lxpw;->S:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    .line 29
    invoke-virtual {p0}, Lxpw;->b()V

    .line 30
    :cond_6
    iget p1, p0, Lxpw;->Z:I

    return p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget-wide v0, p0, Lxpw;->S:J

    iget-wide v2, p0, Lxpw;->I:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    :cond_0
    add-long/2addr v2, p1

    .line 2
    iput-wide v2, p0, Lxpw;->I:J

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
