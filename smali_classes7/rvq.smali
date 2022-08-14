.class public final Lrvq;
.super Ljava/io/InputStream;
.source "RandomAccessStream.java"


# instance fields
.field public B:Ljava/io/InputStream;

.field public I:Ljava/io/RandomAccessFile;

.field public S:J

.field public T:Ljava/util/Vector;

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lrvq;->S:J

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lrvq;->T:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrvq;->U:I

    .line 5
    iput-boolean v0, p0, Lrvq;->V:Z

    .line 6
    iput-object p1, p0, Lrvq;->B:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    iput-object p1, p0, Lrvq;->I:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrvq;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lrvq;->S:J

    return-wide v0
.end method

.method public b([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p2, v0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lrvq;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    :goto_0
    return-void
.end method

.method public final c(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lrvq;->U:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-wide p1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lrvq;->V:Z

    if-eqz v1, :cond_1

    int-to-long p1, v0

    return-wide p1

    :cond_1
    const/16 v1, 0x9

    shr-long/2addr p1, v1

    long-to-int p2, p1

    shr-int/lit8 p1, v0, 0x9

    :goto_0
    if-gt p1, p2, :cond_4

    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, Lrvq;->T:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_3

    .line 4
    iget-object v3, p0, Lrvq;->B:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrvq;->V:Z

    .line 6
    iget p1, p0, Lrvq;->U:I

    :goto_2
    int-to-long p1, p1

    return-wide p1

    :cond_2
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    .line 7
    iget v4, p0, Lrvq;->U:I

    add-int/2addr v4, v3

    iput v4, p0, Lrvq;->U:I

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget p1, p0, Lrvq;->U:I

    goto :goto_2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrvq;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrvq;->T:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    iget-object v0, p0, Lrvq;->B:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrvq;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 3
    iput-wide v0, p0, Lrvq;->S:J

    goto :goto_0

    .line 4
    :cond_1
    iput-wide p1, p0, Lrvq;->S:J

    :goto_0
    return-void
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrvq;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lrvq;->S:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lrvq;->c(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    .line 5
    iget-object v0, p0, Lrvq;->T:Ljava/util/Vector;

    iget-wide v4, p0, Lrvq;->S:J

    const/16 v1, 0x9

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    iget-wide v4, p0, Lrvq;->S:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrvq;->S:J

    const-wide/16 v1, 0x1ff

    and-long/2addr v1, v4

    long-to-int v2, v1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lrvq;->I:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    :cond_0
    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 11
    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    iget-wide v0, p0, Lrvq;->S:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lrvq;->c(J)J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lrvq;->S:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lrvq;->T:Ljava/util/Vector;

    const/16 v1, 0x9

    shr-long v1, v2, v1

    long-to-int v2, v1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 16
    iget-wide v1, p0, Lrvq;->S:J

    const-wide/16 v3, 0x1ff

    and-long/2addr v1, v3

    long-to-int v2, v1

    rsub-int v1, v2, 0x200

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 17
    iget-wide v1, p0, Lrvq;->S:J

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-wide p1, p0, Lrvq;->S:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrvq;->S:J

    return p3

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
