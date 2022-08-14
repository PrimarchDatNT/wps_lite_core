.class public Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;
.super Ljava/lang/Object;
.source "ByteArrayBlockList.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# instance fields
.field private final blockSize:I

.field private byteArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/common/BlockBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->blockSize:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-static {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lorg/apache/poi/poifs/common/BlockBuf;->setRecyclable(Z)V

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 9
    iget-object v5, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    :cond_1
    if-eq v4, p2, :cond_0

    :cond_2
    if-ne v2, v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized add(Lorg/apache/poi/poifs/common/BlockBuf;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->blockSize:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid length of byte array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/common/BlockBuf;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/common/BlockBuf;->setRecyclable(Z)V

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/common/BlockBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getBlockCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
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
    iget v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->blockSize:I
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
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;->byteArrays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/common/BlockBuf;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object p2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
