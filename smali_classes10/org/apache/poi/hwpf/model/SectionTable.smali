.class public Lorg/apache/poi/hwpf/model/SectionTable;
.super Ljava/lang/Object;
.source "SectionTable.java"


# static fields
.field private static final SED_SIZE:I = 0xc

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/SEPX;",
            ">;"
        }
    .end annotation
.end field

.field public _text:[Lorg/apache/poi/hwpf/model/TextPiece;

.field private tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;IIILorg/apache/poi/hwpf/model/TextPieceTable;Lorg/apache/poi/hwpf/model/CPSplitCalculator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/util/ArrayList;

    const/4 p7, 0x5

    invoke-direct {p5, p7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    .line 5
    new-instance p5, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 p7, 0xc

    invoke-direct {p5, p2, p3, p4, p7}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    .line 6
    iput-object p6, p0, Lorg/apache/poi/hwpf/model/SectionTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 7
    invoke-virtual {p6}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 8
    invoke-virtual {p5}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p5, p4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p7

    .line 10
    new-instance v1, Lorg/apache/poi/hwpf/model/SectionDescriptor;

    invoke-virtual {p7}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v0

    invoke-virtual {p7}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/hwpf/model/SectionDescriptor;-><init>([BI)V

    .line 11
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->getFc()I

    move-result v0

    .line 12
    invoke-virtual {p7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/poi/hwpf/model/SectionTable;->CPtoFC(I)I

    move-result v2

    .line 13
    invoke-virtual {p7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p7

    invoke-direct {p0, p7}, Lorg/apache/poi/hwpf/model/SectionTable;->CPtoFC(I)I

    move-result v3

    const/4 p7, -0x1

    if-ne v0, p7, :cond_0

    .line 14
    iget-object p7, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    new-instance v6, Lorg/apache/poi/hwpf/model/SEPX;

    new-array v5, p3, [B

    move-object v0, v6

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/SEPX;-><init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V

    invoke-virtual {p7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    int-to-long v4, v0

    .line 15
    invoke-virtual {p1, v4, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readUShort()I

    move-result p7

    .line 17
    new-array v5, p7, [B

    .line 18
    invoke-virtual {p1, v5}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 19
    iget-object p7, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    new-instance v6, Lorg/apache/poi/hwpf/model/SEPX;

    move-object v0, v6

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/SEPX;-><init>(Lorg/apache/poi/hwpf/model/SectionDescriptor;IILorg/apache/poi/hwpf/model/CharIndexTranslator;[B)V

    invoke-virtual {p7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lorg/apache/poi/hwpf/model/SectionTable;->TAG:Ljava/lang/String;

    const-string p3, "Throwable"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private CPtoFC(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_text:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getCP()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->getCP()I

    move-result v2

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 p1, p1, 0x2

    :cond_2
    add-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public adjustForInsert(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/SEPX;

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/SEPX;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/SEPX;

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 6
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/SEPX;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getSections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/SEPX;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    return-object v0
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
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    new-instance v3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 6
    iget-object v6, p0, Lorg/apache/poi/hwpf/model/SectionTable;->_sections:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hwpf/model/SEPX;

    .line 7
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/SEPX;->getGrpprl()[B

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [B

    .line 8
    array-length v10, v7

    int-to-short v10, v10

    invoke-static {v9, v10}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 9
    invoke-virtual {v0, v9}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 10
    invoke-virtual {v0, v7}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 11
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/SEPX;->getSectionDescriptor()Lorg/apache/poi/hwpf/model/SectionDescriptor;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v1}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->setFc(I)V

    .line 13
    new-instance v1, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    iget-object v9, p0, Lorg/apache/poi/hwpf/model/SectionTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, p2

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(I)I

    move-result v9

    iget-object v10, p0, Lorg/apache/poi/hwpf/model/SectionTable;->tpt:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/SEPX;->getEnd()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p2

    invoke-virtual {v10, v6}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(I)I

    move-result v6

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/SectionDescriptor;->toByteArray()[B

    move-result-object v7

    invoke-direct {v1, v9, v6, v7, v4}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    .line 14
    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method
