.class public final Lorg/apache/poi/poifs/filesystem/POIFSDocument;
.super Ljava/lang/Object;
.source "POIFSDocument.java"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# static fields
.field private static final EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

.field private _property:Lorg/apache/poi/poifs/property/DocumentProperty;

.field private _size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    .line 1
    sput-object v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Ljava/lang/String;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/io/InputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 15
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 16
    new-instance v1, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 17
    invoke-virtual {p2}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    .line 18
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    :cond_0
    if-eqz p4, :cond_1

    .line 19
    new-instance p2, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;

    invoke-direct {p2, p3, p1}, Lorg/apache/poi/poifs/storage/blocklist/SequencialBlockList;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    .line 21
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;ILorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 3
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    .line 4
    iput-object p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 5
    new-instance p2, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-direct {p2, p1, p3}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 6
    invoke-virtual {p2, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;ILorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p3, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    .line 9
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    .line 10
    iput-object p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 11
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 12
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/property/DocumentProperty;->setDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V

    return-void
.end method


# virtual methods
.method public countBlocks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DocumentProperty;->dispose()V

    .line 3
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->dispose()V

    .line 6
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    :cond_1
    return-void
.end method

.method public getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    return-object v0
.end method

.method public final getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "_NONAME_"

    :goto_0
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    return v0
.end method

.method public getSmallBlocks()[Lorg/apache/poi/poifs/storage/BlockWritable;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->EMPTY_SMALL_BLOCK_ARRAY:[Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v0

    .line 4
    new-array v1, v0, [Lorg/apache/poi/poifs/storage/BlockWritable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    new-instance v3, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v5, v2}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/poifs/storage/SmallDocumentBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public read([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getInputBlockSize()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-direct {v2, v1, p2}, Lorg/apache/poi/poifs/storage/DataInputBlock;-><init>(Lorg/apache/poi/poifs/common/BlockBuf;I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->readBlock(ILorg/apache/poi/poifs/storage/DataInputBlock;)V

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 6
    invoke-virtual {v2, p1, v3, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->dispose()V

    return-void

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-lez v0, :cond_6

    if-lt v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    .line 8
    :goto_2
    :try_start_1
    invoke-virtual {v2, p1, v4, v6}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    sub-int/2addr v0, v6

    add-int/2addr v4, v6

    add-int/2addr p2, v6

    if-eqz v5, :cond_1

    .line 9
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    if-ne p2, v1, :cond_5

    if-gtz v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reached end of document stream unexpectedly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-virtual {p0, p2, v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->readBlock(ILorg/apache/poi/poifs/storage/DataInputBlock;)V

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->dispose()V

    .line 14
    throw p1
.end method

.method public final readBlock(ILorg/apache/poi/poifs/storage/DataInputBlock;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    if-gt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockSize()I

    move-result v0

    .line 3
    div-int v1, p1, v0

    .line 4
    rem-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->getBlockBuf()Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->readBlock(ILorg/apache/poi/poifs/common/BlockBuf;)Z

    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->setPosition(I)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request for Offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doc size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public serialize()Ljava/lang/String;
    .locals 8

    const-string v0, "IOException"

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v4, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v4, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 4
    :goto_0
    invoke-virtual {v4, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, -0x1

    if-ne v7, v6, :cond_0

    .line 5
    invoke-virtual {v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 6
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    .line 9
    :try_start_4
    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v4, v3

    .line 10
    :goto_2
    :try_start_5
    sget-object v5, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->TAG:Ljava/lang/String;

    const-string v6, "Exception"

    invoke-static {v5, v6, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 13
    sget-object v3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v2

    :catchall_2
    move-exception v1

    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 15
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 16
    sget-object v3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_5
    throw v1
.end method

.method public setStartBlock(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_property:Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/DocumentProperty;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v1}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->_blocks:Lorg/apache/poi/poifs/storage/blocklist/IBlockList;

    invoke-interface {v2, v0}, Lorg/apache/poi/poifs/storage/blocklist/IBlockList;->getBlockAt(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->getBuf()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/poifs/common/BlockBuf;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
