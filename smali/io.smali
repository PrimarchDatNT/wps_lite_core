.class public Lio;
.super Ljava/io/FilterInputStream;
.source "BufferedInputStream.java"


# instance fields
.field public B:Lgo;

.field public volatile I:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lio;->U:I

    .line 7
    invoke-static {}, Lgo;->a()Lgo;

    move-result-object p1

    iput-object p1, p0, Lio;->B:Lgo;

    .line 8
    iget-object p1, p1, Lgo;->a:[B

    iput-object p1, p0, Lio;->I:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lio;->U:I

    .line 11
    iput-object p2, p0, Lio;->I:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio;->U:I

    .line 3
    invoke-static {}, Lgo;->a()Lgo;

    move-result-object p1

    iput-object p1, p0, Lio;->B:Lgo;

    .line 4
    iget-object p1, p1, Lgo;->a:[B

    iput-object p1, p0, Lio;->I:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio;->U:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    iget v3, p0, Lio;->V:I

    sub-int/2addr v3, v0

    iget v4, p0, Lio;->T:I

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    .line 2
    array-length v1, p2

    if-le v4, v1, :cond_2

    .line 3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 4
    :goto_0
    new-array v0, v4, [B

    .line 5
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lio;->I:[B

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 7
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_3
    :goto_1
    iget v0, p0, Lio;->V:I

    iget v1, p0, Lio;->U:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio;->V:I

    .line 9
    iput v2, p0, Lio;->U:I

    iput v2, p0, Lio;->S:I

    .line 10
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 11
    iget p2, p0, Lio;->V:I

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lio;->S:I

    return p1

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_7

    .line 13
    iput v1, p0, Lio;->U:I

    .line 14
    iput v2, p0, Lio;->V:I

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, p1

    .line 15
    :goto_4
    iput v2, p0, Lio;->S:I

    :cond_7
    return p1
.end method

.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Lio;->I:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lio;->S:I

    iget v2, p0, Lio;->V:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio;->I:[B

    .line 2
    iget-object v1, p0, Lio;->B:Lgo;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lgo;->b()V

    .line 4
    iput-object v0, p0, Lio;->B:Lgo;

    :cond_0
    return-void
.end method

.method public final c()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio;->I:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_0
    iget-object v1, p0, Lio;->B:Lgo;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lgo;->b()V

    .line 7
    iput-object v0, p0, Lio;->B:Lgo;

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lio;->T:I

    .line 2
    iget p1, p0, Lio;->V:I

    iput p1, p0, Lio;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio;->I:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v3, p0, Lio;->V:I

    iget v4, p0, Lio;->S:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lio;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 4
    monitor-exit p0

    return v5

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio;->I:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lio;->I:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    iget v1, p0, Lio;->S:I

    iget v2, p0, Lio;->V:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lio;->V:I

    aget-byte v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v5

    .line 11
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio;->I:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_11

    or-int v2, p2, p3

    if-ltz v2, :cond_10

    .line 13
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p3

    if-gt p2, v2, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    .line 16
    iget v3, p0, Lio;->V:I

    iget v4, p0, Lio;->S:I

    if-ge v3, v4, :cond_4

    sub-int v5, v4, v3

    if-lt v5, p3, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v3

    .line 17
    :goto_0
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v3, p0, Lio;->V:I

    add-int/2addr v3, v4

    iput v3, p0, Lio;->V:I

    if-eq v4, p3, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v4

    sub-int v3, p3, v4

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    monitor-exit p0

    return v4

    :cond_4
    move v3, p3

    .line 21
    :goto_2
    :try_start_2
    iget v4, p0, Lio;->U:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    array-length v4, v0

    if-lt v3, v4, :cond_6

    .line 22
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_c

    if-ne v3, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v5, p3, v3

    .line 23
    :goto_3
    monitor-exit p0

    return v5

    .line 24
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lio;->a(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v5, :cond_8

    if-ne v3, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, p3, v3

    .line 25
    :goto_4
    monitor-exit p0

    return v5

    .line 26
    :cond_8
    :try_start_4
    iget-object v4, p0, Lio;->I:[B

    if-eq v0, v4, :cond_a

    .line 27
    iget-object v0, p0, Lio;->I:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 29
    :cond_a
    :goto_5
    :try_start_5
    iget v4, p0, Lio;->S:I

    iget v5, p0, Lio;->V:I

    sub-int v6, v4, v5

    if-lt v6, v3, :cond_b

    move v4, v3

    goto :goto_6

    :cond_b
    sub-int/2addr v4, v5

    .line 30
    :goto_6
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v5, p0, Lio;->V:I

    add-int/2addr v5, v4

    iput v5, p0, Lio;->V:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    sub-int/2addr v3, v4

    if-nez v3, :cond_d

    .line 32
    monitor-exit p0

    return p3

    .line 33
    :cond_d
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    .line 34
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v4

    goto :goto_2

    .line 35
    :cond_f
    :try_start_7
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    .line 36
    :cond_10
    :try_start_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 37
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_12
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio;->I:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lio;->U:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lio;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark has been invalidated."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio;->I:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    monitor-exit p0

    return-wide p1

    :cond_0
    if-eqz v1, :cond_5

    .line 4
    :try_start_1
    iget v2, p0, Lio;->S:I

    iget v3, p0, Lio;->V:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_1

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 5
    iput v1, p0, Lio;->V:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-wide p1

    :cond_1
    sub-int v3, v2, v3

    int-to-long v3, v3

    .line 7
    :try_start_2
    iput v2, p0, Lio;->V:I

    .line 8
    iget v2, p0, Lio;->U:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 9
    iget v2, p0, Lio;->T:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    .line 10
    invoke-virtual {p0, v1, v0}, Lio;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_2

    .line 11
    monitor-exit p0

    return-wide v3

    .line 12
    :cond_2
    :try_start_3
    iget v0, p0, Lio;->S:I

    iget v1, p0, Lio;->V:I

    sub-int v2, v0, v1

    int-to-long v5, v2

    sub-long v7, p1, v3

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, v7

    long-to-int v1, v0

    .line 13
    iput v1, p0, Lio;->V:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-wide p1

    :cond_3
    sub-int p1, v0, v1

    int-to-long p1, p1

    add-long/2addr v3, p1

    .line 15
    :try_start_4
    iput v0, p0, Lio;->V:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-wide v3

    :cond_4
    sub-long/2addr p1, v3

    .line 17
    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long/2addr v3, p1

    monitor-exit p0

    return-wide v3

    .line 18
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 19
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lio;->c()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
