.class public Lorg/apache/poi/hwpf/model/SttbListNames;
.super Ljava/lang/Object;
.source "SttbListNames.java"


# instance fields
.field private _cData:S

.field private _cbExtra:S

.field private _fExtend:S

.field private _names:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_fExtend:S

    const/4 v0, 0x0

    .line 13
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    .line 14
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cbExtra:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_fExtend:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cbExtra:S

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_fExtend:S

    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cbExtra:S

    add-int/lit8 p2, p2, 0x2

    .line 9
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    add-int/lit8 p3, p3, -0x6

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/SttbListNames;->initialNames(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V

    return-void
.end method

.method private initialNames(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    if-ge v0, v1, :cond_1

    int-to-long v1, p2

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    add-int/lit8 p2, p2, 0x2

    .line 4
    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    return v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    return-object v0
.end method

.method public setEntryCount(I)V
    .locals 3

    int-to-short v0, p1

    .line 1
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setName(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    .line 4
    iget-short v4, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cbExtra:S

    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    array-length v0, v0

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_cData:S

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "names.length should be equal to cData!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    new-array v0, v3, [B

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 8
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/SttbListNames;->_names:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    int-to-short v6, v5

    .line 10
    invoke-static {v0, v2, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_3

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-short v7, v7

    invoke-static {v0, v2, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    return-void
.end method
