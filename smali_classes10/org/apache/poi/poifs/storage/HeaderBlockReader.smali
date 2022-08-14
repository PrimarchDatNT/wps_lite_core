.class public final Lorg/apache/poi/poifs/storage/HeaderBlockReader;
.super Ljava/lang/Object;
.source "HeaderBlockReader.java"

# interfaces
.implements Lorg/apache/poi/poifs/storage/HeaderBlockConstants;


# instance fields
.field private final _bat_count:I

.field private final _data:[B

.field private final _property_start:I

.field private final _sbat_count:I

.field private final _sbat_start:I

.field private final _xbat_count:I

.field private final _xbat_start:I

.field private final bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->readFirst512(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;-><init>([B)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->readFirst512(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;-><init>([B)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->readFirst512(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;-><init>([B)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    sub-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private constructor <init>([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "(data.length == 512) should be true"

    invoke-static {v3, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 15
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    .line 16
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v3

    const-wide v5, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    .line 18
    aget-byte v7, p1, v2

    aget-byte v2, v0, v2

    if-ne v7, v2, :cond_1

    aget-byte v2, p1, v1

    aget-byte v1, v0, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    aget-byte v2, p1, v1

    aget-byte v1, v0, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    aget-byte v0, v0, v1

    if-ne p1, v0, :cond_1

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supplied data appears to be in the Office 2007+ XML. You are calling the part of POI that deals with OLE2 Office Documents. You need to call a different part of POI to process this data (eg XSSF instead of HSSF)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid header signature; read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->longToHex(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v5, v6}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->longToHex(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x1e

    .line 22
    aget-byte v1, p1, v0

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 23
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_1

    .line 24
    :cond_3
    aget-byte v1, p1, v0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    .line 25
    sget-object v0, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    :goto_1
    const/16 v0, 0x2c

    .line 26
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    const/16 v0, 0x30

    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    const/16 v0, 0x3c

    .line 28
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    const/16 v0, 0x40

    .line 29
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    const/16 v0, 0x44

    .line 30
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    const/16 v0, 0x48

    .line 31
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    return-void

    .line 32
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported blocksize  (2^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). Expected 2^9 or 2^12."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static longToHex(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static readFirst512(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static readFirst512(Ljava/io/RandomAccessFile;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    return-object v0
.end method

.method private static readFirst512(Ljava/nio/ByteBuffer;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public getBATArray()[I
    .locals 5

    const/16 v0, 0x6d

    new-array v1, v0, [I

    const/16 v2, 0x4c

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    iget-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getBATCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    return v0
.end method

.method public getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    return-object v0
.end method

.method public getPropertyStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    return v0
.end method

.method public getSBATCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    return v0
.end method

.method public getSBATStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    return v0
.end method

.method public getXBATCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    return v0
.end method

.method public getXBATIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    return v0
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    const/16 v2, 0x2c

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    const/16 v2, 0x44

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    const/16 v2, 0x48

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
