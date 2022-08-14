.class public Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;
.super Ljava/lang/Object;
.source "FilterBlockList.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private batEntries:Lorg/apache/poi/util/IntList;

.field private filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p3}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->fetchBlockList(I)Lorg/apache/poi/util/IntList;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    :cond_0
    return-void
.end method

.method public declared-synchronized getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1

    invoke-interface {v0, p1}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1
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
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v0}, Lorg/apache/poi/util/IntList;->size()I

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
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockSize()I

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

.method public declared-synchronized readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->filteredList:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;->batEntries:Lorg/apache/poi/util/IntList;

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance p2, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p2, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
