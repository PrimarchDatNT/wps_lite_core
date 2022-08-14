.class public final Lorg/apache/poi/hwpf/model/ComplexFileTable;
.super Ljava/lang/Object;
.source "ComplexFileTable.java"


# static fields
.field private static final GRPPRL_TYPE:B = 0x1t

.field public static final TEXT_PIECE_TABLE_TYPE:B = 0x2t


# instance fields
.field public _tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

.field public prcDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PrcData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 3
    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->prcDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->prcDataList:Ljava/util/List;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result v0

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->prcDataList:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hwpf/model/PrcData;

    invoke-direct {v3, p2, p3}, Lorg/apache/poi/hwpf/model/PrcData;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    int-to-long v0, p3

    .line 8
    invoke-virtual {p2, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    .line 9
    invoke-virtual {p2, v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    add-int/2addr p3, v2

    .line 11
    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v4

    add-int/lit8 v3, p3, 0x4

    .line 12
    new-instance p3, Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/TextPieceTable;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The text piece table is corrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPrcDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PrcData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->prcDataList:Ljava/util/List;

    return-object v0
.end method

.method public getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    return-object v0
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WordDocument"

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    const-string v1, "0Table"

    .line 2
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write(I)V

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ComplexFileTable;->_tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)[B

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 5
    array-length v2, v0

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 6
    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method
