.class public final Lzfm;
.super Ljava/lang/Object;
.source "XlsbRecordInputStream.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field public B:[B

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzfm;->B:[B

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lzfm;->I:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lzfm;->S:I

    .line 5
    iput v1, p0, Lzfm;->T:I

    .line 6
    iput v2, p0, Lzfm;->U:I

    .line 7
    iput v2, p0, Lzfm;->V:I

    .line 8
    iput v1, p0, Lzfm;->W:I

    .line 9
    iput v1, p0, Lzfm;->X:I

    .line 10
    iput v1, p0, Lzfm;->Y:I

    .line 11
    iput-object v0, p0, Lzfm;->Z:Ljava/io/InputStream;

    .line 12
    iput-object p1, p0, Lzfm;->Z:Ljava/io/InputStream;

    const/16 v0, 0x2800

    .line 13
    iput v0, p0, Lzfm;->Y:I

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    iput v2, p0, Lzfm;->W:I

    if-ge v2, v0, :cond_0

    .line 15
    iput v2, p0, Lzfm;->Y:I

    .line 16
    :cond_0
    iget v0, p0, Lzfm;->Y:I

    new-array v2, v0, [B

    iput-object v2, p0, Lzfm;->B:[B

    .line 17
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lzfm;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lzfm;->X:I

    iget v1, p0, Lzfm;->W:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 3
    iget-object v1, p0, Lzfm;->B:[B

    iget v3, p0, Lzfm;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzfm;->I:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget v3, p0, Lzfm;->X:I

    add-int/2addr v3, v0

    iput v3, p0, Lzfm;->X:I

    const/16 v3, 0x80

    if-lt v1, v3, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    and-int/lit8 v1, v1, 0x7f

    .line 6
    iget-object v3, p0, Lzfm;->B:[B

    iget v4, p0, Lzfm;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lzfm;->I:I

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    .line 7
    iget v4, p0, Lzfm;->X:I

    add-int/2addr v4, v0

    iput v4, p0, Lzfm;->X:I

    shl-int/lit8 v0, v3, 0x7

    add-int/2addr v1, v0

    .line 8
    :cond_1
    iget v0, p0, Lzfm;->X:I

    iget v3, p0, Lzfm;->W:I

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzfm;->B:[B

    array-length v0, v0

    return v0
.end method

.method public final d()I
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget-object v1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzfm;->I:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3
    iget v2, p0, Lzfm;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lzfm;->X:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    and-int/lit8 v1, v1, 0x7f

    .line 5
    iget-object v3, p0, Lzfm;->B:[B

    iget v4, p0, Lzfm;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lzfm;->I:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 6
    iget v4, p0, Lzfm;->X:I

    add-int/2addr v4, v0

    iput v4, p0, Lzfm;->X:I

    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x7

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 8
    iget-object v3, p0, Lzfm;->B:[B

    iget v4, p0, Lzfm;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lzfm;->I:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 9
    iget v4, p0, Lzfm;->X:I

    add-int/2addr v4, v0

    iput v4, p0, Lzfm;->X:I

    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0xe

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 11
    iget-object v2, p0, Lzfm;->B:[B

    iget v3, p0, Lzfm;->I:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzfm;->I:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 12
    iget v3, p0, Lzfm;->X:I

    add-int/2addr v3, v0

    iput v3, p0, Lzfm;->X:I

    and-int/lit8 v0, v2, 0x7f

    shl-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lzfm;->U:I

    iget v1, p0, Lzfm;->V:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lzfm;->a()I

    move-result v0

    iput v0, p0, Lzfm;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfm;->d()I

    move-result v0

    iput v0, p0, Lzfm;->V:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzfm;->U:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lzfm;->V:I

    iget v1, p0, Lzfm;->U:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 3
    iget v1, p0, Lzfm;->I:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->I:I

    .line 4
    iget v1, p0, Lzfm;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->X:I

    .line 5
    iget v0, p0, Lzfm;->V:I

    iput v0, p0, Lzfm;->U:I

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lzfm;->S:I

    return v0
.end method

.method public l()C
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget v1, p0, Lzfm;->I:I

    iget-object v2, p0, Lzfm;->B:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    iput v3, p0, Lzfm;->I:I

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x100

    .line 5
    :cond_1
    array-length v5, v2

    if-lt v3, v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 6
    iput v4, p0, Lzfm;->I:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    add-int/lit16 v2, v2, 0x100

    .line 7
    :cond_3
    iget v3, p0, Lzfm;->X:I

    add-int/2addr v3, v0

    iput v3, p0, Lzfm;->X:I

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v1, v0

    int-to-char v0, v1

    return v0
.end method

.method public o()J
    .locals 8

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v3, v1, 0x8

    int-to-long v4, v2

    .line 3
    iget-object v2, p0, Lzfm;->B:[B

    iget v6, p0, Lzfm;->I:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lzfm;->I:I

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    shl-long v2, v6, v3

    add-long/2addr v4, v2

    long-to-int v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lzfm;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->X:I

    int-to-long v0, v2

    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzfm;->readLong()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 3
    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lzfm;->B:[B

    iget v4, p0, Lzfm;->I:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lzfm;->I:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xfc

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v3, 0x5

    :goto_1
    if-ge v3, v1, :cond_1

    .line 5
    iget-object v4, p0, Lzfm;->B:[B

    iget v5, p0, Lzfm;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lzfm;->I:I

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lzfm;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->X:I

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 1
    aput v1, v0, v2

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x7

    if-ge v4, v6, :cond_0

    .line 2
    aget v6, v0, v2

    invoke-virtual {p0, v4}, Lzfm;->w(I)I

    move-result v7

    rsub-int/lit8 v8, v4, 0x6

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x1

    .line 3
    invoke-virtual {p0, v7, v8}, Lzfm;->skip(J)J

    .line 4
    aget v4, v0, v2

    invoke-virtual {p0, v6}, Lzfm;->w(I)I

    move-result v7

    shl-int/lit8 v6, v7, 0x7

    add-int/2addr v4, v6

    aput v4, v0, v2

    .line 5
    aget v4, v0, v2

    invoke-virtual {p0, v3}, Lzfm;->w(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    aput v4, v0, v2

    .line 6
    invoke-virtual {p0, v5}, Lzfm;->u(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lzfm;->readByte()B

    move-result v2

    const/4 v6, 0x2

    shr-int/2addr v2, v6

    aput v2, v0, v4

    .line 8
    aget v2, v0, v4

    shl-int/lit8 v2, v2, 0x18

    aget v4, v0, v6

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v2, v4

    aget v4, v0, v5

    shl-int/lit8 v3, v4, 0x8

    add-int/2addr v2, v3

    aget v0, v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget v1, p0, Lzfm;->X:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->X:I

    .line 4
    iget-object v0, p0, Lzfm;->B:[B

    iget v1, p0, Lzfm;->I:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzfm;->I:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzfm;->readLong()J

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

    invoke-virtual {p0, p1, v1, v0}, Lzfm;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 6

    .line 2
    iget v0, p0, Lzfm;->V:I

    iget v1, p0, Lzfm;->U:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 3
    iget-object v0, p0, Lzfm;->B:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lzfm;->U:I

    add-int/2addr p1, p3

    iput p1, p0, Lzfm;->U:I

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_3

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p3

    .line 5
    :goto_2
    iget-object v4, p0, Lzfm;->B:[B

    iget v5, p0, Lzfm;->U:I

    invoke-static {v4, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v4, p0, Lzfm;->U:I

    add-int/2addr v4, v3

    iput v4, p0, Lzfm;->U:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lzfm;->h()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public readInt()I
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget-object v1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzfm;->I:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, p0, Lzfm;->I:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    iput v5, p0, Lzfm;->I:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 6
    iput v6, p0, Lzfm;->I:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 7
    iget v5, p0, Lzfm;->X:I

    add-int/2addr v5, v0

    iput v5, p0, Lzfm;->X:I

    shl-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v4, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 13

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget-object v1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzfm;->I:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, p0, Lzfm;->I:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    iput v5, p0, Lzfm;->I:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 6
    iput v6, p0, Lzfm;->I:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 7
    iput v7, p0, Lzfm;->I:I

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 8
    iput v8, p0, Lzfm;->I:I

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    .line 9
    iput v9, p0, Lzfm;->I:I

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v9, 0x1

    .line 10
    iput v10, p0, Lzfm;->I:I

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    .line 11
    iget v9, p0, Lzfm;->X:I

    add-int/2addr v9, v0

    iput v9, p0, Lzfm;->X:I

    int-to-long v9, v1

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v11, v8

    const/16 v1, 0x30

    shl-long/2addr v11, v1

    add-long/2addr v9, v11

    int-to-long v7, v7

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    add-long/2addr v9, v7

    int-to-long v6, v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    int-to-long v5, v5

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    add-long/2addr v9, v5

    shl-int/lit8 v1, v4, 0x10

    int-to-long v4, v1

    add-long/2addr v9, v4

    shl-int/lit8 v0, v3, 0x8

    int-to-long v0, v0

    add-long/2addr v9, v0

    shl-int/lit8 v0, v2, 0x0

    int-to-long v0, v0

    add-long/2addr v9, v0

    return-wide v9
.end method

.method public readShort()S
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget-object v1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzfm;->I:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, p0, Lzfm;->I:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v3, p0, Lzfm;->X:I

    add-int/2addr v3, v0

    iput v3, p0, Lzfm;->X:I

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v2, v0

    int-to-short v0, v2

    return v0
.end method

.method public readUByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfm;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUShort()I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v1, p0, Lzfm;->U:I

    add-int/2addr v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget-object v1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzfm;->I:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, p0, Lzfm;->I:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v3, p0, Lzfm;->X:I

    add-int/2addr v3, v0

    iput v3, p0, Lzfm;->X:I

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v2, v0

    return v2
.end method

.method public s(II)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, p1, -0x1

    .line 1
    rem-int/2addr v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lzfm;->w(I)I

    move-result v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v4

    shl-int v5, v4, v5

    mul-int v3, v3, v5

    add-int/2addr v2, v3

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public skip(J)J
    .locals 2

    long-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    .line 2
    iget v0, p0, Lzfm;->U:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lzfm;->U:I

    .line 3
    iget v0, p0, Lzfm;->I:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lzfm;->I:I

    .line 4
    iget v0, p0, Lzfm;->X:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lzfm;->X:I

    return-wide p1
.end method

.method public final t(I)V
    .locals 7

    .line 1
    iget v0, p0, Lzfm;->I:I

    add-int v1, v0, p1

    iget v2, p0, Lzfm;->Y:I

    if-le v1, v2, :cond_a

    sub-int v1, v2, v0

    .line 2
    iput v1, p0, Lzfm;->T:I

    const/16 v3, 0x2800

    const/4 v4, 0x0

    if-ge v0, v2, :cond_6

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lzfm;->T:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v5, p0, Lzfm;->B:[B

    iget v6, p0, Lzfm;->Y:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v1

    aget-byte v2, v5, v6

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lzfm;->W:I

    iget v5, p0, Lzfm;->X:I

    sub-int/2addr v1, v5

    iput v1, p0, Lzfm;->Y:I

    add-int/2addr p1, v2

    if-gt v1, p1, :cond_2

    .line 7
    iget-object p1, p0, Lzfm;->Z:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lzfm;->W:I

    .line 8
    iput v4, p0, Lzfm;->X:I

    .line 9
    iget v1, p0, Lzfm;->Y:I

    add-int/2addr p1, v1

    iput p1, p0, Lzfm;->Y:I

    .line 10
    :cond_2
    iget p1, p0, Lzfm;->Y:I

    if-le p1, v3, :cond_3

    .line 11
    iput v3, p0, Lzfm;->Y:I

    .line 12
    :cond_3
    iget p1, p0, Lzfm;->Y:I

    if-gtz p1, :cond_4

    return-void

    .line 13
    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lzfm;->B:[B

    const/4 p1, 0x0

    .line 14
    :goto_1
    iget v1, p0, Lzfm;->T:I

    if-ge p1, v1, :cond_5

    .line 15
    iget-object v1, p0, Lzfm;->B:[B

    aget-byte v2, v0, p1

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lzfm;->Z:Ljava/io/InputStream;

    iget-object v0, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->Y:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget v0, p0, Lzfm;->T:I

    add-int/2addr p1, v0

    iput p1, p0, Lzfm;->Y:I

    goto :goto_2

    .line 17
    :cond_6
    iget v0, p0, Lzfm;->W:I

    iget v1, p0, Lzfm;->X:I

    sub-int/2addr v0, v1

    iput v0, p0, Lzfm;->Y:I

    if-gt v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Lzfm;->Z:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lzfm;->W:I

    .line 19
    iput v4, p0, Lzfm;->X:I

    .line 20
    iget v0, p0, Lzfm;->Y:I

    add-int/2addr p1, v0

    iput p1, p0, Lzfm;->Y:I

    .line 21
    :cond_7
    iget p1, p0, Lzfm;->Y:I

    if-le p1, v3, :cond_8

    .line 22
    iput v3, p0, Lzfm;->Y:I

    .line 23
    :cond_8
    iget p1, p0, Lzfm;->Y:I

    if-gtz p1, :cond_9

    return-void

    .line 24
    :cond_9
    new-array v0, p1, [B

    iput-object v0, p0, Lzfm;->B:[B

    .line 25
    iget-object v1, p0, Lzfm;->Z:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lzfm;->Y:I

    .line 26
    :goto_2
    iput v4, p0, Lzfm;->I:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "IOException happend when check input"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzfm;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, Lzfm;->I:I

    .line 2
    iget v0, p0, Lzfm;->U:I

    sub-int/2addr v0, p1

    iput v0, p0, Lzfm;->U:I

    .line 3
    iget v0, p0, Lzfm;->X:I

    sub-int/2addr v0, p1

    iput v0, p0, Lzfm;->X:I

    return-void
.end method

.method public v(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzfm;->t(I)V

    .line 2
    iget v0, p0, Lzfm;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lzfm;->U:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v2, v0, 0x8

    int-to-long v3, v1

    .line 3
    iget-object v1, p0, Lzfm;->B:[B

    iget v5, p0, Lzfm;->I:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lzfm;->I:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    shl-long v1, v5, v2

    add-long/2addr v3, v1

    long-to-int v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lzfm;->X:I

    add-int/2addr v0, p1

    iput v0, p0, Lzfm;->X:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public w(I)I
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzfm;->t(I)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-le p1, v2, :cond_0

    return v1

    :cond_0
    rsub-int/lit8 v3, p1, 0x8

    if-ne p1, v2, :cond_2

    .line 2
    iget p1, p0, Lzfm;->U:I

    add-int/2addr p1, v0

    iput p1, p0, Lzfm;->U:I

    .line 3
    iget p1, p0, Lzfm;->X:I

    add-int/2addr p1, v0

    iput p1, p0, Lzfm;->X:I

    .line 4
    iget-object p1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzfm;->I:I

    aget-byte p1, p1, v2

    and-int/2addr p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Lzfm;->B:[B

    iget v2, p0, Lzfm;->I:I

    aget-byte p1, p1, v2

    shr-int/2addr p1, v3

    and-int/2addr p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
