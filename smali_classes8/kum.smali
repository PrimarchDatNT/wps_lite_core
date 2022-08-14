.class public Lkum;
.super Ljava/lang/Object;
.source "LittleEndianByteBlocks.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianRandomAccessInput;
.implements Lorg/apache/poi/util/LittleEndianRandomAccessOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkum$a;
    }
.end annotation


# instance fields
.field public final B:I

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public S:[B

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    .line 8
    invoke-direct {p0, v0}, Lkum;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkum;->I:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lkum;->T:I

    .line 4
    iput v1, p0, Lkum;->U:I

    .line 5
    iput p1, p0, Lkum;->B:I

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lkum;->S:[B

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lkum;->T:I

    iget v1, p0, Lkum;->U:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;
    .locals 3

    .line 1
    new-instance v0, Lkum$a;

    iget v1, p0, Lkum;->U:I

    invoke-direct {v0, p0, v1, p1}, Lkum$a;-><init>(Lkum;II)V

    add-int/2addr v1, p1

    int-to-long v1, v1

    .line 2
    invoke-virtual {p0, v1, v2}, Lkum;->seek(J)J

    return-object v0
.end method

.method public final i(I)[B
    .locals 4

    .line 1
    iget v0, p0, Lkum;->B:I

    div-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lkum;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lkum;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lkum;->I:Ljava/util/List;

    iget v3, p0, Lkum;->B:I

    new-array v3, v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkum;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget v0, p0, Lkum;->T:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkum;->readLong()J

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

    invoke-virtual {p0, p1, v1, v0}, Lkum;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 8

    .line 2
    iget v0, p0, Lkum;->U:I

    add-int v1, v0, p3

    iget v2, p0, Lkum;->T:I

    if-gt v1, v2, :cond_3

    .line 3
    iget v1, p0, Lkum;->B:I

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v3, p0, Lkum;->S:[B

    invoke-static {v3, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p3, v2

    .line 6
    iget v3, p0, Lkum;->U:I

    add-int/2addr v3, v2

    iput v3, p0, Lkum;->U:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lkum;->i(I)[B

    move-result-object v1

    iput-object v1, p0, Lkum;->S:[B

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v1, p0, Lkum;->B:I

    div-int v2, v0, v1

    .line 9
    rem-int v1, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    iget-object v5, p0, Lkum;->S:[B

    add-int v6, p2, p3

    sub-int/2addr v6, v0

    iget v7, p0, Lkum;->B:I

    invoke-static {v5, v3, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v5, p0, Lkum;->B:I

    sub-int/2addr v0, v5

    .line 12
    iget v6, p0, Lkum;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lkum;->U:I

    .line 13
    invoke-virtual {p0, v6}, Lkum;->i(I)[B

    move-result-object v5

    iput-object v5, p0, Lkum;->S:[B

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lkum;->S:[B

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lkum;->U:I

    add-int/2addr p1, v1

    iput p1, p0, Lkum;->U:I

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    return v0
.end method

.method public readLong()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 2
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 3
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkum;->readUShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readUByte()I
    .locals 4

    .line 1
    iget v0, p0, Lkum;->U:I

    iget v1, p0, Lkum;->B:I

    rem-int v2, v0, v1

    .line 2
    iget-object v3, p0, Lkum;->S:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lkum;->U:I

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lkum;->i(I)[B

    move-result-object v0

    iput-object v0, p0, Lkum;->S:[B

    :cond_0
    return v3
.end method

.method public readUShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lkum;->readUByte()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public seek(J)J
    .locals 0

    long-to-int p2, p1

    .line 1
    iput p2, p0, Lkum;->U:I

    .line 2
    invoke-virtual {p0, p2}, Lkum;->i(I)[B

    move-result-object p1

    iput-object p1, p0, Lkum;->S:[B

    .line 3
    iget p1, p0, Lkum;->U:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public skip(J)J
    .locals 6

    .line 1
    iget v0, p0, Lkum;->U:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    iget v3, p0, Lkum;->T:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 2
    iput v1, p0, Lkum;->U:I

    .line 3
    invoke-virtual {p0, v1}, Lkum;->i(I)[B

    move-result-object v0

    iput-object v0, p0, Lkum;->S:[B

    return-wide p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public tell()J
    .locals 2

    .line 1
    iget v0, p0, Lkum;->U:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkum;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    .line 2
    iget v0, p0, Lkum;->U:I

    iget v1, p0, Lkum;->B:I

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, p0, Lkum;->S:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p3, v2

    .line 5
    iget v3, p0, Lkum;->U:I

    add-int/2addr v3, v2

    iput v3, p0, Lkum;->U:I

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lkum;->i(I)[B

    move-result-object v1

    iput-object v1, p0, Lkum;->S:[B

    .line 7
    :cond_0
    iget v1, p0, Lkum;->T:I

    iget v2, p0, Lkum;->U:I

    if-ge v1, v2, :cond_1

    .line 8
    iput v2, p0, Lkum;->T:I

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, p0, Lkum;->B:I

    div-int v2, v0, v1

    .line 10
    rem-int v1, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    add-int v5, p2, p3

    sub-int/2addr v5, v0

    .line 11
    iget-object v6, p0, Lkum;->S:[B

    iget v7, p0, Lkum;->B:I

    invoke-static {p1, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v5, p0, Lkum;->B:I

    sub-int/2addr v0, v5

    .line 13
    iget v6, p0, Lkum;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lkum;->U:I

    .line 14
    invoke-virtual {p0, v6}, Lkum;->i(I)[B

    move-result-object v5

    iput-object v5, p0, Lkum;->S:[B

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    .line 15
    iget-object p3, p0, Lkum;->S:[B

    invoke-static {p1, p2, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lkum;->U:I

    add-int/2addr p1, v1

    iput p1, p0, Lkum;->U:I

    .line 17
    iget p2, p0, Lkum;->T:I

    if-ge p2, p1, :cond_4

    .line 18
    iput p1, p0, Lkum;->T:I

    :cond_4
    return-void
.end method

.method public writeByte(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkum;->U:I

    iget v1, p0, Lkum;->B:I

    rem-int v2, v0, v1

    .line 2
    iget-object v3, p0, Lkum;->S:[B

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lkum;->U:I

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lkum;->i(I)[B

    move-result-object p1

    iput-object p1, p0, Lkum;->S:[B

    .line 5
    :cond_0
    iget p1, p0, Lkum;->U:I

    iget v0, p0, Lkum;->T:I

    if-le p1, v0, :cond_1

    .line 6
    iput p1, p0, Lkum;->T:I

    :cond_1
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkum;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkum;->U:I

    iget v1, p0, Lkum;->B:I

    rem-int v2, v0, v1

    add-int/lit8 v3, v2, 0x4

    if-ge v3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkum;->S:[B

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 3
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x4

    .line 6
    iput v0, p0, Lkum;->U:I

    .line 7
    iget p1, p0, Lkum;->T:I

    if-le v0, p1, :cond_1

    .line 8
    iput v0, p0, Lkum;->T:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lkum;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lkum;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 11
    invoke-virtual {p0, v0}, Lkum;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 12
    invoke-virtual {p0, p1}, Lkum;->writeByte(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeLong(J)V
    .locals 13

    .line 1
    iget v0, p0, Lkum;->U:I

    iget v1, p0, Lkum;->B:I

    rem-int v2, v0, v1

    add-int/lit8 v3, v2, 0x8

    const/16 v4, 0x38

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-ge v3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkum;->S:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    shr-long v11, p1, v10

    long-to-int v12, v11

    int-to-byte v11, v12

    .line 3
    aput-byte v11, v1, v3

    add-int/lit8 v3, v2, 0x2

    shr-long v11, p1, v9

    long-to-int v9, v11

    int-to-byte v9, v9

    .line 4
    aput-byte v9, v1, v3

    add-int/lit8 v3, v2, 0x3

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 5
    aput-byte v8, v1, v3

    add-int/lit8 v3, v2, 0x4

    shr-long v7, p1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 6
    aput-byte v7, v1, v3

    add-int/lit8 v3, v2, 0x5

    shr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v1, v3

    add-int/lit8 v3, v2, 0x6

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x7

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 9
    aput-byte p1, v1, v2

    add-int/2addr v0, v10

    .line 10
    iput v0, p0, Lkum;->U:I

    .line 11
    iget p1, p0, Lkum;->T:I

    if-le v0, p1, :cond_1

    .line 12
    iput v0, p0, Lkum;->T:I

    goto :goto_0

    :cond_0
    long-to-int v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lkum;->writeByte(I)V

    shr-long v0, p1, v10

    long-to-int v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lkum;->writeByte(I)V

    shr-long v0, p1, v9

    long-to-int v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lkum;->writeByte(I)V

    shr-long v0, p1, v8

    long-to-int v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lkum;->writeByte(I)V

    shr-long v0, p1, v7

    long-to-int v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lkum;->writeByte(I)V

    shr-long v0, p1, v6

    long-to-int v1, v0

    .line 18
    invoke-virtual {p0, v1}, Lkum;->writeByte(I)V

    shr-long v0, p1, v5

    long-to-int v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lkum;->writeByte(I)V

    shr-long/2addr p1, v4

    long-to-int p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lkum;->writeByte(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeShort(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkum;->U:I

    iget v1, p0, Lkum;->B:I

    rem-int v2, v0, v1

    add-int/lit8 v3, v2, 0x2

    if-ge v3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkum;->S:[B

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Lkum;->U:I

    .line 5
    iget p1, p0, Lkum;->T:I

    if-le v0, p1, :cond_1

    .line 6
    iput v0, p0, Lkum;->T:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkum;->writeByte(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lkum;->writeByte(I)V

    :cond_1
    :goto_0
    return-void
.end method
