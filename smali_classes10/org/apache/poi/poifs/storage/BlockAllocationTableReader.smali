.class public final Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;
.super Ljava/lang/Object;
.source "BlockAllocationTableReader.java"


# static fields
.field private static final MAX_BLOCK_COUNT:I = 0xffff


# instance fields
.field private final _entries:Lorg/apache/poi/util/IntList;

.field private bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 25
    new-instance p1, Lorg/apache/poi/util/IntList;

    invoke-direct {p1}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I[IIILorg/apache/poi/poifs/storage/blocklist/IBlockList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    if-lez p2, :cond_a

    const v0, 0xffff

    if-gt p2, v0, :cond_9

    .line 2
    array-length v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget v3, p3, v2

    .line 4
    invoke-interface {p6}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 5
    invoke-interface {p6, v3}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->setEntries(Lorg/apache/poi/poifs/common/BlockBuf;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Your file contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p6}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " sectors, but the initial DIFAT array at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " referenced block # "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". This isn\'t allowed and  your file is corrupt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ge v2, p2, :cond_7

    if-ltz p5, :cond_6

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getNextXBATChainOffset()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_7

    sub-int v3, p2, v2

    .line 10
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-interface {p6, p5}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 12
    invoke-virtual {p5}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v4, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v7

    invoke-interface {p6, v7}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->setEntries(Lorg/apache/poi/poifs/common/BlockBuf;)V

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v4, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    .line 15
    invoke-virtual {p5}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    const/4 p5, -0x2

    if-ne v3, p5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move p5, v3

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    const-string p2, "BlockBuf is null!"

    invoke-direct {p1, p2}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BAT count exceeds limit, yet XBAT index indicates no valid entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-ne v2, p2, :cond_8

    return-void

    .line 18
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find all blocks"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Block count "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is too high. POI maximum is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal block count; minimum count is 1, got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 22
    invoke-direct {p0, p2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->setEntries(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V

    return-void
.end method

.method private final estimateCapacity(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0}, Lorg/apache/poi/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v2, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_0

    :cond_1
    return v1
.end method

.method private setEntries(Lorg/apache/poi/poifs/common/BlockBuf;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/IntList;->addAll(Ljava/nio/IntBuffer;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    :cond_0
    return-void
.end method

.method private setEntries(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/util/IntList;->addAll(Ljava/nio/IntBuffer;)V

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fetchBlockList(I)Lorg/apache/poi/util/IntList;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->estimateCapacity(I)I

    move-result v0

    .line 2
    new-instance v1, Lorg/apache/poi/util/IntList;

    invoke-direct {v1, v0}, Lorg/apache/poi/util/IntList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v2}, Lorg/apache/poi/util/IntList;->size()I

    move-result v2

    const/4 v3, -0x2

    if-gt v0, v2, :cond_0

    :goto_0
    if-eq p1, v3, :cond_1

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->add(I)Z

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->add(I)Z

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1
.end method

.method public fetchBlocks(IILorg/apache/poi/poifs/storage/BlockList;)[Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Lorg/apache/poi/poifs/storage/BlockList;->blockCount()I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x1

    :goto_0
    if-eq p1, v2, :cond_2

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/poi/poifs/storage/BlockList;->remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v4, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    if-ne p1, p2, :cond_0

    .line 6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Warning, header block comes after data blocks in POIFS block listing"

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "Warning, incorrectly terminated empty data blocks in POIFS block listing (should end at -2, ended at 0)"

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const/4 p1, -0x2

    goto :goto_0

    .line 8
    :cond_1
    throw v4

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    return-object p1
.end method

.method public getNextBlockIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->isUsed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is unused"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isUsed(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
