.class public Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
.super Ljava/io/InputStream;
.source "DocumentInputStream.java"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianRandomAccessInput;


# static fields
.field private static final EOF:I = -0x1

.field private static final SIZE_INT:I = 0x4

.field private static final SIZE_LONG:I = 0x8

.field private static final SIZE_SHORT:I = 0x2


# instance fields
.field private _closed:Z

.field private _currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

.field private _current_offset:I

.field private final _document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

.field private final _document_size:I

.field private _marked_offset:I

.field private final _tmpbuf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    .line 5
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    .line 8
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    .line 10
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_marked_offset:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    .line 12
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    .line 13
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentNode;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentNode;->getDocument()Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getInputBlockSize()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;-><init>(Lorg/apache/poi/poifs/common/BlockBuf;I)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    .line 16
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open internal document storage"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSDocument;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    .line 21
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_marked_offset:I

    .line 22
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getSize()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    .line 23
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    .line 24
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getInputBlockSize()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/poifs/common/BlockBuf;->obtain(I)Lorg/apache/poi/poifs/common/BlockBuf;

    move-result-object p1

    .line 26
    new-instance v1, Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;-><init>(Lorg/apache/poi/poifs/common/BlockBuf;I)V

    iput-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    .line 27
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    return-void
.end method

.method private final atEOD()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkAvaliable(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer underrun - requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot perform requested operation on a closed stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dieIfClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot perform requested operation on a closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readBlock(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->readBlock(ILorg/apache/poi/poifs/storage/DataInputBlock;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DocumentInputStream"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Cannot read stream, offset: %d, document %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    iget v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot perform requested operation on a closed stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    .line 2
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_marked_offset:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->dieIfClosed()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUByte()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    .line 5
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 6
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    invoke-direct {p0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->dieIfClosed()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->atEOD()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v0

    if-ge p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([BII)V

    return p3
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 4

    .line 2
    invoke-direct {p0, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->checkAvaliable(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    .line 5
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-lez p3, :cond_4

    .line 6
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v3, p1, p2, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 7
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v0

    if-lt p3, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public readInt()I
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readIntLE()I

    move-result v1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readIntLE()I

    move-result v1

    .line 5
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 6
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    invoke-virtual {v3, v4, v2, v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    .line 7
    :cond_2
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    .line 8
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    rsub-int/lit8 v5, v1, 0x4

    invoke-virtual {v3, v4, v1, v5}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    .line 9
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 10
    :goto_0
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    return v1
.end method

.method public readLong()J
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readLongLE()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readLongLE()J

    move-result-wide v1

    .line 5
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 6
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    invoke-virtual {v3, v4, v2, v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    .line 7
    :cond_2
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    .line 8
    iget-object v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    rsub-int/lit8 v5, v1, 0x8

    invoke-virtual {v3, v4, v1, v5}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    .line 9
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v1

    .line 10
    :goto_0
    iget v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    return-wide v1
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readUByte()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUByte()I

    move-result v1

    .line 3
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    .line 4
    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 5
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    :cond_0
    return v1
.end method

.method public readUShort()I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->checkAvaliable(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUShortLE()I

    move-result v1

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readUShortLE()I

    move-result v1

    .line 5
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    iget-object v5, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v5}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readByte()B

    move-result v5

    aput-byte v5, v4, v3

    .line 7
    iget v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v4, v1

    invoke-direct {p0, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    iget-object v4, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {v4}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readByte()B

    move-result v4

    aput-byte v4, v1, v2

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    .line 10
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    iget-object v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readFully([BII)V

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_tmpbuf:[B

    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    .line 12
    :goto_1
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    return v1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_marked_offset:I

    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    return-void
.end method

.method public seek(J)J
    .locals 5

    long-to-int v0, p1

    .line 1
    iget v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    if-ne v0, v1, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    .line 2
    iget v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_3

    .line 3
    iget-boolean v2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    if-nez v2, :cond_2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 4
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->deltaSeekAvailable(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->deltaSeek(I)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    .line 7
    :goto_0
    iput v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    int-to-long p1, v0

    return-wide p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operand stream alread closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position for seeking out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    return v0
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_closed:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    long-to-int p2, p1

    add-int/2addr p2, v0

    .line 3
    iget p1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document_size:I

    if-le p2, p1, :cond_1

    move p2, p1

    :cond_1
    sub-int p1, p2, v0

    .line 4
    iput p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    .line 5
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {p2}, Lorg/apache/poi/poifs/storage/DataInputBlock;->available()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 6
    iget-object p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_currentBlock:Lorg/apache/poi/poifs/storage/DataInputBlock;

    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->deltaSeek(I)I

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    invoke-direct {p0, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readBlock(I)V

    :goto_0
    int-to-long p1, p1

    return-wide p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot perform requested operation on a closed stream"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tell()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_current_offset:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->_document:Lorg/apache/poi/poifs/filesystem/POIFSDocument;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->tell()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
