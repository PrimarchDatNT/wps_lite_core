.class public final Lorg/apache/poi/poifs/property/PropertyTable;
.super Ljava/lang/Object;
.source "PropertyTable.java"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field private _bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

.field private _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private _start_block:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 5
    new-instance p1, Lorg/apache/poi/poifs/property/RootProperty;

    invoke-direct {p1}, Lorg/apache/poi/poifs/property/RootProperty;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;ILorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 11
    new-instance p1, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;

    invoke-direct {p1, p3, p4, p2}, Lorg/apache/poi/poifs/storage/blocklist/FilterBlockList;-><init>(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;I)V

    invoke-static {p1}, Lorg/apache/poi/poifs/property/PropertyFactory;->convertToProperties(Lorg/apache/poi/poifs/storage/blocklist/IBlockList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public countBlocks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/property/Property;

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/poifs/property/Property;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iput-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 7
    :cond_1
    iput-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    return-void
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    return-object v0
.end method

.method public getRoot()Lorg/apache/poi/poifs/property/RootProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/RootProperty;

    return-object v0
.end method

.method public getStartBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    return v0
.end method

.method public preWrite()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/poi/poifs/property/Property;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/poifs/property/Property;

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/poifs/property/Property;->setIndex(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/PropertyBlock;->createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 5
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/poi/poifs/property/Property;->preWrite()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStartBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
