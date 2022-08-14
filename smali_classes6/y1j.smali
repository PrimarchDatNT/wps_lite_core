.class public abstract Ly1j;
.super Ljava/lang/Object;
.source "ContextImporter.java"


# static fields
.field public static final D:Ljava/lang/String;

.field public static E:Ls2j;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public a:Lv0j;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Lorg/apache/poi/hwpf/model/PAPBinTable;

.field public d:Lorg/apache/poi/hwpf/model/CHPBinTable;

.field public e:Lorg/apache/poi/hwpf/model/TextPieceTable;

.field public f:Luuh;

.field public g:Lozi;

.field public h:I

.field public i:Lfm0;

.field public j:Lwci;

.field public k:Lxci;

.field public l:Lm0i;

.field public m:Lgo6;

.field public n:I

.field public o:I

.field public p:Lorg/apache/poi/hwpf/model/FSPATable;

.field public q:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

.field public r:Lorg/apache/poi/hwpf/model/PicturesTable;

.field public s:Ltwh;

.field public t:Lb1j;

.field public u:Lpfi;

.field public v:Lh2j;

.field public w:Lt0j;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2j;

    invoke-direct {v0}, Ls2j;-><init>()V

    sput-object v0, Ly1j;->E:Ls2j;

    return-void
.end method

