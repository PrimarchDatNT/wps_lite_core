.class public final Lorg/apache/poi/poifs/storage/DocumentBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "DocumentBlock.java"


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _bytes_read:I

.field private _data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 6
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {p1, p2}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iput p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    const/4 v0, -0x1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/RawDataBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/RawDataBlock;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 4
    array-length p1, p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return-void
.end method

.method public static convert(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[BI)[Lorg/apache/poi/poifs/storage/DocumentBlock;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    div-int/2addr p2, v0

    new-array v0, p2, [Lorg/apache/poi/poifs/storage/DocumentBlock;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 2
    new-instance v4, Lorg/apache/poi/poifs/storage/DocumentBlock;

    invoke-direct {v4, p0}, Lorg/apache/poi/poifs/storage/DocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    aput-object v4, v0, v2

    .line 3
    array-length v4, p1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v4

    array-length v6, p1

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 5
    aget-object v6, v0, v2

    iget-object v6, v6, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {p1, v3, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v6

    if-eq v4, v6, :cond_1

    .line 7
    aget-object v6, v0, v2

    iget-object v6, v6, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v7

    .line 9
    invoke-static {v6, v4, v7, v5}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    .line 10
    :cond_0
    aget-object v4, v0, v2

    iget-object v4, v4, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getFillByte()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public partiallyRead()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_bytes_read:I

    return v0
.end method

.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DocumentBlock;->_data:[B

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    return-void
.end method
