.class public Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
.super Ljava/lang/Object;
.source "POIFSFileSystem.java"

# interfaces
.implements Lorg/apache/poi/IPOIFSFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/filesystem/POIFSDocument;",
            ">;"
        }
    .end annotation
.end field

.field private _property_table:Lorg/apache/poi/poifs/property/PropertyTable;

.field private _root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field private bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 3
    new-instance v1, Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-direct {v1, v0}, Lorg/apache/poi/poifs/property/PropertyTable;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 9
    new-instance v2, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v1

    invoke-direct {v2, p1, v1}, Lorg/apache/poi/poifs/storage/blocklist/ByteArrayBlockList;-><init>(Ljava/io/InputStream;I)V

    .line 10
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_common_init(Lorg/apache/poi/poifs/storage/HeaderBlockReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    .line 12
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 14
    new-instance v1, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {v1, p1, v2}, Lorg/apache/poi/poifs/storage/blocklist/RAFBlockList;-><init>(Ljava/io/RandomAccessFile;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_common_init(Lorg/apache/poi/poifs/storage/HeaderBlockReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    .line 17
    new-instance v0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 19
    new-instance v2, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;

    invoke-direct {v2, p1, v1}, Lorg/apache/poi/poifs/storage/blocklist/ByteBufferBlockList;-><init>(Ljava/nio/ByteBuffer;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 20
    invoke-direct {p0, v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_common_init(Lorg/apache/poi/poifs/storage/HeaderBlockReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V

    return-void
.end method

.method private _common_init(Lorg/apache/poi/poifs/storage/HeaderBlockReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getBATCount()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getBATArray()[I

    move-result-object v3

    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getXBATCount()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getXBATIndex()I

    move-result v5

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I[IIILorg/apache/poi/poifs/storage/blocklist/IBlockList;)V

    .line 4
    new-instance v8, Lorg/apache/poi/poifs/property/PropertyTable;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getPropertyStart()I

    move-result v1

    invoke-direct {v8, v0, v1, p2, v7}, Lorg/apache/poi/poifs/property/PropertyTable;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;ILorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V

    .line 5
    new-instance v5, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    new-instance v1, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getSBATStart()I

    move-result p1

    invoke-direct {v1, p2, v7, p1}, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;-><init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;I)V

    invoke-direct {v5, v0, v1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)V

    .line 7
    invoke-virtual {v8}, Lorg/apache/poi/poifs/property/PropertyTable;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lorg/apache/poi/poifs/property/PropertyTable;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;

    invoke-virtual {v8}, Lorg/apache/poi/poifs/property/PropertyTable;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result v0

    invoke-direct {p1, p2, v7, v0}, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;-><init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;I)V

    .line 9
    new-instance v4, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {v4, p1, v0}, Lorg/apache/poi/poifs/storage/blocklist/RawSmallBlockList2;-><init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 10
    invoke-virtual {v8}, Lorg/apache/poi/poifs/property/PropertyTable;->getProperties()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lorg/apache/poi/poifs/property/PropertyTable;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object v6

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->processProperties(Ljava/util/List;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-virtual {v8}, Lorg/apache/poi/poifs/property/PropertyTable;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/Property;->getStorageClsid()Lorg/apache/poi/hpsf/ClassID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->setStorageClsid(Lorg/apache/poi/hpsf/ClassID;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    const-string p2, "Bad compound file."

    invoke-direct {p1, p2}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createDocument(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)Lorg/apache/poi/poifs/filesystem/POIFSDocument;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->shouldUseSmallBlocks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of p2, p1, Lorg/apache/poi/poifs/property/DocumentProperty;

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-object p3, p1

    check-cast p3, Lorg/apache/poi/poifs/property/DocumentProperty;

    new-instance v0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result v1

    invoke-direct {v0, p4, p5, v1}, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;-><init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;I)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p1

    iget-object p4, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {p2, p3, v0, p1, p4}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;ILorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    new-instance p4, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-object p5, p1

    check-cast p5, Lorg/apache/poi/poifs/property/DocumentProperty;

    new-instance v0, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getStartBlock()I

    move-result v1

    invoke-direct {v0, p2, p3, v1}, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;-><init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;I)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getSize()I

    move-result p1

    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {p4, p5, v0, p1, p2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;-><init>(Lorg/apache/poi/poifs/property/DocumentProperty;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;ILorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    move-object p2, p4

    :goto_0
    return-object p2
.end method

.method public static createNonClosingInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;

    invoke-direct {v0, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private doFaultTolerance4RootEntry(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/property/DirectoryProperty;Ljava/util/List;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/poifs/filesystem/DirectoryNode;",
            "Lorg/apache/poi/poifs/property/DirectoryProperty;",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;",
            "Lorg/apache/poi/poifs/storage/blocklist/IBlockList;",
            "Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;",
            "Lorg/apache/poi/poifs/storage/blocklist/IBlockList;",
            "Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/poi/poifs/property/DirectoryProperty;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p2

    instance-of v1, v1, Lorg/apache/poi/poifs/property/RootProperty;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "0Table"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v2

    const-string v3, "1Table"

    .line 3
    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v4

    const-string v5, "WordDocument"

    .line 4
    invoke-virtual {v0, v5}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v6

    const-string v7, "Data"

    .line 5
    invoke-virtual {v0, v7}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v8

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    move-object/from16 v12, p3

    .line 7
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lorg/apache/poi/poifs/property/Property;

    if-nez v15, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 8
    invoke-virtual {v15}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v14, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    .line 9
    invoke-direct/range {v14 .. v19}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4, v10}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;I)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v15}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v14, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    .line 12
    invoke-direct/range {v14 .. v19}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v10}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;I)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v15}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v14, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    .line 15
    invoke-direct/range {v14 .. v19}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v6, v10}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;I)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object v6

    goto :goto_1

    :cond_5
    if-nez v8, :cond_7

    .line 17
    invoke-virtual {v15}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v14, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    .line 18
    invoke-direct/range {v14 .. v19}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0, v13, v10}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;I)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object v8

    :cond_7
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public static hasPOIFSHeader(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 3
    new-instance v1, Lorg/apache/poi/util/LongField;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/apache/poi/util/LongField;-><init>(I[B)V

    .line 4
    instance-of v3, p0, Ljava/io/PushbackInputStream;

    if-eqz v3, :cond_0

    .line 5
    check-cast p0, Ljava/io/PushbackInputStream;

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/util/LongField;->get()J

    move-result-wide v0

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static hasPOIFSHeader(Ljava/io/RandomAccessFile;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 10
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v4

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide v0, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long p0, v4, v0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "two arguments required: input filename and output filename"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    aget-object p0, p0, v1

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    .line 7
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method private processProperties(Ljava/util/List;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;",
            "Lorg/apache/poi/poifs/storage/blocklist/IBlockList;",
            "Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;",
            "Lorg/apache/poi/poifs/storage/blocklist/IBlockList;",
            "Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;",
            "Lorg/apache/poi/poifs/property/DirectoryProperty;",
            "Lorg/apache/poi/poifs/filesystem/DirectoryNode;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v9, p1

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {p6 .. p6}, Lorg/apache/poi/poifs/property/Property;->getChildIndex()I

    move-result v0

    .line 2
    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v11, Lorg/apache/poi/poifs/filesystem/Stack;

    invoke-direct {v11}, Lorg/apache/poi/poifs/filesystem/Stack;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/poi/poifs/filesystem/Stack;->push(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v11}, Lorg/apache/poi/poifs/filesystem/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    invoke-virtual {v11}, Lorg/apache/poi/poifs/filesystem/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/apache/poi/poifs/property/Property;

    if-nez v12, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {v12}, Lorg/apache/poi/poifs/property/Property;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v12}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-virtual {v10, v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDirectory(Ljava/lang/String;Lorg/apache/poi/poifs/property/DirectoryProperty;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v8

    .line 10
    move-object v7, v12

    check-cast v7, Lorg/apache/poi/poifs/property/DirectoryProperty;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->processProperties(Ljava/util/List;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v2, v12

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v10, v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;I)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->TAG:Ljava/lang/String;

    const-string v2, "IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    invoke-virtual {v12}, Lorg/apache/poi/poifs/property/Property;->getPreviousChildIndex()I

    move-result v0

    .line 15
    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/poi/poifs/filesystem/Stack;->push(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {v12}, Lorg/apache/poi/poifs/property/Property;->getNextChildIndex()I

    move-result v0

    .line 19
    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v1

    if-eqz v1, :cond_7

    if-lez v0, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p6

    if-eq v3, v1, :cond_2

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/apache/poi/poifs/filesystem/Stack;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, p6

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, p6

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->doFaultTolerance4RootEntry(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/property/DirectoryProperty;Ljava/util/List;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V

    return-void
.end method


# virtual methods
.method public addDirectory(Lorg/apache/poi/poifs/property/DirectoryProperty;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    return-void
.end method

.method public addDocument(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getDocumentProperty()Lorg/apache/poi/poifs/property/DocumentProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    return-void
.end method

.method public createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    return-object p1
.end method

.method public createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p1

    return-object p1
.end method

.method public createDocument(Ljava/io/InputStream;Ljava/lang/String;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocument(Ljava/lang/String;Ljava/io/InputStream;Z)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move-result-object p1

    return-object p1
.end method

.method public createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/PropertyTable;->dispose()V

    .line 3
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->dispose()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->dispose()V

    .line 12
    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    :cond_4
    return-void
.end method

.method public getBigBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    return v0
.end method

.method public getBigBlockSizeDetails()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    return-object v0
.end method

.method public getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/property/PropertyTable;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;-><init>(Lorg/apache/poi/poifs/property/DirectoryProperty;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_root:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-object v0
.end method

.method public remove(Lorg/apache/poi/poifs/filesystem/EntryNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getProperty()Lorg/apache/poi/poifs/property/Property;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/property/PropertyTable;->removeProperty(Lorg/apache/poi/poifs/property/Property;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isDocumentEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentNode;->getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public writeFilesystem(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/PropertyTable;->preWrite()V

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    .line 3
    invoke-virtual {v3}, Lorg/apache/poi/poifs/property/PropertyTable;->getRoot()Lorg/apache/poi/poifs/property/RootProperty;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;Lorg/apache/poi/poifs/property/RootProperty;)V

    .line 4
    new-instance v1, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->getSBAT()Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/poifs/filesystem/BATManaged;

    .line 11
    invoke-interface {v3}, Lorg/apache/poi/poifs/filesystem/BATManaged;->countBlocks()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v1, v4}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->allocateSpace(I)I

    move-result v4

    invoke-interface {v3, v4}, Lorg/apache/poi/poifs/filesystem/BATManaged;->setStartBlock(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->createBlocks()I

    move-result v2

    .line 14
    new-instance v3, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-direct {v3, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->countBlocks()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->setBATBlocks(II)[Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-virtual {v4}, Lorg/apache/poi/poifs/property/PropertyTable;->getStartBlock()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->setPropertyStart(I)V

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->getSBAT()Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;->getStartBlock()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->setSBATStart(I)V

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->getSBATBlockCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->setSBATBlockCount(I)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_documents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->_property_table:Lorg/apache/poi/poifs/property/PropertyTable;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/SmallBlockTableWriter;->getSBAT()Lorg/apache/poi/poifs/storage/BlockAllocationTableWriter;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 27
    aget-object v3, v2, v1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_3

    .line 29
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 30
    invoke-interface {v2, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
