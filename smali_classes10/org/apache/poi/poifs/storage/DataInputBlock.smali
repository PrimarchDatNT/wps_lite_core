.class public final Lorg/apache/poi/poifs/storage/DataInputBlock;
.super Ljava/lang/Object;
.source "DataInputBlock.java"


# instance fields
.field private final _blockBuf:Lorg/apache/poi/poifs/common/BlockBuf;

.field private _buf:[B

.field private _maxIndex:I

.field private _readIndex:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/BlockBuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_blockBuf:Lorg/apache/poi/poifs/common/BlockBuf;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    .line 4
    iput p2, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 5
    array-length p1, p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_maxIndex:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_maxIndex:I

    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public deltaSeek(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    return v0
.end method

.method public deltaSeekAvailable(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 2
    iget p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_maxIndex:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_blockBuf:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    return-void
.end method

.method public final getBlockBuf()Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_blockBuf:Lorg/apache/poi/poifs/common/BlockBuf;

    return-object v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    return-void
.end method

.method public readIntLE()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 6
    iput v5, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public readLongLE()J
    .locals 12

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    .line 9
    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    .line 10
    iput v9, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    int-to-long v10, v7

    const/16 v1, 0x30

    shl-long/2addr v10, v1

    add-long/2addr v8, v10

    int-to-long v6, v6

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    shl-int/lit8 v1, v3, 0x10

    int-to-long v3, v1

    add-long/2addr v8, v3

    shl-int/lit8 v1, v2, 0x8

    int-to-long v1, v1

    add-long/2addr v8, v1

    shl-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    add-long/2addr v8, v0

    return-wide v8
.end method

.method public readUByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUShortLE()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iput v3, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    return-void
.end method
