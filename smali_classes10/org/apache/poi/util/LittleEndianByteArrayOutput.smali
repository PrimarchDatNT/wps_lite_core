.class public final Lorg/apache/poi/util/LittleEndianByteArrayOutput;
.super Ljava/lang/Object;
.source "LittleEndianByteArrayOutput.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field public static final sizeTable:[I


# instance fields
.field private _buf:[B

.field private _capacityIndex:I

.field private _endIndex:I

.field private _writeIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->sizeTable:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_capacityIndex:I

    .line 3
    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    .line 4
    sget-object v1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->sizeTable:[I

    aget v2, v1, v0

    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_endIndex:I

    .line 5
    aget v0, v1, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    return-void
.end method

.method private checkPosition(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_endIndex:I

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 2
    :goto_0
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_endIndex:I

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    .line 3
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_capacityIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_capacityIndex:I

    .line 4
    sget-object v1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->sizeTable:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    .line 5
    aget v0, v1, v0

    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_endIndex:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Specified data size can\'t be stored"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->sizeTable:[I

    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_capacityIndex:I

    aget p1, p1, v0

    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    aget-byte v1, v1, v0

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iput-object p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getWriteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    return v0
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->checkPosition(I)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    iget v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    invoke-direct {p0, p3}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->checkPosition(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->checkPosition(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeLong(J)V

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->checkPosition(I)V

    .line 2
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    const/4 v0, 0x0

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 1
    invoke-virtual {p0, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->writeInt(I)V

    return-void
.end method

.method public writeShort(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->checkPosition(I)V

    .line 2
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v1, v2

    .line 5
    iput v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->_writeIndex:I

    return-void
.end method
