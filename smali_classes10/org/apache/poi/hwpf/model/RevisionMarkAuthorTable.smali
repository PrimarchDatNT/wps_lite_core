.class public final Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;
.super Ljava/lang/Object;
.source "RevisionMarkAuthorTable.java"


# instance fields
.field private cData:S

.field private cbExtra:S

.field private entries:[Ljava/lang/String;

.field private fExtend:S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->fExtend:S

    const/4 v0, 0x0

    .line 18
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    .line 19
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cbExtra:S

    int-to-short v0, p1

    .line 20
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->fExtend:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    .line 4
    iput-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cbExtra:S

    if-nez p3, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->fExtend:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cbExtra:S

    .line 9
    iget-short p2, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-short p3, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    if-ge p2, p3, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result p3

    mul-int/lit8 v1, p3, 0x2

    .line 12
    new-array v2, v1, [B

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    .line 14
    invoke-static {v2, v0, p3}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    aput-object p3, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getAuthor(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

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

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    return v0
.end method

.method public setAuthorList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->fExtend:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cData:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->cbExtra:S

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->entries:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    new-array v6, v6, [B

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 8
    invoke-static {v5, v6, v3}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 9
    invoke-virtual {p1, v6}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
