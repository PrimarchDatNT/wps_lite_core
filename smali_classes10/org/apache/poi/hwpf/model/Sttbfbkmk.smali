.class public Lorg/apache/poi/hwpf/model/Sttbfbkmk;
.super Ljava/lang/Object;
.source "Sttbfbkmk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;
    }
.end annotation


# instance fields
.field private _bkNameOffset:I

.field private _bookmarkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;",
            ">;"
        }
    .end annotation
.end field

.field private _cbExtra:S

.field private _fExtend:S

.field private _nCount:S

.field private _preBkNameIndex:I

.field private _stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field private numberOfBytes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_fExtend:S

    const/4 v1, 0x0

    .line 3
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    .line 4
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_cbExtra:S

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bookmarkList:Ljava/util/ArrayList;

    .line 6
    iput v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->numberOfBytes:I

    .line 7
    iput v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_preBkNameIndex:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_fExtend:S

    const/4 v1, 0x0

    .line 10
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    .line 11
    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_cbExtra:S

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bookmarkList:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->numberOfBytes:I

    .line 14
    iput v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_preBkNameIndex:I

    .line 15
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v0, p2

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 17
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_fExtend:S

    add-int/lit8 p2, p2, 0x2

    .line 18
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    add-int/lit8 p2, p2, 0x2

    .line 19
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_cbExtra:S

    add-int/lit8 p3, p3, -0x6

    .line 20
    iput p3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->numberOfBytes:I

    add-int/lit8 p2, p2, 0x2

    .line 21
    iput p2, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bkNameOffset:I

    return-void
.end method


# virtual methods
.method public addBookmarkName(Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->numberOfBytes:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->getNumberOfBytes()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->numberOfBytes:I

    return-void
.end method

.method public getBookmarkName(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_preBkNameIndex:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "index - _preBkNameIndex == 1 should be true!"

    invoke-static {v0, v1}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bkNameOffset:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v1, v0, [B

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v3, v1, v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 6
    iget v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bkNameOffset:I

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bkNameOffset:I

    .line 7
    iput p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_preBkNameIndex:I

    .line 8
    new-instance p1, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    return v0
.end method

.method public setSize(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    if-lez v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x2

    .line 3
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    .line 4
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_cbExtra:S

    invoke-static {v0, v1, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 6
    iget v0, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->numberOfBytes:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-short v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_nCount:S

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/Sttbfbkmk;->_bookmarkList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;

    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->serialize([BI)V

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/Sttbfbkmk$BookmarkName;->getNumberOfBytes()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    :cond_1
    return-void
.end method
