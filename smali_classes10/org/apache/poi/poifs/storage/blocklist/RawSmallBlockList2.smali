.class public Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;
.super Ljava/lang/Object;
.source "RawSmallBlockList2.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# static fields
.field public static final SMALL_BLOCK_SIZE:I = 0x40


# instance fields
.field private final bigBlockSize:I

.field public currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

.field public currentBigBlockIndex:I

.field private shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

.field private final smallBlocksPerBigBlock:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlockIndex:I

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->bigBlockSize:I

    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    .line 5
    div-int/lit8 p2, p2, 0x40

    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->smallBlocksPerBigBlock:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->dispose()V

    .line 3
    iput-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    .line 6
    iput-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    :cond_1
    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->smallBlocksPerBigBlock:I

    div-int v0, p1, v0

    .line 2
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlockIndex:I

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    .line 5
    :cond_0
    iput v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlockIndex:I

    .line 6
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v1, v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    :cond_1
    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v2

    iget v3, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->smallBlocksPerBigBlock:I

    rem-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x40

    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBlockCount()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->smallBlocksPerBigBlock:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockSize()I
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/16 v0, 0x40

    return v0
.end method

.method public readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->smallBlocksPerBigBlock:I

    div-int v0, p1, v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlockIndex:I

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    if-nez v1, :cond_0

    .line 5
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->bigBlockSize:I

    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    .line 6
    :cond_0
    iput v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlockIndex:I

    .line 7
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->shortStreamContainer:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-interface {v1, v0, v2}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->currentBigBlock:Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;->smallBlocksPerBigBlock:I

    rem-int/2addr p1, v1

    const/16 v1, 0x40

    mul-int/lit8 p1, p1, 0x40

    .line 9
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p2

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
