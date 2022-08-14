.class public Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;
.super Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
.source "MemoryDocumentInputStream.java"


# static fields
.field private static final EOF:I = -0x1

.field private static final SIZE_INT:I = 0x4

.field private static final SIZE_LONG:I = 0x8

.field private static final SIZE_SHORT:I = 0x2


# instance fields
.field private mClosed:Z

.field private mDocument:[B

.field private mMarkedOffset:I

.field private mOffset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mClosed:Z

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    .line 4
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    return-void
.end method

.method private atEOD()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkAvaliable(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mClosed:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer underrun - requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    array-length p1, p1

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot perform requested operation on a closed stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dieIfClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot perform requested operation on a closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mClosed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot perform requested operation on a closed stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mClosed:Z

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mMarkedOffset:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->dieIfClosed()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->dieIfClosed()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 6
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->readFully([BII)V

    return p3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "can\'t read past buffer boundaries"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->readUByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 2
    invoke-direct {p0, p3}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->checkAvaliable(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    return-void
.end method

.method public readInt()I
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    add-int/lit8 v2, v0, 0x1

    .line 4
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 6
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 8
    iput v5, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public readLong()J
    .locals 13

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    .line 3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 9
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    .line 10
    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v9, 0x1

    .line 11
    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    .line 12
    iput v10, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    int-to-long v9, v2

    const/16 v2, 0x38

    shl-long/2addr v9, v2

    int-to-long v11, v8

    const/16 v2, 0x30

    shl-long/2addr v11, v2

    add-long/2addr v9, v11

    int-to-long v7, v7

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    add-long/2addr v9, v7

    int-to-long v6, v6

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v9, v6

    int-to-long v5, v5

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    add-long/2addr v9, v5

    shl-int/lit8 v2, v4, 0x10

    int-to-long v4, v2

    add-long/2addr v9, v4

    shl-int/lit8 v0, v3, 0x8

    int-to-long v2, v0

    add-long/2addr v9, v2

    shl-int/lit8 v0, v1, 0x0

    int-to-long v0, v0

    add-long/2addr v9, v0

    return-wide v9
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->readUShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readUByte()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUShort()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    add-int/lit8 v2, v0, 0x1

    .line 4
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 6
    iput v3, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mMarkedOffset:I

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    return-void
.end method

.method public seek(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mDocument:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mClosed:Z

    if-nez v0, :cond_0

    long-to-int p2, p1

    .line 3
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    int-to-long p1, p2

    return-wide p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operand stream alread closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position for seeking out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->dieIfClosed()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public tell()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->mOffset:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryDocumentInputStream: position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/MemoryDocumentInputStream;->tell()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
