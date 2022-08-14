.class public Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;
.super Ljava/lang/Object;
.source "SttbfAtnbkmk.java"


# static fields
.field public static final LENGTH_ZERO_TAG:I = -0x1


# instance fields
.field private _atnbeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/ATNBE;",
            ">;"
        }
    .end annotation
.end field

.field private _atnbkmkTag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _cbExtra:S

.field private _cchData:S

.field private _fExtend:S

.field private _nCount:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_fExtend:S

    const/16 v0, 0xa

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cbExtra:S

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cchData:S

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbeList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbkmkTag:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 8
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_fExtend:S

    const/16 p3, 0xa

    .line 9
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cbExtra:S

    const/4 p3, 0x0

    .line 10
    iput-short p3, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cchData:S

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbeList:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbkmkTag:Ljava/util/ArrayList;

    int-to-long v0, p2

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_fExtend:S

    add-int/lit8 p2, p2, 0x2

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    add-int/lit8 p2, p2, 0x2

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cbExtra:S

    add-int/lit8 p2, p2, 0x2

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cchData:S

    add-int/lit8 p2, p2, 0x4

    .line 18
    :goto_0
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    if-ge p3, v0, :cond_0

    int-to-long v0, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 20
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbkmkTag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0xc

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addATNBE(Lorg/apache/poi/hwpf/model/ATNBE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getIndexByTag(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbkmkTag:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    return v0
.end method

.method public setSize(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

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
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    if-lez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    .line 4
    iget-short v4, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cbExtra:S

    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x6

    .line 5
    iget-short v4, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_cchData:S

    invoke-static {v0, v1, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 7
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    mul-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_nCount:S

    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/SttbfAtnbkmk;->_atnbeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/ATNBE;

    invoke-virtual {v3, v0, v1}, Lorg/apache/poi/hwpf/model/ATNBE;->serialize([BI)V

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    return-void
.end method
