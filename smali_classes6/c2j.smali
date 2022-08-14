.class public final Lc2j;
.super Lv0j;
.source "HeaderDocumentImporter.java"


# direct methods
.method public constructor <init>(Lp0j;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv0j;-><init>(Lp0j;Luuh;)V

    .line 2
    iget-object p1, p0, Lv0j;->c:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Document.HEADER_DOCUMENT == mSubDocument.getType() should be true!"

    .line 4
    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc shoudl not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->f:Ly1j;

    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    iget-object v2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v2

    iget-object v3, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v3

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Ly1j;->x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc2j;->o()V

    .line 2
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0}, Lyci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc2j;->y()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc2j;->q()V

    .line 5
    invoke-virtual {p0}, Lc2j;->p()V

    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lv0j;->o()V

    .line 2
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lv0j;->c:Luuh;

    invoke-static {v1, v0}, Lo2j;->a(Luuh;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0j;->g:Lg2j;

    const-string v1, "mPLCFieldImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lv0j;->c:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lv0j;->g:Lg2j;

    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldHdr()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    iget-object v2, p0, Lv0j;->c:Luuh;

    iget v3, p0, Lv0j;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lg2j;->c(Lorg/apache/poi/hwpf/model/PlcffldMom;Luuh;I)V

    .line 5
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    iget-object v1, p0, Lv0j;->c:Luuh;

    invoke-static {v0, v1}, Lg2j;->a(Lorg/apache/poi/hwpf/HWPFDocument;Luuh;)V

    return-void
.end method

.method public q()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lv0j;->c:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v7, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v8

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v8, v9}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v0

    iget v10, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    .line 5
    iget-object v0, v7, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result v11

    sub-int v0, v11, v10

    if-le v0, v9, :cond_1

    .line 6
    iget-object v0, v7, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v7, Lv0j;->c:Luuh;

    invoke-interface {v1}, Luuh;->t()Lodi;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v13

    .line 10
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getSize()I

    move-result v14

    move v4, v10

    const/4 v15, 0x1

    :goto_0
    if-ge v15, v14, :cond_1

    invoke-virtual {v13}, Lohi$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v8, v15}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v6

    const-string v0, "tagHdd should not be null!"

    .line 12
    invoke-static {v0, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v13}, Lfdi$c;->m()Lfdi$d;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsdi$c;

    const-string v0, "sectionNode should not be null!"

    .line 14
    invoke-static {v0, v5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v11

    move v3, v10

    move-object/from16 v16, v5

    move-object v5, v12

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 15
    invoke-virtual/range {v0 .. v6}, Lc2j;->r(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I

    move-result v4

    move-object/from16 v1, v17

    .line 16
    invoke-virtual/range {v0 .. v6}, Lc2j;->t(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I

    move-result v4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lc2j;->u(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I

    move-result v4

    .line 18
    invoke-virtual/range {v0 .. v6}, Lc2j;->v(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I

    move-result v4

    .line 19
    invoke-virtual/range {v0 .. v6}, Lc2j;->w(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I

    move-result v4

    .line 20
    invoke-virtual/range {v0 .. v6}, Lc2j;->x(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I

    move-result v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v7, Lv0j;->h:Lozi;

    invoke-virtual {v0}, Lozi;->e()Lg0j;

    move-result-object v0

    invoke-virtual {v0, v9}, Lg0j;->d(Z)V

    return-void
.end method

.method public final r(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I
    .locals 1

    const-string v0, "tagHdd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 3
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    if-ge p1, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc2j;->s(II)I

    move-result p1

    invoke-virtual {p5, p1}, Lodi;->X0(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Lsdi$c;->i3(Lfdi$d;)V

    return p2
.end method

.method public final s(II)I
    .locals 0

    sub-int/2addr p2, p1

    .line 1
    iget-object p1, p0, Lv0j;->c:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    if-le p2, p1, :cond_0

    move p2, p1

    :cond_0
    return p2
.end method

.method public final t(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I
    .locals 1

    const-string v0, "tagHdd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 3
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddHeader:I

    if-ge p1, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc2j;->s(II)I

    move-result p1

    invoke-virtual {p5, p1}, Lodi;->b1(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Lsdi$c;->n3(Lfdi$d;)V

    return p2
.end method

.method public final u(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I
    .locals 1

    const-string v0, "tagHdd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 3
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenFooter:I

    if-ge p1, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc2j;->s(II)I

    move-result p1

    invoke-virtual {p5, p1}, Lodi;->V0(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Lsdi$c;->h3(Lfdi$d;)V

    return p2
.end method

.method public final v(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I
    .locals 1

    const-string v0, "tagHdd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 3
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->oddFooter:I

    if-ge p1, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc2j;->s(II)I

    move-result p1

    invoke-virtual {p5, p1}, Lodi;->a1(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Lsdi$c;->m3(Lfdi$d;)V

    return p2
.end method

.method public final w(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I
    .locals 1

    const-string v0, "tagHdd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 3
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstHeader:I

    if-ge p1, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc2j;->s(II)I

    move-result p1

    invoke-virtual {p5, p1}, Lodi;->Z0(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Lsdi$c;->k3(Lfdi$d;)V

    return p2
.end method

.method public final x(Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;IIILodi;Lsdi$c;)I
    .locals 1

    const-string v0, "tagHdd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcHeader should not be null!"

    .line 2
    invoke-static {v0, p5}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionNode should not be null!"

    .line 3
    invoke-static {v0, p6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p1, p1, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->firstFooter:I

    if-ge p1, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p3, p2}, Lc2j;->s(II)I

    move-result p1

    invoke-virtual {p5, p1}, Lodi;->Y0(I)Lfdi$d;

    move-result-object p1

    .line 6
    invoke-virtual {p6, p1}, Lsdi$c;->j3(Lfdi$d;)V

    return p2
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci;->last()Lxci$a;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lxci;->t(Lyci$a;)V

    .line 5
    invoke-interface {v0}, Lxci;->last()Lxci$a;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 7
    iget-object v1, p0, Lv0j;->c:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lfm0;->d(II)V

    .line 8
    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-static {v0, v2}, Lo2j;->a(Luuh;I)V

    return-void
.end method
