.class public Lsbh;
.super Llbh;
.source "NormalContextImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbh$b;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public i:[Lorg/apache/poi/hwpf/model/TextPiece;

.field public j:[I

.field public k:Lorg/apache/poi/hwpf/model/TextPiece;

.field public l:I

.field public m:I

.field public n:Lorg/apache/poi/hwpf/model/CHPX;

.field public o:Lorg/apache/poi/hwpf/model/PAPX;

.field public p:Lsbh$b;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILmbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llbh;-><init>(IIILmbh;)V

    return-void
.end method

.method public static e(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/PAPX;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v0

    iget p0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v0, p0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, p3

    return p0
.end method

.method public static i(Lorg/apache/poi/hwpf/model/TextPiece;II)[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getCP()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/TextPiece;->getSubString(II)[C

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llbh;->d:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v0

    iput-object v0, p0, Lsbh;->i:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 2
    iget-object v0, p0, Llbh;->d:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieceCPs()[I

    move-result-object v0

    iput-object v0, p0, Lsbh;->j:[I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lsbh;->s:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lsbh;->r:I

    .line 5
    iget-object v1, p0, Lsbh;->i:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget v2, p0, Llbh;->g:I

    invoke-virtual {p0, v1, v0, v2}, Lsbh;->f([Lorg/apache/poi/hwpf/model/TextPiece;[II)Lsbh$b;

    move-result-object v0

    iput-object v0, p0, Lsbh;->p:Lsbh$b;

    .line 6
    iget v1, p0, Llbh;->h:I

    iget v2, v0, Lsbh$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lsbh;->q:I

    .line 7
    iget-object v1, p0, Lsbh;->i:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget v0, v0, Lsbh$b;->a:I

    aget-object v1, v1, v0

    iput-object v1, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    .line 8
    iget-object v3, p0, Lsbh;->j:[I

    aget v0, v3, v0

    iput v0, p0, Lsbh;->l:I

    sub-int/2addr v2, v0

    .line 9
    invoke-static {v1, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getFC(Lorg/apache/poi/hwpf/model/TextPiece;I)I

    move-result v0

    iput v0, p0, Lsbh;->m:I

    .line 10
    invoke-virtual {p0, v0}, Lsbh;->j(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object v0

    iput-object v0, p0, Lsbh;->n:Lorg/apache/poi/hwpf/model/CHPX;

    .line 11
    iget v0, p0, Lsbh;->m:I

    invoke-virtual {p0, v0}, Lsbh;->k(I)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object v0

    iput-object v0, p0, Lsbh;->o:Lorg/apache/poi/hwpf/model/PAPX;

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lsbh;->n:Lorg/apache/poi/hwpf/model/CHPX;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsbh;->o:Lorg/apache/poi/hwpf/model/PAPX;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lsbh;->s:Z

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    iget v3, p0, Lsbh;->m:I

    invoke-static {v2, v0, v1, v3}, Lsbh;->e(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/PAPX;I)I

    move-result v0

    .line 3
    iget v1, p0, Lsbh;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lsbh;->m:I

    .line 4
    iget-object v1, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v0, 0x1

    :cond_0
    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Lsbh;->o:Lorg/apache/poi/hwpf/model/PAPX;

    iget-object v3, p0, Lsbh;->n:Lorg/apache/poi/hwpf/model/CHPX;

    iget-object v4, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    iget v5, p0, Llbh;->g:I

    iget-object v6, p0, Lsbh;->p:Lsbh$b;

    move-object v1, p0

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lsbh;->h(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;ILsbh$b;I)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lsbh;->p:Lsbh$b;

    iget v2, v1, Lsbh$b;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lsbh$b;->b:I

    .line 7
    iget v2, p0, Lsbh;->r:I

    add-int/2addr v2, v0

    iput v2, p0, Lsbh;->r:I

    .line 8
    iget v3, p0, Lsbh;->q:I

    if-ge v2, v3, :cond_3

    if-gez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Lsbh;->g(Lsbh$b;)Z

    move-result v0

    iput-boolean v0, p0, Lsbh;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lsbh;->t:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f([Lorg/apache/poi/hwpf/model/TextPiece;[II)Lsbh$b;
    .locals 4

    .line 1
    new-instance v0, Lsbh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbh$b;-><init>(Lsbh$a;)V

    .line 2
    invoke-static {p2, p3}, Lu2j;->e([II)I

    move-result v1

    iput v1, v0, Lsbh$b;->a:I

    .line 3
    iput p3, v0, Lsbh$b;->b:I

    .line 4
    iget p3, p0, Llbh;->f:I

    const/4 v1, 0x2

    if-ne v1, p3, :cond_0

    .line 5
    iget-object p3, p0, Llbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object p3

    const-string v1, "plcfhdd should not be null!"

    .line 6
    invoke-static {v1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, v1}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object p3

    iget p3, p3, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    if-lez p3, :cond_0

    .line 8
    iget v1, v0, Lsbh$b;->a:I

    aget-object v1, p1, v1

    .line 9
    iget v2, v0, Lsbh$b;->b:I

    add-int/2addr v2, p3

    iput v2, v0, Lsbh$b;->b:I

    .line 10
    :goto_0
    iget p3, v0, Lsbh$b;->b:I

    iget v2, v0, Lsbh$b;->a:I

    aget v3, p2, v2

    iget v1, v1, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v3, v1

    if-lt p3, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 11
    iput v2, v0, Lsbh$b;->a:I

    aget-object v1, p1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lsbh$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsbh;->i:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v1, v0

    .line 2
    iget v2, p1, Lsbh$b;->b:I

    iget v3, p0, Lsbh;->l:I

    iget-object v4, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    iget v4, v4, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 3
    iget v2, p1, Lsbh$b;->a:I

    add-int/2addr v2, v4

    iput v2, p1, Lsbh$b;->a:I

    if-lt v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    aget-object v0, v0, v2

    iput-object v0, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    .line 5
    iget-object v1, p0, Lsbh;->j:[I

    aget v1, v1, v2

    iput v1, p0, Lsbh;->l:I

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    iput v0, p1, Lsbh$b;->b:I

    .line 7
    iget-object p1, p0, Lsbh;->k:Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result p1

    iput p1, p0, Lsbh;->m:I

    .line 8
    invoke-virtual {p0, p1}, Lsbh;->j(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object p1

    iput-object p1, p0, Lsbh;->n:Lorg/apache/poi/hwpf/model/CHPX;

    .line 9
    iget p1, p0, Lsbh;->m:I

    invoke-virtual {p0, p1}, Lsbh;->k(I)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1

    iput-object p1, p0, Lsbh;->o:Lorg/apache/poi/hwpf/model/PAPX;

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lsbh;->m:I

    iget-object v0, p0, Lsbh;->n:Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Llbh;->c:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object p1

    iput-object p1, p0, Lsbh;->n:Lorg/apache/poi/hwpf/model/CHPX;

    .line 12
    :cond_2
    iget p1, p0, Lsbh;->m:I

    iget-object v0, p0, Lsbh;->o:Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Llbh;->b:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1

    iput-object p1, p0, Lsbh;->o:Lorg/apache/poi/hwpf/model/PAPX;

    :cond_3
    :goto_0
    return v4
.end method

.method public final h(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;ILsbh$b;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getEnd()I

    move-result p1

    .line 2
    iget p2, p5, Lsbh$b;->b:I

    add-int p4, p2, p6

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lt p4, p1, :cond_0

    add-int/lit8 p6, p6, -0x1

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-lez p6, :cond_1

    .line 3
    invoke-static {p3, p2, p6}, Lsbh;->i(Lorg/apache/poi/hwpf/model/TextPiece;II)[C

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p0, Llbh;->e:Lmbh;

    invoke-virtual {v1}, Lcbh;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Llbh;->e:Lmbh;

    invoke-virtual {v1, p2, p5, p6}, Lcbh;->a([CII)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Llbh;->c()V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 7
    sget-object p6, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {p6, p2}, Lorg/apache/poi/hwpf/model/CharArrayPool;->give([C)V

    :cond_4
    if-eqz p4, :cond_6

    sub-int/2addr p1, v0

    .line 8
    invoke-static {p3, p1, v0}, Lsbh;->i(Lorg/apache/poi/hwpf/model/TextPiece;II)[C

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p2, p0, Llbh;->e:Lmbh;

    invoke-virtual {p2}, Lcbh;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Llbh;->e:Lmbh;

    invoke-virtual {p2, p1, p5, v0}, Lcbh;->a([CII)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p0}, Llbh;->c()V

    :cond_6
    :goto_3
    return p4
.end method

.method public final j(I)Lorg/apache/poi/hwpf/model/CHPX;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llbh;->c:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->seek(I)V

    .line 2
    iget-object p1, p0, Llbh;->c:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lsbh;->t:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(I)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llbh;->b:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->seek(I)V

    .line 2
    iget-object p1, p0, Llbh;->b:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lsbh;->t:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
