.class public final Lkbh;
.super Llbh;
.source "ComplexContextImporter.java"


# direct methods
.method public constructor <init>(IIILmbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llbh;-><init>(IIILmbh;)V

    return-void
.end method

.method public static e(Lorg/apache/poi/hwpf/model/TextPiece;II)[C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/TextPiece;->getSubString(II)[C

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Llbh;->g:I

    iget v1, p0, Llbh;->h:I

    invoke-virtual {p0, v0, v1}, Lkbh;->f(II)I

    return-void
.end method

.method public final f(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    const-string v1, "textPieceTable should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v1

    const-string v2, "textPieceArray should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v2, p0, Llbh;->f:I

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v2, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v2

    const-string v3, "plcfhdd should not be null!"

    .line 7
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v2

    iget v2, v2, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    add-int/2addr p1, v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieceCPs()[I

    move-result-object v0

    invoke-static {v0, p1}, Lu2j;->e([II)I

    move-result v0

    .line 10
    aget-object v2, v1, v0

    .line 11
    array-length v3, v1

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    sub-int/2addr p1, v4

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    if-ge v5, p2, :cond_1

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    sub-int/2addr v5, v6

    .line 15
    invoke-static {v2, p1, v5}, Lkbh;->e(Lorg/apache/poi/hwpf/model/TextPiece;II)[C

    move-result-object v6

    sub-int/2addr v5, p1

    .line 16
    iget-object p1, p0, Llbh;->e:Lmbh;

    invoke-virtual {p1, v6, v4, v5}, Lcbh;->a([CII)V

    .line 17
    sget-object p1, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {p1, v6}, Lorg/apache/poi/hwpf/model/CharArrayPool;->give([C)V

    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    if-gt p1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_1

    .line 19
    aget-object v2, v1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method
