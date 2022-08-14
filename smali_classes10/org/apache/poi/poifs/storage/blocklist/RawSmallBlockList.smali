.class public Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;
.super Ljava/lang/Object;
.source "RawSmallBlockList.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# static fields
.field public static final SMALL_BLOCK_SIZE:I = 0x40


# instance fields
.field private batEntries:Lorg/apache/poi/util/IntList;

.field private final bigBlockSize:I

.field private file:Ljava/io/RandomAccessFile;

.field private final smallBlocksPerBigBlock:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Lorg/apache/poi/util/IntList;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->file:Ljava/io/RandomAccessFile;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    .line 4
    invoke-virtual {p3}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->bigBlockSize:I

    .line 5
    div-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->smallBlocksPerBigBlock:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljkh;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->file:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->smallBlocksPerBigBlock:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->bigBlockSize:I

    mul-int v0, v0, v1

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->smallBlocksPerBigBlock:I

    rem-int/2addr p1, v1

    const/16 v1, 0x40

    mul-int/lit8 p1, p1, 0x40

    add-int/2addr v0, p1

    int-to-long v2, v0

    .line 3
    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0}, Lorg/apache/poi/util/IntList;->size()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList;->smallBlocksPerBigBlock:I
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
