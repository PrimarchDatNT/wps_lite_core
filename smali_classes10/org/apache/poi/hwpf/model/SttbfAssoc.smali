.class public Lorg/apache/poi/hwpf/model/SttbfAssoc;
.super Ljava/lang/Object;
.source "SttbfAssoc.java"


# instance fields
.field private _cData:S

.field private _cbExtra:S

.field private _cchData0:S

.field private _cchData1:S

.field private _documentTemplate:[B

.field private _fExtend:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_fExtend:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cbExtra:S

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    .line 6
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cchData0:S

    .line 7
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cchData1:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 9
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_fExtend:S

    const/4 p3, 0x0

    .line 10
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    .line 11
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cbExtra:S

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    .line 13
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cchData0:S

    .line 14
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cchData1:S

    int-to-long v0, p2

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_fExtend:S

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cbExtra:S

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cchData0:S

    .line 20
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cchData1:S

    if-lez p2, :cond_0

    mul-int/lit8 v0, p2, 0x2

    .line 21
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    mul-int/lit8 p2, p2, 0x2

    .line 22
    invoke-virtual {p1, v0, p3, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    :cond_0
    return-void
.end method

.method private writeBlankData(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    return v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    const-string v3, "UTF-16LE"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "get unicode byte fail!"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public setSize(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "template should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "get unicode byte fail!"

    .line 3
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    if-lez v0, :cond_2

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    .line 4
    iget-short v4, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cbExtra:S

    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_cData:S

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/SttbfAssoc;->writeBlankData(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    if-eqz v1, :cond_1

    new-array v4, v3, [B

    .line 9
    array-length v1, v1

    div-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    invoke-virtual {p1, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SttbfAssoc;->_documentTemplate:[B

    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/SttbfAssoc;->writeBlankData(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
