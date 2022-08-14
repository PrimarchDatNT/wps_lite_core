.class public Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;
.super Ljava/lang/Object;
.source "SequencialBlockList.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# instance fields
.field public blockSize:I

.field public inputStream:Ljava/io/InputStream;

.field public nextBlockIndex:I

.field public totalLength:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->inputStream:Ljava/io/InputStream;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->totalLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I

    if-ne p1, v0, :cond_3

    .line 2
    iget p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

    invoke-static {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v0

    .line 4
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-lez v1, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->inputStream:Ljava/io/InputStream;

    iget v3, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

    if-eq v1, v0, :cond_2

    .line 8
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nothing readed from InputStream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No random access allowed for SequencialBlockList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->totalLength:I

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

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
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I
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
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p1

    .line 3
    iget p2, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-lez p2, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->inputStream:Ljava/io/InputStream;

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_1
    :goto_1
    iget p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->blockSize:I

    if-eq p2, p1, :cond_2

    .line 7
    iget p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;->nextBlockIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return p2

    .line 9
    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nothing readed from InputStream"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No random access allowed for SequencialBlockList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
