.class public Llum;
.super Ljava/lang/Object;
.source "LittleEndianRandomAccessInputFile.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianRandomAccessInput;


# static fields
.field public static W:I = 0x1000


# instance fields
.field public final B:Ljava/io/RandomAccessFile;

.field public I:I

.field public final S:[B

.field public T:I

.field public U:I

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llum;->I:I

    .line 3
    sget v1, Llum;->W:I

    new-array v1, v1, [B

    iput-object v1, p0, Llum;->S:[B

    .line 4
    iput v0, p0, Llum;->T:I

    .line 5
    iput v0, p0, Llum;->U:I

    .line 6
    iput v0, p0, Llum;->V:I

    .line 7
    iput-object p1, p0, Llum;->B:Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Llum;->I:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Llum;->T:I

    iget v1, p0, Llum;->V:I

    add-int/2addr v0, v1

    iput v0, p0, Llum;->T:I

    .line 2
    iget-object v1, p0, Llum;->B:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v0, p0, Llum;->B:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Llum;->S:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, Llum;->V:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llum;->U:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Llum;->I:I

    iget v1, p0, Llum;->T:I

    sub-int/2addr v0, v1

    iget v1, p0, Llum;->U:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llum;->B:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llum;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer underrun - requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Llum;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Llum;->f(I)V

    .line 2
    iget v1, p0, Llum;->V:I

    iget v2, p0, Llum;->U:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llum;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Llum;->S:[B

    iget v1, p0, Llum;->U:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llum;->U:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Llum;->readLong()J

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

    invoke-virtual {p0, p1, v1, v0}, Llum;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 5

    .line 2
    invoke-virtual {p0, p3}, Llum;->f(I)V

    .line 3
    iget v0, p0, Llum;->V:I

    iget v1, p0, Llum;->U:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 4
    iget-object v0, p0, Llum;->S:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Llum;->U:I

    add-int/2addr p1, p3

    iput p1, p0, Llum;->U:I

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_3

    if-le p3, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    .line 6
    :goto_2
    iget-object v3, p0, Llum;->S:[B

    iget v4, p0, Llum;->U:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v3, p0, Llum;->U:I

    add-int/2addr v3, v2

    iput v3, p0, Llum;->U:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Llum;->a()V

    .line 9
    iget v0, p0, Llum;->V:I

    iget v1, p0, Llum;->U:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public readInt()I
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Llum;->f(I)V

    .line 2
    iget v1, p0, Llum;->V:I

    iget v2, p0, Llum;->U:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Llum;->S:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llum;->U:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 4
    iput v3, p0, Llum;->U:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, p0, Llum;->U:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 6
    iput v5, p0, Llum;->U:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x0

    add-int/2addr v0, v1

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llum;->readUByte()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Llum;->readUByte()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Llum;->readUByte()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Llum;->readUByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v3, v0

    return v3
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Llum;->f(I)V

    .line 2
    iget v2, v0, Llum;->V:I

    iget v3, v0, Llum;->U:I

    sub-int/2addr v2, v3

    const/16 v4, 0x18

    const/16 v5, 0x20

    const/16 v6, 0x28

    const/16 v7, 0x30

    const/16 v8, 0x38

    if-lt v2, v1, :cond_0

    .line 3
    iget-object v2, v0, Llum;->S:[B

    add-int/lit8 v9, v3, 0x1

    iput v9, v0, Llum;->U:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v10, v9, 0x1

    .line 4
    iput v10, v0, Llum;->U:I

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v11, v10, 0x1

    .line 5
    iput v11, v0, Llum;->U:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v12, v11, 0x1

    .line 6
    iput v12, v0, Llum;->U:I

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v13, v12, 0x1

    .line 7
    iput v13, v0, Llum;->U:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v14, v13, 0x1

    .line 8
    iput v14, v0, Llum;->U:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v15, v14, 0x1

    .line 9
    iput v15, v0, Llum;->U:I

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v1, v15, 0x1

    .line 10
    iput v1, v0, Llum;->U:I

    aget-byte v1, v2, v15

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v8

    int-to-long v14, v14

    shl-long v7, v14, v7

    add-long/2addr v1, v7

    int-to-long v7, v13

    shl-long v6, v7, v6

    add-long/2addr v1, v6

    int-to-long v6, v12

    shl-long v5, v6, v5

    add-long/2addr v1, v5

    int-to-long v5, v11

    shl-long v4, v5, v4

    add-long/2addr v1, v4

    shl-int/lit8 v4, v10, 0x10

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/16 v4, 0x8

    shl-int/lit8 v4, v9, 0x8

    int-to-long v4, v4

    add-long/2addr v1, v4

    shl-int/lit8 v3, v3, 0x0

    int-to-long v3, v3

    add-long/2addr v1, v3

    return-wide v1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v9

    .line 15
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Llum;->readUByte()I

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v13, v8

    int-to-long v4, v12

    shl-long/2addr v4, v7

    add-long/2addr v13, v4

    int-to-long v4, v11

    shl-long/2addr v4, v6

    add-long/2addr v13, v4

    int-to-long v4, v10

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v13, v4

    int-to-long v4, v9

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v13, v4

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    shl-int/lit8 v1, v1, 0x0

    int-to-long v1, v1

    add-long/2addr v13, v1

    return-wide v13
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Llum;->readUShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readUByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llum;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUShort()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Llum;->f(I)V

    .line 2
    iget v1, p0, Llum;->V:I

    iget v2, p0, Llum;->U:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Llum;->S:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Llum;->U:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 4
    iput v3, p0, Llum;->U:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v2, 0x0

    add-int/2addr v0, v1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llum;->readUByte()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Llum;->readUByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public seek(J)J
    .locals 1

    long-to-int v0, p1

    .line 1
    iput v0, p0, Llum;->T:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llum;->V:I

    .line 3
    iput v0, p0, Llum;->U:I

    .line 4
    invoke-virtual {p0}, Llum;->a()V

    return-wide p1
.end method

.method public skip(J)J
    .locals 5

    long-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0}, Llum;->f(I)V

    .line 2
    iget v1, p0, Llum;->V:I

    iget v2, p0, Llum;->U:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Llum;->U:I

    return-wide p1

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 4
    :goto_2
    iget v4, p0, Llum;->U:I

    add-int/2addr v4, v3

    iput v4, p0, Llum;->U:I

    sub-int/2addr v0, v3

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Llum;->a()V

    .line 6
    iget v1, p0, Llum;->V:I

    iget v2, p0, Llum;->U:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public tell()J
    .locals 2

    .line 1
    iget v0, p0, Llum;->T:I

    iget v1, p0, Llum;->U:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
