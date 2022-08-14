.class public Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;
.super Ljava/lang/Object;
.source "ByteBufferBlockList.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# instance fields
.field private final blockSize:I

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final length:I

.field private final startPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->startPos:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->length:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->startPos:I

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    invoke-static {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1

    .line 4
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    add-int/2addr v1, v0

    iget v2, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->length:I

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->length:I

    sub-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-object p1

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "position out of range"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->length:I

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->startPos:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_start_0
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->startPos:I

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->blockSize:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->length:I

    if-gt p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p2

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;->length:I

    sub-int/2addr v2, v0

    invoke-virtual {p1, p2, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "position out of range"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