.method public constructor <init>(IILgo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1j;->C:Z

    .line 3
    iput p1, p0, Ly1j;->n:I

    .line 4
    iput p2, p0, Ly1j;->o:I

    .line 5
    iput-object p3, p0, Ly1j;->m:Lgo6;

    return-void
.end method


# virtual methods
.method public final A(ILire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "runProp should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly1j;->t:Lb1j;

    const-string v1, "mDrawingImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p2, v0}, Lire;->g0(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Ly1j;->r:Lorg/apache/poi/hwpf/model/PicturesTable;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/apache/poi/hwpf/model/PicturesTable;->extractPicture(IZ)Lorg/apache/poi/hwpf/usermodel/Picture;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ly1j;->t:Lb1j;

    invoke-virtual {v0, p2}, Lb1j;->h(Lorg/apache/poi/hwpf/usermodel/Picture;)Leq5;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ly1j;->p(ILeq5;)V

    return-void
.end method

.method public final B(ILire;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "runProp should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ly1j;->p:Lorg/apache/poi/hwpf/model/FSPATable;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ly1j;->x:I

    add-int/2addr v0, p1

    iget v1, p0, Ly1j;->B:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/model/FSPATable;->getRawFspaFromCp(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    .line 6
    iget-object v1, p0, Ly1j;->f:Luuh;

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx2j;->b(ILrp5;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lrp5;->w(I)Leq5;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Ly1j;->t:Lb1j;

    invoke-virtual {v1, v0, p2}, Lb1j;->g(ILorg/apache/poi/hwpf/model/GenericPropertyNode;)Leq5;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v1}, Leq5;->W3()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->w0()Lavh;

    move-result-object p2

    sget-object v0, Lavh$a;->W:Lavh$a;

    invoke-virtual {p2, p1, v0}, Lavh;->e(ILavh$a;)V

    .line 12
    iget-object p2, p0, Ly1j;->g:Lozi;

    invoke-virtual {p2}, Lozi;->b()Lpzi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpzi;->b(I)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v1}, Ly1j;->p(ILeq5;)V

    return-void
.end method

.method public C(Lsjp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1j;->k:Lxci;

    invoke-interface {v0}, Lyci;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly1j;->y()V

    .line 3
    :cond_1
    iget v0, p0, Ly1j;->h:I

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ly1j;->g:Lozi;

    invoke-virtual {v0}, Lozi;->d()Lyzi;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lyzi;->a(I)V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 6
    iget-boolean p1, p0, Ly1j;->C:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ly1j;->l:Lm0i;

    invoke-interface {p1}, Lm0i;->onFirstUnLock()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ly1j;->C:Z

    :cond_2
    return-void
.end method

.method public abstract D()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1j;->v:Lh2j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh2j;

    iget-object v1, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldMom()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    iget-object v2, p0, Ly1j;->f:Luuh;

    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh2j;-><init>(Lorg/apache/poi/hwpf/model/PlcffldMom;Lldi;)V

    iput-object v0, p0, Ly1j;->v:Lh2j;

    .line 3
    :cond_0
    iget-object v0, p0, Ly1j;->u:Lpfi;

    invoke-virtual {v0}, Lpfi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly1j;->v:Lh2j;

    iget v1, p0, Ly1j;->B:I

    invoke-virtual {v0, p1, v1}, Lh2j;->a(II)V

    .line 5
    iget-object p1, p0, Ly1j;->g:Lozi;

    invoke-virtual {p1}, Lozi;->c()Lszi;

    move-result-object p1

    invoke-virtual {p1}, Lszi;->n()V

    :cond_1
    return-void
.end method

.method public F(Lorg/apache/poi/hwpf/model/PAPX;ILorg/apache/poi/hwpf/model/TextPiece;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Ly1j;->w(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;)Lire;

    move-result-object p1

    .line 2
    iget-object p3, p0, Ly1j;->k:Lxci;

    iget v0, p0, Ly1j;->z:I

    invoke-interface {p3, v0, p1}, Lxci;->q(ILire;)Lxci$a;

    move-result-object p1

    .line 3
    iget-object p3, p0, Ly1j;->i:Lfm0;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p3, v0}, Lfm0;->charAt(I)C

    move-result p3

    .line 4
    iget-object v0, p0, Ly1j;->g:Lozi;

    invoke-virtual {v0}, Lozi;->f()Lj0j;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lj0j;->g(Lxci$a;CI)V

    .line 5
    iput p2, p0, Ly1j;->z:I

    .line 6
    invoke-virtual {p0, p2}, Ly1j;->s(I)V

    return-void
.end method

.method public G(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CII)Lire;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly1j;->q(Lorg/apache/poi/hwpf/model/PAPX;)I

    move-result p1

    if-nez p3, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ly1j;->d(Lorg/apache/poi/hwpf/model/CHPX;ILorg/apache/poi/hwpf/model/TextPiece;[CI)Lire;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Ly1j;->c(ILorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CI)Lire;

    move-result-object p1

    :goto_0
    if-lez p5, :cond_5

    const-string p2, "content should not be null!"

    .line 4
    invoke-static {p2, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x1c

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Lire;->a0(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Ly1j;->r:Lorg/apache/poi/hwpf/model/PicturesTable;

    const-string v0, "mPicturesTable should not be null!"

    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Ly1j;->a(Lire;)Z

    move-result p2

    .line 8
    invoke-virtual {p0, p1}, Ly1j;->b(Lire;)Z

    move-result v0

    :goto_1
    if-ge p3, p5, :cond_5

    .line 9
    aget-char v1, p4, p3

    const/16 v2, 0x14

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Ly1j;->t:Lb1j;

    invoke-virtual {v2, p1}, Lb1j;->i(Lire;)Lire;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    add-int v2, p6, p3

    .line 11
    invoke-virtual {p0, v2, p1, p2}, Ly1j;->h(ILire;Z)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    if-ne v2, v1, :cond_3

    add-int v2, p6, p3

    .line 12
    invoke-virtual {p0, v2, p1}, Ly1j;->B(ILire;)V

    :cond_3
    :goto_2
    add-int v2, p6, p3

    .line 13
    invoke-virtual {p0, v2, v1}, Ly1j;->m(IC)V

    .line 14
    invoke-virtual {p0, v1, v2, p1}, Ly1j;->n(CILire;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, p4, p6, p5, p1}, Ly1j;->o([CIILire;)V

    :cond_5
    return-object p1
.end method

.method public H(Lsjp;I)Lsjp;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly1j;->u:Lpfi;

    invoke-virtual {v0}, Lpfi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0, p2}, Luuh;->L0(I)Lsjp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly1j;->f:Luuh;

    invoke-interface {v1}, Luuh;->w0()Lavh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lavh;->d(I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 6
    iget-boolean p1, p0, Ly1j;->C:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ly1j;->l:Lm0i;

    invoke-interface {p1}, Lm0i;->onFirstUnLock()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ly1j;->C:Z

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final a(Lire;)Z
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ly1j;->r:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isBlockContainsImage(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1j;->r:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PicturesTable;->isBlockContainsHorizontalLine(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lire;)Z
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 2
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 3
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(ILorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CI)Lire;
    .locals 10

    .line 1
    new-instance v7, Lfre;

    invoke-direct {v7}, Lfre;-><init>()V

    .line 2
    new-instance v8, Lpr;

    invoke-direct {v8}, Lpr;-><init>()V

    .line 3
    new-instance v9, Lpr;

    invoke-direct {v9}, Lpr;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v3

    iget-object p2, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v4

    iget-object v5, p0, Ly1j;->q:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    .line 5
    invoke-static/range {v0 .. v6}, Lv2j;->v(Lfre;Lpr;Lpr;[BLorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p3, v7, v8, v9}, Ly1j;->k(Lorg/apache/poi/hwpf/model/TextPiece;Lfre;Lpr;Lpr;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v7, v8, v9}, Ly1j;->g(ILfre;Lpr;Lpr;)V

    if-lez p5, :cond_1

    const-string p1, "content should not be null!"

    .line 8
    invoke-static {p1, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ly1j;->u:Lpfi;

    invoke-virtual {p1, v7, p4, p5}, Lpfi;->d(Lfre;[CI)V

    .line 10
    :cond_1
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/apache/poi/hwpf/model/CHPX;ILorg/apache/poi/hwpf/model/TextPiece;[CI)Lire;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v2, 0x64

    if-lt v2, v1, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lp0j;->w:Lp2j;

    invoke-virtual {v1, v0}, Lp2j;->a([B)V

    .line 4
    sget-object v1, Lp0j;->v:Lq2j;

    sget-object v3, Lp0j;->w:Lp2j;

    invoke-virtual {v1, v3}, Lq2j;->c(Lp2j;)Lt2j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lt2j;->b()Lire;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lt2j;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, -0x1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v1, p2, :cond_1

    if-lez p5, :cond_5

    const-string p1, "content should not be null!"

    .line 7
    invoke-static {p1, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ly1j;->u:Lpfi;

    invoke-virtual {p1, v3, p4, p5}, Lpfi;->e(Lire;[CI)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Ly1j;->A:I

    if-ne v1, p2, :cond_3

    .line 10
    iget-object p1, p0, Ly1j;->a:Lv0j;

    invoke-virtual {p1}, Lv0j;->i()Lp0j;

    move-result-object p1

    invoke-virtual {p1}, Lp0j;->i()Lire;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v3, :cond_4

    .line 11
    array-length v1, v0

    if-lt v2, v1, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 12
    invoke-virtual/range {v2 .. v7}, Ly1j;->c(ILorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/model/TextPiece;[CI)Lire;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 13
    sget-object p1, Lp0j;->v:Lq2j;

    invoke-virtual {p1, v0, v3, p2}, Lq2j;->e([BLire;I)V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final e(Lorg/apache/poi/hwpf/model/PAPX;)Lire;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-lt v2, v1, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    sget-object v1, Lp0j;->w:Lp2j;

    invoke-virtual {v1, v0}, Lp2j;->a([B)V

    .line 4
    sget-object v1, Lp0j;->u:Lq2j;

    sget-object v4, Lp0j;->w:Lp2j;

    invoke-virtual {v1, v4}, Lq2j;->c(Lp2j;)Lt2j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lt2j;->b()Lire;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v3}, Ly1j;->f(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;)Lire;

    move-result-object v1

    .line 7
    array-length p1, v0

    if-lt v2, p1, :cond_1

    array-length p1, v0

    if-lez p1, :cond_1

    .line 8
    sget-object p1, Lp0j;->u:Lq2j;

    invoke-virtual {p1, v0, v1}, Lq2j;->d([BLire;)V

    :cond_1
    return-object v1
.end method

.method public final f(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;)Lire;
    .locals 7

    .line 1
    new-instance v6, Lfre;

    invoke-direct {v6}, Lfre;-><init>()V

    .line 2
    iget-object v0, p0, Ly1j;->w:Lt0j;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v1

    invoke-virtual {v0, v1}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/16 v1, 0xbf

    .line 4
    invoke-virtual {v6, v1, v0}, Lfre;->m0(ILjava/lang/Integer;)V

    .line 5
    sget-object v0, Ly1j;->E:Ls2j;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Ly1j;->q:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    iget-object v5, p0, Ly1j;->w:Lt0j;

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ls2j;->w(Lfre;[BILorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2, v6}, Ly1j;->j(Lorg/apache/poi/hwpf/model/TextPiece;Lfre;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v6}, Ly1j;->i(Lorg/apache/poi/hwpf/model/PAPX;Lfre;)V

    .line 8
    invoke-virtual {v6}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILfre;Lpr;Lpr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "styleId should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mutableRunProp should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ly1j;->u(ILfre;)Lswh;

    move-result-object p1

    const-string v0, "runStyle should not be null!"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lv2j;->k(Lire;Lfre;Lpr;)V

    .line 6
    iget-object p3, p0, Ly1j;->f:Luuh;

    invoke-virtual {p1}, Lswh;->Z1()Lire;

    move-result-object p1

    iget-object v0, p0, Ly1j;->w:Lt0j;

    invoke-static {p3, p1, p2, p4, v0}, Lv2j;->j(Luuh;Lire;Lfre;Lpr;Lt0j;)V

    return-void
.end method

.method public final h(ILire;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1j;->A(ILire;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->w0()Lavh;

    move-result-object p2

    sget-object p3, Lavh$a;->W:Lavh$a;

    invoke-virtual {p2, p1, p3}, Lavh;->e(ILavh$a;)V

    .line 3
    iget-object p2, p0, Ly1j;->g:Lozi;

    invoke-virtual {p2}, Lozi;->b()Lpzi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpzi;->c(I)V

    :goto_0
    return-void
.end method

.method public final i(Lorg/apache/poi/hwpf/model/PAPX;Lfre;)V
    .locals 1

    const-string v0, "papx should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "paraMutableProp should not be null!"

    .line 2
    invoke-static {p1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xbf

    .line 3
    invoke-virtual {p2, p1}, Lfre;->w(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Ly1j;->s:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    const-string v0, "style should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2}, Ls2j;->k(Lswh;Lfre;)V

    .line 7
    iget-object p1, p0, Ly1j;->f:Luuh;

    invoke-static {p1, p2}, Ls2j;->l(Luuh;Lfre;)V

    .line 8
    iget-object p1, p0, Ly1j;->w:Lt0j;

    invoke-static {p2, p1}, Lz2j;->l(Lfre;Lt0j;)V

    const/16 p1, 0x16b

    .line 9
    invoke-virtual {p2, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    if-eqz p1, :cond_0

    .line 10
    new-instance p2, Lfre;

    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object v0

    invoke-direct {p2, v0}, Lfre;-><init>(Lire;)V

    .line 11
    iget-object v0, p0, Ly1j;->w:Lt0j;

    invoke-static {p2, v0}, Lz2j;->l(Lfre;Lt0j;)V

    .line 12
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfli;->o(Lire;)V

    :cond_0
    return-void
.end method

.method public final j(Lorg/apache/poi/hwpf/model/TextPiece;Lfre;)V
    .locals 6

    const-string v0, "textPiece should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "paraMutableProp should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ly1j;->l(Lorg/apache/poi/hwpf/model/TextPiece;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Ly1j;->D:Ljava/lang/String;

    const-string v1, "IOException: "

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Ly1j;->E:Ls2j;

    const/4 v3, 0x0

    iget-object v4, p0, Ly1j;->q:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    iget-object v5, p0, Ly1j;->w:Lt0j;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ls2j;->w(Lfre;[BILorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Lorg/apache/poi/hwpf/model/TextPiece;Lfre;Lpr;Lpr;)V
    .locals 7

    const-string v0, "textPiece should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "runMutableProp should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ly1j;->l(Lorg/apache/poi/hwpf/model/TextPiece;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Ly1j;->D:Ljava/lang/String;

    const-string v1, "IOException: "

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v4

    iget-object v5, p0, Ly1j;->q:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lv2j;->v(Lfre;Lpr;Lpr;[BLorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V

    :cond_0
    return-void
.end method

.method public final l(Lorg/apache/poi/hwpf/model/TextPiece;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "textPiece should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrmType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getComplexFileTable()Lorg/apache/poi/hwpf/model/ComplexFileTable;

    move-result-object v0

    const-string v2, "mComplexFileTable should not be null!"

    .line 4
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrm1()Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm1;->getIGrpprl()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getPrcDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PrcData;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PrcData;->getData()[B

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public m(IC)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Ly1j;->g:Lozi;

    invoke-virtual {p1}, Lozi;->c()Lszi;

    move-result-object p1

    invoke-virtual {p1}, Lszi;->g()Lwzi;

    move-result-object p1

    const-string v0, "fieldChar should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0, p2}, Lwzi;->U0(II)V

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

.method public abstract n(CILire;)V
.end method

.method public abstract o([CIILire;)V
.end method

.method public abstract p(ILeq5;)V
.end method

.method public final q(Lorg/apache/poi/hwpf/model/PAPX;)I
    .locals 2

    const-string v0, "papx should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Ly1j;->w:Lt0j;

    invoke-virtual {v1, p1}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->mark()V

    .line 2
    iget-object v0, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->mark()V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly1j;->h:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly1j;->E(I)V

    .line 3
    iget-object v0, p0, Ly1j;->g:Lozi;

    invoke-virtual {v0}, Lozi;->d()Lyzi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyzi;->a(I)V

    .line 4
    invoke-virtual {p0, p1}, Ly1j;->t(I)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly1j;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly1j;->y:I

    .line 2
    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly1j;->l:Lm0i;

    invoke-interface {v0, p1}, Lm0i;->onLoadParas(I)V

    :cond_0
    return-void
.end method

.method public final u(ILfre;)Lswh;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "styleId should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mutableRunProp should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly1j;->u:Lpfi;

    invoke-virtual {v0}, Lpfi;->c()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xfff

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xfff

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Ly1j;->w:Lt0j;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x41

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p2, v1, v0}, Lfre;->l0(II)V

    if-ne v2, v0, :cond_3

    .line 9
    iget-object p2, p0, Ly1j;->s:Ltwh;

    .line 10
    invoke-virtual {p2, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ly1j;->s:Ltwh;

    invoke-virtual {p1, v0}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CHPBinTable;->reset()V

    .line 2
    iget-object v0, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->reset()V

    return-void
.end method

.method public w(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;)Lire;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ly1j;->e(Lorg/apache/poi/hwpf/model/PAPX;)Lire;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly1j;->f(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/model/TextPiece;)Lire;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly1j;->c:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 2
    iput-object p3, p0, Ly1j;->d:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 3
    iput-object p4, p0, Ly1j;->p:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 4
    iput-object p1, p0, Ly1j;->a:Lv0j;

    .line 5
    invoke-virtual {p1}, Lv0j;->g()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p2

    iput-object p2, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 6
    invoke-virtual {p1}, Lv0j;->l()Luuh;

    move-result-object p2

    iput-object p2, p0, Ly1j;->f:Luuh;

    .line 7
    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    iput p2, p0, Ly1j;->h:I

    .line 8
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p2

    iput-object p2, p0, Ly1j;->i:Lfm0;

    .line 9
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p2

    iput-object p2, p0, Ly1j;->j:Lwci;

    .line 10
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    iput-object p2, p0, Ly1j;->k:Lxci;

    .line 11
    invoke-virtual {p1}, Lv0j;->h()Lm0i;

    move-result-object p2

    iput-object p2, p0, Ly1j;->l:Lm0i;

    .line 12
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->h0()Lozi;

    move-result-object p2

    iput-object p2, p0, Ly1j;->g:Lozi;

    .line 13
    iget-object p2, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p2

    iput-object p2, p0, Ly1j;->e:Lorg/apache/poi/hwpf/model/TextPieceTable;

    .line 14
    iget-object p2, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getRevisionMarkAuthorTable()Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    move-result-object p2

    iput-object p2, p0, Ly1j;->q:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    .line 15
    iget-object p2, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    move-result-object p2

    iput-object p2, p0, Ly1j;->r:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 16
    iget-object p2, p0, Ly1j;->f:Luuh;

    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object p2

    iput-object p2, p0, Ly1j;->s:Ltwh;

    .line 17
    new-instance p2, Lb1j;

    iget-object p3, p0, Ly1j;->a:Lv0j;

    invoke-direct {p2, p3}, Lb1j;-><init>(Lv0j;)V

    iput-object p2, p0, Ly1j;->t:Lb1j;

    .line 18
    new-instance p2, Lpfi;

    invoke-direct {p2}, Lpfi;-><init>()V

    iput-object p2, p0, Ly1j;->u:Lpfi;

    .line 19
    invoke-virtual {p1}, Lv0j;->k()Lt0j;

    move-result-object p1

    iput-object p1, p0, Ly1j;->w:Lt0j;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    iput p2, p0, Ly1j;->A:I

    .line 22
    iget-object p1, p0, Ly1j;->f:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, p0, Ly1j;->z:I

    .line 23
    iget-object p1, p0, Ly1j;->f:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, p0, Ly1j;->B:I

    const/4 p1, 0x2

    .line 24
    iget p2, p0, Ly1j;->h:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Ly1j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object p1

    const-string p2, "plcfhdd should not be null!"

    .line 26
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object p1

    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    iput p1, p0, Ly1j;->x:I

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 2
    iget v1, p0, Ly1j;->z:I

    const/16 v2, 0xd

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Ly1j;->f:Luuh;

    check-cast v3, Ltxh;

    sget-object v4, Lire;->V:Lire;

    invoke-static {v3, v2, v1, v4, v4}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object v1

    .line 4
    iget v3, p0, Ly1j;->h:I

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ly1j;->E(I)V

    .line 6
    :cond_0
    iget-object v3, p0, Ly1j;->g:Lozi;

    invoke-virtual {v3}, Lozi;->f()Lj0j;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lj0j;->g(Lxci$a;CI)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ly1j;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ly1j;->f:Luuh;

    check-cast v1, Ltxh;

    sget-object v3, Lire;->V:Lire;

    invoke-static {v1, v2, v0, v3, v3}, Luti;->b(Ltxh;CILire;Lire;)Lxci$a;

    move-result-object v1

    .line 9
    iget-object v3, p0, Ly1j;->g:Lozi;

    invoke-virtual {v3}, Lozi;->f()Lj0j;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lj0j;->g(Lxci$a;CI)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    iput v0, p0, Ly1j;->z:I

    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly1j;->f:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xd

    .line 2
    iget-object v3, p0, Ly1j;->f:Luuh;

    sub-int/2addr v0, v1

    invoke-interface {v3, v0}, Luuh;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly1j;->k:Lxci;

    invoke-interface {v0}, Lxci;->a()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v2, 0xdf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method
