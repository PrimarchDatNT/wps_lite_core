.class public final Lx1j;
.super Ly1j;
.source "ComplexContextImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1j$b;
    }
.end annotation


# instance fields
.field public F:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ly1j;-><init>(IILgo6;)V

    return-void
.end method

.method public static I(Lorg/apache/poi/hwpf/model/TextPiece;III)I
    .locals 1

    const-string v0, "textPiece should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result p0

    if-eqz p0, :cond_0

    div-int/lit8 p2, p2, 0x2

    :cond_0
    return p2
.end method

.method public static L(Lwci;II)V
    .locals 2

    const-string v0, "chpxTable should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Lyci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lire;->V:Lire;

    invoke-interface {p0, p1, p2}, Lwci;->q(ILire;)Lwci$a;

    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 6
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lwci;->q(ILire;)Lwci$a;

    .line 7
    :cond_1
    invoke-interface {p0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lyci$a;->O()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 9
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwci;->q(ILire;)Lwci$a;

    :cond_2
    return-void
.end method

.method public static N(Lorg/apache/poi/hwpf/model/TextPiece;II)[C
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/TextPiece;->getSubString(II)[C

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ly1j;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ly1j;->H(Lsjp;I)Lsjp;

    move-result-object v1

    .line 4
    iget-object v0, p0, Ly1j;->l:Lm0i;

    invoke-interface {v0}, Lm0i;->onFirstLock()V

    .line 5
    :cond_0
    iget v0, p0, Ly1j;->n:I

    iget v2, p0, Ly1j;->o:I

    invoke-virtual {p0, v0, v2}, Lx1j;->P(II)I

    .line 6
    iget v0, p0, Ly1j;->n:I

    invoke-virtual {p0, v0, v1}, Lx1j;->J(ILsjp;)Lsjp;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ly1j;->C(Lsjp;)V

    return-void
.end method

.method public final J(ILsjp;)Lsjp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    const-string v1, "mPAPBinTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    const-string v1, "mCHPBinTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1j;->f:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lx1j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1j$b;-><init>(Lx1j$a;)V

    .line 5
    iget-object v1, p0, Ly1j;->f:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    .line 6
    iget-object v2, p0, Ly1j;->i:Lfm0;

    .line 7
    iget-object v3, p0, Ly1j;->j:Lwci;

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Ly1j;->C:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    .line 9
    iget v7, v0, Lx1j$b;->b:I

    iput v7, v0, Lx1j$b;->a:I

    .line 10
    iget v7, p0, Ly1j;->B:I

    add-int/2addr v7, v6

    invoke-interface {v2, v7}, Lfm0;->charAt(I)C

    move-result v7

    invoke-static {v7}, Luo;->b(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iget v7, p0, Ly1j;->h:I

    if-nez v7, :cond_1

    if-nez v4, :cond_0

    .line 12
    iget v7, p0, Ly1j;->z:I

    invoke-virtual {p0, p2, v7}, Ly1j;->H(Lsjp;I)Lsjp;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 13
    iput v7, v0, Lx1j$b;->b:I

    .line 14
    iget v7, p0, Ly1j;->z:I

    .line 15
    invoke-virtual {p0, v6, p1}, Lx1j;->O(II)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object v8

    .line 16
    invoke-virtual {p0, v8, v0, p1}, Lx1j;->M(Lorg/apache/poi/hwpf/model/PAPX;Lx1j$b;I)V

    .line 17
    iget v8, p0, Ly1j;->B:I

    add-int/2addr v8, v6

    invoke-static {v3, v8, v7}, Lx1j;->L(Lwci;II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final K(Lorg/apache/poi/hwpf/model/TextPiece;I)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const-string v1, "mTextPieceTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    const-string v1, "mPAPBinTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getCP()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getFC(Lorg/apache/poi/hwpf/model/TextPiece;I)I

    move-result v1

    .line 4
    iget-object p1, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->seek(I)V

    .line 5
    iget-object p1, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array v4, p1, [B

    .line 6
    fill-array-data v4, :array_0

    .line 7
    new-instance p1, Lorg/apache/poi/hwpf/model/PAPX;

    add-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[BLorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    :cond_0
    return-object p1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final M(Lorg/apache/poi/hwpf/model/PAPX;Lx1j$b;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v7, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const-string v1, "mTextPieceTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    const-string v1, "mCHPBinTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "papx should not be null!"

    move-object/from16 v9, p1

    .line 3
    invoke-static {v0, v9}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position should not be null!"

    .line 4
    invoke-static {v0, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, v8, Lx1j$b;->b:I

    iget v1, v8, Lx1j$b;->a:I

    sub-int v10, v0, v1

    .line 6
    iget-object v0, v7, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v11

    .line 7
    array-length v12, v11

    .line 8
    iget v0, v7, Lx1j;->F:I

    aget-object v0, v11, v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    iget v2, v0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v1, v2

    move-object v14, v0

    move v15, v1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    if-ge v6, v10, :cond_5

    .line 10
    iget v0, v8, Lx1j$b;->a:I

    add-int v0, v0, p3

    invoke-virtual {v14}, Lorg/apache/poi/hwpf/model/TextPiece;->getCP()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v14, v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getFC(Lorg/apache/poi/hwpf/model/TextPiece;I)I

    move-result v0

    .line 11
    iget-object v1, v7, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->seek(I)V

    .line 12
    iget-object v1, v7, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v1

    .line 14
    invoke-static {v14, v0, v1, v15}, Lx1j;->I(Lorg/apache/poi/hwpf/model/TextPiece;III)I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int v4, v6, v3

    if-le v4, v10, :cond_3

    .line 15
    iget-object v3, v7, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    iget v4, v8, Lx1j$b;->b:I

    add-int v4, v4, p3

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getFC(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    invoke-static {v14, v0, v1, v15}, Lx1j;->I(Lorg/apache/poi/hwpf/model/TextPiece;III)I

    move-result v3

    :cond_3
    move v5, v1

    .line 17
    iget v0, v8, Lx1j$b;->b:I

    iget v1, v8, Lx1j$b;->a:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    new-array v3, v4, [C

    .line 19
    iget-object v0, v7, Ly1j;->f:Luuh;

    iget v1, v8, Lx1j$b;->a:I

    iget v13, v7, Ly1j;->B:I

    move/from16 v17, v5

    add-int v5, v1, v13

    add-int/2addr v1, v4

    add-int/2addr v1, v13

    const/4 v13, 0x0

    invoke-interface {v0, v5, v1, v3, v13}, Luuh;->a(II[CI)I

    .line 20
    iget v0, v8, Lx1j$b;->a:I

    iget v1, v7, Ly1j;->B:I

    add-int v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v3

    move-object v3, v14

    move/from16 v18, v4

    move-object v4, v5

    move/from16 v13, v17

    move/from16 v5, v18

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Ly1j;->G(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CII)Lire;

    .line 21
    iget v0, v8, Lx1j$b;->a:I

    add-int v0, v0, v18

    iput v0, v8, Lx1j$b;->a:I

    add-int v6, v17, v18

    if-lt v13, v15, :cond_0

    .line 22
    iget v0, v7, Lx1j;->F:I

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v12, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v7, Lx1j;->F:I

    aget-object v0, v11, v0

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v1

    iget v2, v0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v1, v2

    move-object v14, v0

    move v15, v1

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final O(II)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const-string v1, "mTextPieceTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieceCPs()[I

    move-result-object v0

    invoke-static {v0, p2}, Lu2j;->e([II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v1

    aget-object v0, v1, v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lx1j;->K(Lorg/apache/poi/hwpf/model/TextPiece;I)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget v1, p0, Ly1j;->B:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p2, p1, v0}, Ly1j;->F(Lorg/apache/poi/hwpf/model/PAPX;ILorg/apache/poi/hwpf/model/TextPiece;)V

    return-object p2
.end method

.method public final P(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly1j;->f:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    const-string v1, "textPieceTable should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v1

    const-string v2, "textPieceArray should not be null!"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v2, p0, Ly1j;->h:I

    const/4 v3, 0x2

    if-ne v3, v2, :cond_0

    .line 8
    iget-object v2, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v2

    const-string v3, "plcfhdd should not be null!"

    .line 9
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v2

    iget v2, v2, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    add-int/2addr p1, v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieceCPs()[I

    move-result-object v0

    invoke-static {v0, p1}, Lu2j;->e([II)I

    move-result v0

    .line 12
    aget-object v2, v1, v0

    .line 13
    array-length v3, v1

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    sub-int/2addr p1, v4

    .line 15
    iput v0, p0, Lx1j;->F:I

    .line 16
    iget-object v4, p0, Ly1j;->i:Lfm0;

    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v6

    if-ge v6, p2, :cond_1

    .line 18
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v6

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v7

    sub-int/2addr v6, v7

    .line 19
    invoke-static {v2, p1, v6}, Lx1j;->N(Lorg/apache/poi/hwpf/model/TextPiece;II)[C

    move-result-object v7

    sub-int/2addr v6, p1

    .line 20
    invoke-interface {v4, v7, v5, v6}, Lfm0;->b([CII)V

    .line 21
    sget-object p1, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {p1, v7}, Lorg/apache/poi/hwpf/model/CharArrayPool;->give([C)V

    .line 22
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    if-gt p1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_1

    .line 23
    aget-object v2, v1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m(IC)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly1j;->g:Lozi;

    invoke-virtual {v0}, Lozi;->c()Lszi;

    move-result-object v0

    invoke-virtual {v0}, Lszi;->g()Lwzi;

    move-result-object v0

    const-string v1, "fieldChar should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lwzi;->U0(II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(CILire;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly1j;->f:Luuh;

    const-string v0, "mSubDocument should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "runProp should not be null!"

    .line 2
    invoke-static {p1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ly1j;->j:Lwci;

    invoke-interface {p1, p2, p3}, Lwci;->q(ILire;)Lwci$a;

    return-void
.end method

.method public final o([CIILire;)V
    .locals 0

    const-string p1, "runProp should not be null!"

    .line 1
    invoke-static {p1, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly1j;->j:Lwci;

    invoke-interface {p1, p2, p4}, Lwci;->q(ILire;)Lwci$a;

    return-void
.end method

.method public final p(ILeq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v0

    const-string v1, "pShapeAnchors should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ltdi;->V0(II)Ltdi$a;

    return-void
.end method
