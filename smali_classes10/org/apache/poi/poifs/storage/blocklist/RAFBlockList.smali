.class public Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;
.super Ljava/lang/Object;
.source "RAFBlockList.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockSize:I

.field private final length:I

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p2

    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "(block_index >= 0) should be true."

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v0, v3}, Lno;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v1

    .line 2
    :try_start_1
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    mul-int p1, p1, v0

    int-to-long v0, p1

    .line 3
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    invoke-static {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1

    .line 5
    iget v3, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->length:I

    int-to-long v4, v3

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    int-to-long v3, v3

    iget v5, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v1

    iget v3, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->TAG:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

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
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->length:I

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

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
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    mul-int p1, p1, v1

    int-to-long v1, p1

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget v3, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->length:I

    int-to-long v4, v3

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    iget v4, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p2

    iget v2, p0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->blockSize:I

    invoke-virtual {v1, p2, p1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    sget-object v0, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;->TAG:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
