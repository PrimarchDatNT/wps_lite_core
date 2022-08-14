.class public final Lorg/apache/poi/hwpf/model/TextPieceTable;
.super Ljava/lang/Object;
.source "TextPieceTable.java"

# interfaces
.implements Lorg/apache/poi/hwpf/model/CharIndexTranslator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;
    }
.end annotation


# instance fields
.field public _cpMin:I

.field public _textPieceCPs:[I

.field public _textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

.field public _textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

.field private charCount:I

.field private pieceEnd:I

.field private pieceStart:I

.field private final tableSize:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceStart:I

    .line 3
    iput v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceEnd:I

    .line 4
    iput v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 6
    iput-object v2, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 7
    new-instance v3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    move-result v4

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct {v3, v5, v6, v7, v4}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v4

    .line 9
    new-array v5, v4, [Lorg/apache/poi/hwpf/model/PieceDescriptor;

    .line 10
    new-array v6, v4, [Lorg/apache/poi/hwpf/model/TextPiece;

    iput-object v6, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 11
    new-array v6, v4, [I

    iput-object v6, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieceCPs:[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 12
    invoke-virtual {v3, v6}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v7

    .line 13
    new-instance v14, Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v9

    invoke-direct {v14, v8, v9}, Lorg/apache/poi/hwpf/model/PieceDescriptor;-><init>([BI)V

    .line 14
    aput-object v14, v5, v6

    .line 15
    invoke-virtual {v14}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v12

    .line 16
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v15

    .line 17
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v10

    .line 18
    invoke-virtual {v14}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->isUnicode()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    sub-int v8, v10, v15

    mul-int v13, v8, v7

    .line 19
    iget-object v7, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    new-instance v16, Lorg/apache/poi/hwpf/model/TextPiece;

    move-object/from16 v8, v16

    move v9, v15

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v14}, Lorg/apache/poi/hwpf/model/TextPiece;-><init>(IILorg/apache/poi/poifs/filesystem/DocumentInputStream;IILorg/apache/poi/hwpf/model/PieceDescriptor;)V

    aput-object v16, v7, v6

    .line 20
    iget-object v7, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieceCPs:[I

    aput v15, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_1
    aget-object v3, v5, v1

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v3

    sub-int v3, v3, p5

    iput v3, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    :goto_2
    if-ge v1, v4, :cond_3

    .line 22
    aget-object v3, v5, v1

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v3

    sub-int v3, v3, p5

    .line 23
    iget v6, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    if-ge v3, v6, :cond_2

    .line 24
    iput v3, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, [Lorg/apache/poi/hwpf/model/TextPiece;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/poi/hwpf/model/TextPiece;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 27
    new-instance v3, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;

    invoke-direct {v3, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable$FCComparator;-><init>(Lorg/apache/poi/hwpf/model/TextPieceTable$1;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    iget-object v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v1, v1

    iput v1, v0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    return-void
.end method

.method private getCharIndex(IIZ)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/apache/poi/hwpf/model/TextPieceTable;->lookIndexForward(IZ)I

    move-result p1

    .line 5
    :goto_0
    iget p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge v0, p3, :cond_4

    .line 6
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object p3, p3, v0

    .line 7
    iget-object v1, p3, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v1, v1, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    iput v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceStart:I

    .line 8
    iget v2, p3, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceEnd:I

    if-lt p1, v1, :cond_2

    if-le p1, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-boolean p3, p3, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    sub-int v3, p1, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p3, v3

    iput p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    goto :goto_2

    .line 11
    :cond_1
    iget p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    sub-int v3, p1, v1

    add-int/2addr p3, v3

    iput p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    iget p3, p3, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v3, p3

    iput v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    :goto_2
    if-lt p1, v1, :cond_3

    if-gt p1, v2, :cond_3

    .line 13
    iget p3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    if-lt p3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    :goto_3
    iget p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    return p1
.end method

.method public static getFC(Lorg/apache/poi/hwpf/model/TextPiece;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v0, v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    iget-boolean p0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method private lookIndexForward(IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 4
    iget-object v2, v1, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v2, v2, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    iput v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceStart:I

    .line 5
    iget v1, v1, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceEnd:I

    if-gt p1, v1, :cond_1

    if-eqz p2, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return p1
.end method


# virtual methods
.method public add(Lorg/apache/poi/hwpf/model/TextPiece;)V
    .locals 0

    return-void
.end method

.method public adjustForInsert(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v0, v0, p1

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 2
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v1, v1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v2, v2

    if-ne v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/TextPiece;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public getCharIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(II)I

    move-result p1

    return p1
.end method

.method public getCharIndex(II)I
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getCharIndex(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndex(IIZ)I

    move-result p1

    return p1
.end method

.method public getCharIndexForNormal(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndexForNormal(II)I

    move-result p1

    return p1
.end method

.method public getCharIndexForNormal(II)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndexForNormal(IIZ)I

    move-result p1

    return p1
.end method

.method public getCharIndexForNormal(IIZ)I
    .locals 5

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    .line 5
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge v0, v1, :cond_6

    .line 6
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 7
    iget-object v2, v1, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v2, v2, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    iput v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceStart:I

    .line 8
    iget v3, v1, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->pieceEnd:I

    if-gt p1, v3, :cond_4

    if-eqz p3, :cond_0

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-ge p1, v2, :cond_1

    move p1, v2

    :cond_1
    if-lt p1, v2, :cond_3

    .line 9
    iget-boolean v1, v1, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    sub-int v4, p1, v2

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    goto :goto_1

    .line 11
    :cond_2
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    sub-int v4, p1, v2

    add-int/2addr v1, v4

    iput v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    :cond_3
    :goto_1
    if-lt p1, v2, :cond_5

    if-gt p1, v3, :cond_5

    .line 12
    iget v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    if-lt v1, p2, :cond_5

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    iget v1, v1, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_6
    :goto_3
    iget p1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->charCount:I

    return p1
.end method

.method public getCharIndexForNormal(IZ)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getCharIndexForNormal(IIZ)I

    move-result p1

    return p1
.end method

.method public getCpMin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_cpMin:I

    return v0
.end method

.method public getFC(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v2, v2, v1

    .line 4
    iget v3, v2, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    if-ge p1, v3, :cond_1

    .line 5
    iget-object v0, v2, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v0, v0, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    iget-boolean v1, v2, Lorg/apache/poi/hwpf/model/TextPiece;->usesUnicode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    mul-int p1, p1, v1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_1
    sub-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v0
.end method

.method public getLastLeftIndexInTable(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v2, v2, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 4
    iget v1, v1, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int v3, v2, v1

    if-lt p1, v3, :cond_0

    add-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLastRightIndexInTable(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, v2, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v3, v3, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 4
    iget v2, v2, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    return v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final getTextPieceCPs()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieceCPs:[I

    return-object v0
.end method

.method public final getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isIndexInTable(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v3, v3, v2

    .line 3
    iget-object v4, v3, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v4, v4, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 4
    iget v3, v3, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v3, v4

    if-le p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public lookIndexBackward(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPiecesFCOrder:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v2, v2, v0

    .line 3
    iget-object v3, v2, Lorg/apache/poi/hwpf/model/TextPiece;->pd:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    iget v3, v3, Lorg/apache/poi/hwpf/model/PieceDescriptor;->fc:I

    .line 4
    iget v2, v2, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int v4, v3, v2

    if-le p1, v4, :cond_0

    add-int v1, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public lookIndexForward(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->lookIndexForward(IZ)I

    move-result p1

    return p1
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    invoke-static {}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getSizeInBytes()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->tableSize:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/TextPieceTable;->_textPieces:[Lorg/apache/poi/hwpf/model/TextPiece;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v5

    .line 6
    rem-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    rsub-int v5, v5, 0x200

    .line 7
    new-array v5, v5, [B

    .line 8
    invoke-virtual {p1, v5}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->setFilePosition(I)V

    .line 10
    invoke-virtual {v3, p1}, Lorg/apache/poi/hwpf/model/TextPiece;->writeRawBytes(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    .line 13
    new-instance v6, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v5, v3, v4, v1}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[BI)V

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
