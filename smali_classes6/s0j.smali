.class public Ls0j;
.super Ly1j;
.source "NormalContextImporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0j$b;
    }
.end annotation


# static fields
.field public static final R:Ljava/lang/String;


# instance fields
.field public F:[Lorg/apache/poi/hwpf/model/TextPiece;

.field public G:[I

.field public H:Lorg/apache/poi/hwpf/model/TextPiece;

.field public I:I

.field public J:I

.field public K:Lorg/apache/poi/hwpf/model/CHPX;

.field public L:Lorg/apache/poi/hwpf/model/PAPX;

.field public M:Ls0j$b;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly1j;-><init>(IILgo6;)V

    return-void
.end method

.method public static K(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/PAPX;I)I
    .locals 1

    const-string v0, "textPiece should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chpx should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "papx should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result v0

    iget p0, p0, Lorg/apache/poi/hwpf/model/TextPiece;->bytesLength:I

    add-int/2addr v0, p0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result p0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr p0, p3

    return p0
.end method

.method public static Q(Lorg/apache/poi/hwpf/model/TextPiece;II)[C
    .locals 2

    const-string v0, "textPiece shoul not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "nBytes > 0 should be true!"

    .line 2
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/TextPiece;->getCP()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/TextPiece;->getSubString(II)[C

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly1j;->C:Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ls0j;->P:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ls0j;->U()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget v1, p0, Ly1j;->h:I

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, p0, Ls0j;->Q:Z

    invoke-virtual {p0, v0, v1}, Ls0j;->L(Lsjp;Z)Lsjp;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    iget-object v2, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    iget-object v3, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    iget v4, p0, Ls0j;->J:I

    invoke-static {v1, v2, v3, v4}, Ls0j;->K(Lorg/apache/poi/hwpf/model/TextPiece;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/PAPX;I)I

    move-result v1

    .line 6
    iget v2, p0, Ls0j;->J:I

    add-int/2addr v2, v1

    iput v2, p0, Ls0j;->J:I

    .line 7
    iget-object v2, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPiece;->isUnicode()Z

    move-result v2

    if-eqz v2, :cond_1

    shr-int/lit8 v1, v1, 0x1

    :cond_1
    if-lez v1, :cond_2

    .line 8
    iget-object v3, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    iget-object v4, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    iget-object v5, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    iget v6, p0, Ly1j;->n:I

    iget-object v7, p0, Ls0j;->M:Ls0j$b;

    move-object v2, p0

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Ls0j;->O(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;ILs0j$b;I)Z

    move-result v2

    iput-boolean v2, p0, Ls0j;->Q:Z

    .line 9
    :cond_2
    iget-object v2, p0, Ls0j;->M:Ls0j$b;

    iget v3, v2, Ls0j$b;->b:I

    add-int/2addr v3, v1

    iput v3, v2, Ls0j$b;->b:I

    .line 10
    iget v3, p0, Ls0j;->O:I

    add-int/2addr v3, v1

    iput v3, p0, Ls0j;->O:I

    .line 11
    iget v4, p0, Ls0j;->N:I

    if-ge v3, v4, :cond_4

    if-gez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {p0, v2}, Ls0j;->N(Ls0j$b;)Z

    move-result v1

    iput-boolean v1, p0, Ls0j;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, Ls0j;->R:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ls0j;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Ly1j;->C(Lsjp;)V

    :cond_5
    return-void
.end method

.method public final I(Lire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly1j;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Ly1j;->m:Lgo6;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lgo6;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly1j;->m:Lgo6;

    invoke-interface {v0}, Lgo6;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    iget-object v1, p0, Ly1j;->m:Lgo6;

    .line 4
    invoke-interface {v1}, Lgo6;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ls0j;->J(Lire;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lqo6;

    invoke-direct {p1}, Lqo6;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lire;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0j;->V(Lire;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final L(Lsjp;Z)Lsjp;
    .locals 0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Ly1j;->H(Lsjp;I)Lsjp;

    move-result-object p1

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Ly1j;->l:Lm0i;

    invoke-interface {p2}, Lm0i;->onFirstLock()V

    :cond_1
    return-object p1
.end method

.method public final M(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;I[CLire;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "papx should not be null!"

    .line 1
    invoke-static {p3, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "textPiece should not be null!"

    .line 2
    invoke-static {p3, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "runProp should not be null!"

    .line 3
    invoke-static {p2, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Ly1j;->w(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;)Lire;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    const/4 p3, 0x0

    .line 6
    aget-char v0, p4, p3

    invoke-virtual {p0, v0, p2, p5}, Ls0j;->n(CILire;)V

    .line 7
    iget-object p5, p0, Ly1j;->k:Lxci;

    iget v0, p0, Ly1j;->z:I

    invoke-interface {p5, v0, p1}, Lxci;->q(ILire;)Lxci$a;

    move-result-object p5

    .line 8
    iget-object v0, p0, Ly1j;->g:Lozi;

    invoke-virtual {v0}, Lozi;->f()Lj0j;

    move-result-object v0

    aget-char p3, p4, p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p5, p3, p2}, Lj0j;->g(Lxci$a;CI)V

    .line 9
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    .line 10
    iput p2, p0, Ly1j;->z:I

    .line 11
    invoke-virtual {p0, p2}, Ly1j;->s(I)V

    .line 12
    invoke-virtual {p0, p1}, Ls0j;->I(Lire;)V

    .line 13
    sget-object p1, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {p1, p4}, Lorg/apache/poi/hwpf/model/CharArrayPool;->give([C)V

    return-void
.end method

.method public final N(Ls0j$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0j;->F:[Lorg/apache/poi/hwpf/model/TextPiece;

    array-length v1, v0

    .line 2
    iget v2, p1, Ls0j$b;->b:I

    iget v3, p0, Ls0j;->I:I

    iget-object v4, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    iget v4, v4, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    .line 3
    iget v2, p1, Ls0j$b;->a:I

    add-int/2addr v2, v4

    iput v2, p1, Ls0j$b;->a:I

    if-lt v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    aget-object v0, v0, v2

    iput-object v0, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    .line 5
    iget-object v1, p0, Ls0j;->G:[I

    aget v1, v1, v2

    iput v1, p0, Ls0j;->I:I

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v0

    iput v0, p1, Ls0j$b;->b:I

    .line 7
    iget-object p1, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getFilePosition()I

    move-result p1

    iput p1, p0, Ls0j;->J:I

    .line 8
    invoke-virtual {p0, p1}, Ls0j;->R(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object p1

    iput-object p1, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    .line 9
    iget p1, p0, Ls0j;->J:I

    invoke-virtual {p0, p1}, Ls0j;->S(I)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1

    iput-object p1, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Ls0j;->J:I

    iget-object v0, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object p1

    iput-object p1, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    .line 12
    :cond_2
    iget p1, p0, Ls0j;->J:I

    iget-object v0, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1

    iput-object p1, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    :cond_3
    :goto_0
    return v4
.end method

.method public final O(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;ILs0j$b;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string v0, "papx should not be null!"

    move-object/from16 v10, p1

    .line 1
    invoke-static {v0, v10}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "chpx should not be null!"

    move-object/from16 v11, p2

    .line 2
    invoke-static {v0, v11}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textPiece should not be null!"

    .line 3
    invoke-static {v0, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position should not be null!"

    .line 4
    invoke-static {v0, v9}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    if-lez p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "nChar > 0 should be true!"

    .line 5
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/PAPX;->getEnd()I

    move-result v14

    .line 7
    iget v1, v9, Ls0j$b;->b:I

    add-int v2, v1, p6

    if-lt v2, v14, :cond_1

    add-int/lit8 v2, p6, -0x1

    move v15, v2

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v15, p6

    const/16 v16, 0x0

    :goto_1
    if-lez v15, :cond_2

    .line 8
    invoke-static {v8, v1, v15}, Ls0j;->Q(Lorg/apache/poi/hwpf/model/TextPiece;II)[C

    move-result-object v0

    :cond_2
    move-object v6, v0

    const/4 v3, 0x0

    .line 9
    iget v0, v9, Ls0j$b;->b:I

    sub-int v0, v0, p4

    iget v1, v7, Ly1j;->B:I

    add-int v17, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move v5, v15

    move-object v12, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Ly1j;->G(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CII)Lire;

    move-result-object v5

    const-string v0, "runProp should not be null!"

    .line 10
    invoke-static {v0, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    .line 11
    sget-object v0, Lorg/apache/poi/hwpf/model/CharArrayPool;->sInstance:Lorg/apache/poi/hwpf/model/CharArrayPool;

    invoke-virtual {v0, v12}, Lorg/apache/poi/hwpf/model/CharArrayPool;->give([C)V

    :cond_3
    if-eqz v16, :cond_5

    sub-int/2addr v14, v13

    .line 12
    invoke-static {v8, v14, v13}, Ls0j;->Q(Lorg/apache/poi/hwpf/model/TextPiece;II)[C

    move-result-object v4

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 13
    aget-char v1, v4, v1

    if-ne v0, v1, :cond_4

    if-nez v15, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 14
    iget v0, v9, Ls0j$b;->b:I

    sub-int v0, v0, p4

    iget v1, v7, Ly1j;->B:I

    add-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Ly1j;->G(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CII)Lire;

    goto :goto_2

    .line 15
    :cond_4
    iget v0, v7, Ly1j;->B:I

    add-int v3, p4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Ls0j;->M(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;I[CLire;)V

    :cond_5
    :goto_2
    return v16
.end method

.method public final P([Lorg/apache/poi/hwpf/model/TextPiece;[II)Ls0j$b;
    .locals 4

    const-string v0, "textPieceArray should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textPieceCPArray should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ls0j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0j$b;-><init>(Ls0j$a;)V

    .line 4
    invoke-static {p2, p3}, Lu2j;->e([II)I

    move-result v1

    iput v1, v0, Ls0j$b;->a:I

    .line 5
    iput p3, v0, Ls0j$b;->b:I

    .line 6
    iget p3, p0, Ly1j;->h:I

    const/4 v1, 0x2

    if-ne v1, p3, :cond_0

    .line 7
    iget-object p3, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object p3

    const-string v1, "plcfhdd should not be null!"

    .line 8
    invoke-static {v1, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p3, v1}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object p3

    iget p3, p3, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    if-lez p3, :cond_0

    .line 10
    iget v1, v0, Ls0j$b;->a:I

    aget-object v1, p1, v1

    .line 11
    iget v2, v0, Ls0j$b;->b:I

    add-int/2addr v2, p3

    iput v2, v0, Ls0j$b;->b:I

    .line 12
    :goto_0
    iget p3, v0, Ls0j$b;->b:I

    iget v2, v0, Ls0j$b;->a:I

    aget v3, p2, v2

    iget v1, v1, Lorg/apache/poi/hwpf/model/TextPiece;->charCount:I

    add-int/2addr v3, v1

    if-lt p3, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, v0, Ls0j$b;->a:I

    aget-object v1, p1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R(I)Lorg/apache/poi/hwpf/model/CHPX;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    const-string v1, "mCHPBinTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->seek(I)V

    .line 3
    iget-object p1, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPBinTable;->getNextTextRun()Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    sget-object v0, Ls0j;->R:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(I)Lorg/apache/poi/hwpf/model/PAPX;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    const-string v1, "mPAPBinTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->seek(I)V

    .line 3
    iget-object p1, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPBinTable;->getNextParagraph()Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Ls0j;->R:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lire;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0xdf

    .line 1
    invoke-virtual {p1, v1, v0}, Lire;->a0(IZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final n(CILire;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ly1j;->f:Luuh;

    const-string v0, "mSubDocument should not be null!"

    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "runProp should not be null!"

    .line 2
    invoke-static {p2, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    .line 4
    iget-object v0, p0, Ly1j;->i:Lfm0;

    invoke-interface {v0, p1}, Lfm0;->append(C)V

    .line 5
    iget-object p1, p0, Ly1j;->j:Lwci;

    invoke-interface {p1, p2, p3}, Lwci;->q(ILire;)Lwci$a;

    return-void
.end method

.method public final o([CIILire;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ly1j;->f:Luuh;

    const-string v0, "mSubDocument should not be null!"

    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "content should not be null!"

    .line 2
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "runProp should not be null!"

    .line 3
    invoke-static {p2, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "nChars > 0 should be true!"

    .line 4
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 6
    iget-object v1, p0, Ly1j;->i:Lfm0;

    invoke-interface {v1, p1, p2, p3}, Lfm0;->b([CII)V

    .line 7
    iget-object p1, p0, Ly1j;->j:Lwci;

    invoke-interface {p1, v0, p4}, Lwci;->q(ILire;)Lwci$a;

    return-void
.end method

.method public final p(ILeq5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly1j;->f:Luuh;

    const-string v0, "mSubDocument should not be null!"

    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "shape should not be null!"

    .line 2
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ly1j;->f:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    .line 4
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v0

    const-string v1, "pShapeAnchors should not be null!"

    .line 5
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0, v1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ltdi;->V0(II)Ltdi$a;

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    const-string v1, "mTextPieceTable should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()[Lorg/apache/poi/hwpf/model/TextPiece;

    move-result-object v0

    iput-object v0, p0, Ls0j;->F:[Lorg/apache/poi/hwpf/model/TextPiece;

    .line 5
    iget-object v0, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieceCPs()[I

    move-result-object v0

    iput-object v0, p0, Ls0j;->G:[I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ls0j;->Q:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Ls0j;->P:Z

    .line 8
    iput v1, p0, Ls0j;->O:I

    .line 9
    iget-object v1, p0, Ls0j;->F:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget v2, p0, Ly1j;->n:I

    invoke-virtual {p0, v1, v0, v2}, Ls0j;->P([Lorg/apache/poi/hwpf/model/TextPiece;[II)Ls0j$b;

    move-result-object v0

    iput-object v0, p0, Ls0j;->M:Ls0j$b;

    .line 10
    iget v1, p0, Ly1j;->o:I

    iget v2, v0, Ls0j$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ls0j;->N:I

    .line 11
    iget-object v1, p0, Ls0j;->F:[Lorg/apache/poi/hwpf/model/TextPiece;

    iget v0, v0, Ls0j$b;->a:I

    aget-object v1, v1, v0

    iput-object v1, p0, Ls0j;->H:Lorg/apache/poi/hwpf/model/TextPiece;

    .line 12
    iget-object v3, p0, Ls0j;->G:[I

    aget v0, v3, v0

    iput v0, p0, Ls0j;->I:I

    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getFC(Lorg/apache/poi/hwpf/model/TextPiece;I)I

    move-result v0

    iput v0, p0, Ls0j;->J:I

    .line 14
    invoke-virtual {p0, v0}, Ls0j;->R(I)Lorg/apache/poi/hwpf/model/CHPX;

    move-result-object v0

    iput-object v0, p0, Ls0j;->K:Lorg/apache/poi/hwpf/model/CHPX;

    .line 15
    iget v0, p0, Ls0j;->J:I

    invoke-virtual {p0, v0}, Ls0j;->S(I)Lorg/apache/poi/hwpf/model/PAPX;

    move-result-object v0

    iput-object v0, p0, Ls0j;->L:Lorg/apache/poi/hwpf/model/PAPX;

    return-void
.end method
