.class public Lorg/apache/poi/hwpf/model/CHPBinTable;
.super Ljava/lang/Object;
.source "CHPBinTable.java"


# instance fields
.field public _binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field public _curChpxIndex:I

.field public _curPlexOfCpsIndex:I

.field public _documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public _fcMin:I

.field public _tempChpxIndex:I

.field public _tempPlexOfCpsIndex:I

.field public _textRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field

.field public fComplex:Z

.field public tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p4, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 6
    iput-object p6, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 7
    iput p5, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_fcMin:I

    .line 8
    iput-boolean p7, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->fComplex:Z

    if-eqz p7, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    .line 10
    :cond_0
    iget p3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    if-ge p3, p2, :cond_1

    .line 11
    iget-object p4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {p4, p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p3

    .line 12
    iget p4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    .line 13
    invoke-static {p3}, Lorg/apache/poi/hwpf/model/CHPBinTable;->pageOffset(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result v2

    .line 14
    new-instance p3, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->size()I

    move-result p7

    :goto_0
    if-ge p4, p7, :cond_0

    .line 16
    invoke-virtual {p3, p4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getCHPX(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(Lorg/apache/poi/hwpf/model/CHPX;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    return-void
.end method

.method private static binarySearch(Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    move-result v0

    if-le v0, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private insert(ILorg/apache/poi/hwpf/model/CHPX;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 10
    new-instance v2, Lorg/apache/poi/hwpf/model/CHPX;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 11
    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 13
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 14
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private insert(Lorg/apache/poi/hwpf/model/CHPX;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(ILorg/apache/poi/hwpf/model/CHPX;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static pageNum(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method private static pageOffset(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->pageNum(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x200

    return p0
.end method


# virtual methods
.method public add(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/CHPX;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p3}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adjustForDelete(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p2, p3

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    move v3, p1

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    .line 5
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 8
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v3, :cond_2

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    .line 10
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 11
    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    .line 14
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public adjustForInsert(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public append(Lorg/apache/poi/hwpf/model/CHPX;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(Lorg/apache/poi/hwpf/model/CHPX;)V

    return-void
.end method

.method public getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/CHPX;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->fComplex:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    .line 6
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v2

    .line 7
    :goto_0
    iget v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    if-ge v3, v2, :cond_3

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    iget v4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lorg/apache/poi/hwpf/model/CHPBinTable;->pageOffset(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result v6

    .line 10
    new-instance v3, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    iget-object v5, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v7, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_fcMin:I

    iget-object v8, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 12
    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getCHPX(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(Lorg/apache/poi/hwpf/model/CHPX;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    iget v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/CHPX;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getTextRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/CHPX;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p3}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(ILorg/apache/poi/hwpf/model/CHPX;)V

    return-void
.end method

.method public mark()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_tempPlexOfCpsIndex:I

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_tempChpxIndex:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_tempPlexOfCpsIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    .line 2
    iget v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_tempChpxIndex:I

    iput v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    .line 3
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->fComplex:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->fComplex:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    move-result v3

    if-lt p1, v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->binarySearch(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v0

    .line 7
    :cond_1
    iget v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    if-ge v3, v0, :cond_7

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 8
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_binTable:Lorg/apache/poi/hwpf/model/PlexOfCps;

    iget v4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v3

    .line 9
    iget v4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    if-lt p1, v4, :cond_2

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v4

    if-lt p1, v4, :cond_3

    :cond_2
    iget v4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curPlexOfCpsIndex:I

    if-ne v4, v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    if-ge p1, v4, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 12
    :cond_3
    invoke-static {v3}, Lorg/apache/poi/hwpf/model/CHPBinTable;->pageOffset(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result v7

    .line 13
    new-instance v0, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    iget-object v6, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_documentStream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget v8, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_fcMin:I

    iget-object v9, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/TextPieceTable;Z)V

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FormattedDiskPage;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getCHPX(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    move-result v4

    if-gt v4, p1, :cond_5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v4

    if-le v4, p1, :cond_5

    .line 17
    iput v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    .line 18
    :cond_5
    invoke-direct {p0, v3}, Lorg/apache/poi/hwpf/model/CHPBinTable;->insert(Lorg/apache/poi/hwpf/model/CHPX;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->binarySearch(Ljava/util/ArrayList;I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_curChpxIndex:I

    :cond_7
    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;I)V
    .locals 11
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

    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v3

    .line 5
    rem-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_0

    rsub-int v3, v3, 0x200

    .line 6
    new-array v3, v3, [B

    .line 7
    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v3

    .line 9
    div-int/lit16 v3, v3, 0x200

    .line 10
    iget-object v4, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    .line 11
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    :goto_0
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hwpf/model/PropertyNode;

    .line 13
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p2

    .line 14
    new-instance v8, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    invoke-direct {v8}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>()V

    .line 15
    invoke-virtual {v8, v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->fill(Ljava/util/List;)V

    .line 16
    invoke-virtual {v8, p2}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->toByteArray(I)[B

    move-result-object v5

    .line 17
    invoke-virtual {v0, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 18
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getOverflow()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hwpf/model/PropertyNode;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, p2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    new-array v9, v2, [B

    add-int/lit8 v10, v3, 0x1

    .line 20
    invoke-static {v9, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 21
    new-instance v3, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {v3, v7, v8, v9, v6}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    if-nez v5, :cond_2

    .line 22
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    move v3, v10

    goto :goto_0
.end method
