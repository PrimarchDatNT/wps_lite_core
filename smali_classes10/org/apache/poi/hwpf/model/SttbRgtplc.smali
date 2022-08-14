.class public Lorg/apache/poi/hwpf/model/SttbRgtplc;
.super Ljava/lang/Object;
.source "SttbRgtplc.java"


# static fields
.field private static final TPLC_COUNT_PER_ENTRY:I = 0x9


# instance fields
.field private _cData:S

.field private _cbExtra:S

.field private _cchData:S

.field private _entries:[[I

.field private _fExtend:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_fExtend:S

    const/4 v0, 0x0

    .line 21
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    .line 22
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cbExtra:S

    const/16 v0, 0x12

    .line 23
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cchData:S

    int-to-short p1, p1

    .line 24
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    .line 25
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/SttbRgtplc;->initEntries()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_fExtend:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cbExtra:S

    const/16 v1, 0x12

    .line 5
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cchData:S

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_fExtend:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cbExtra:S

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/SttbRgtplc;->initEntries()V

    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-short p3, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    if-ge p2, p3, :cond_5

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p3

    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cchData:S

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    const-string v2, "_cchData must be either 0x0 or 0x12!"

    .line 13
    invoke-static {v2, p3}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    iget-short p3, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cchData:S

    if-eqz p3, :cond_3

    .line 15
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    const/16 v2, 0x9

    new-array v3, v2, [I

    aput-object v3, p3, p2

    const/4 p3, 0x0

    :goto_3
    if-ge p3, v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v3

    .line 17
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    aget-object v4, v4, p2

    aput v3, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    const/4 v2, 0x0

    aput-object v2, p3, p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private initEntries()V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    return v0
.end method

.method public getTplcEntry(I)[I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setTplcEntry(I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    const-string v1, "_entries should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the length of entry should be equal to 9 !"

    invoke-static {v3, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    new-array v2, v2, [I

    aput-object v2, v0, p1

    .line 5
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    aget-object v2, v0, p1

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v0, v0, p1

    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    const-string v1, "_entries should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cData:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cbExtra:S

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    new-array v0, v3, [B

    new-array v1, v4, [B

    .line 7
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_entries:[[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x12

    :goto_1
    int-to-short v7, v7

    .line 8
    iput-short v7, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cchData:S

    .line 9
    invoke-static {v0, v2, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 11
    iget-short v7, p0, Lorg/apache/poi/hwpf/model/SttbRgtplc;->_cchData:S

    if-eqz v7, :cond_2

    .line 12
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget v9, v6, v8

    .line 13
    invoke-static {v1, v2, v9}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 14
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
