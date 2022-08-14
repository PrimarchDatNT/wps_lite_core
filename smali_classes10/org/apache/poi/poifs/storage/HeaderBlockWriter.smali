.class public Lorg/apache/poi/poifs/storage/HeaderBlockWriter;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "HeaderBlockWriter.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/HeaderBlockConstants;


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _bat_count:Lorg/apache/poi/util/IntegerField;

.field private _data:[B

.field private _property_start:Lorg/apache/poi/util/IntegerField;

.field private _sbat_block_count:Lorg/apache/poi/util/IntegerField;

.field private _sbat_start:Lorg/apache/poi/util/IntegerField;

.field private _xbat_count:Lorg/apache/poi/util/IntegerField;

.field private _xbat_start:Lorg/apache/poi/util/IntegerField;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    new-instance v0, Lorg/apache/poi/util/LongField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/4 v2, 0x0

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/poi/util/LongField;-><init>(IJ[B)V

    .line 5
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 6
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 7
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 8
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0x14

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 9
    new-instance v0, Lorg/apache/poi/util/ShortField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0x18

    const/16 v4, 0x3b

    invoke-direct {v0, v3, v4, v1}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 10
    new-instance v0, Lorg/apache/poi/util/ShortField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0x1a

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 11
    new-instance v0, Lorg/apache/poi/util/ShortField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v3, 0x1c

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v1}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 12
    new-instance v0, Lorg/apache/poi/util/ShortField;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getHeaderValue()S

    move-result v1

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v1, v3}, Lorg/apache/poi/util/ShortField;-><init>(IS[B)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x200

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    array-length v3, v1

    if-ge p1, v3, :cond_0

    .line 15
    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x20

    const/4 v3, 0x6

    iget-object v5, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v3, v5}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 17
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x24

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 18
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x28

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 19
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x2c

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_bat_count:Lorg/apache/poi/util/IntegerField;

    .line 20
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x30

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v4, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_property_start:Lorg/apache/poi/util/IntegerField;

    .line 21
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x34

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v2, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 22
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v1, 0x38

    iget-object v3, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v1, v0, v3}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    .line 23
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v0, 0x3c

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v0, v4, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_start:Lorg/apache/poi/util/IntegerField;

    .line 24
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v0, 0x40

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v0, v2, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_block_count:Lorg/apache/poi/util/IntegerField;

    .line 25
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v0, 0x44

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v0, v4, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_start:Lorg/apache/poi/util/IntegerField;

    .line 26
    new-instance p1, Lorg/apache/poi/util/IntegerField;

    const/16 v0, 0x48

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {p1, v0, v2, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_count:Lorg/apache/poi/util/IntegerField;

    return-void
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 1

    const/16 v0, 0x6d

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setBATBlocks(II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_bat_count:Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    const/16 v0, 0x6d

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x4c

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3
    new-instance v5, Lorg/apache/poi/util/IntegerField;

    add-int v6, p2, v4

    iget-object v7, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-direct {v5, v3, v6, v7}, Lorg/apache/poi/util/IntegerField;-><init>(II[B)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_2

    add-int/lit8 v1, p1, -0x6d

    .line 4
    new-array v3, v1, [I

    :goto_1
    if-ge v2, v1, :cond_1

    add-int v4, p2, v2

    add-int/2addr v4, v0

    .line 5
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    add-int/2addr p2, p1

    invoke-static {v0, v3, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_start:Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {v0, p2, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/poifs/storage/BigBlock;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    new-array p2, v2, [I

    invoke-static {p1, p2, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_start:Lorg/apache/poi/util/IntegerField;

    const/4 v0, -0x2

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 10
    :goto_2
    iget-object p2, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_xbat_count:Lorg/apache/poi/util/IntegerField;

    array-length v0, p1

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    return-object p1
.end method

.method public setPropertyStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_property_start:Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    return-void
.end method

.method public setSBATBlockCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_block_count:Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    return-void
.end method

.method public setSBATStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_sbat_start:Lorg/apache/poi/util/IntegerField;

    iget-object v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    return-void
.end method

.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockWriter;->_data:[B

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    return-void
.end method
