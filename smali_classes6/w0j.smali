.class public final Lw0j;
.super Lv0j;
.source "TextboxDocumentImporter.java"


# instance fields
.field public j:Lx0j;

.field public k:Lf2j;

.field public l:Lh2j;


# direct methods
.method public constructor <init>(Lp0j;Luuh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv0j;-><init>(Lp0j;Luuh;)V

    .line 2
    iget-object p1, p0, Lv0j;->c:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 p2, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Document.TEXTBOX_DOCUMENT == mSubDocument.getType() should be true!"

    .line 4
    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lx0j;

    iget-object p2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object p2

    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfTxbxBkd()Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    move-result-object v0

    iget-object v1, p0, Lv0j;->c:Luuh;

    .line 6
    invoke-interface {v1}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->w()Lrp5;

    move-result-object v1

    iget-object v2, p0, Lv0j;->c:Luuh;

    invoke-direct {p1, p2, v0, v1, v2}, Lx0j;-><init>(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;Lrp5;Luuh;)V

    iput-object p1, p0, Lw0j;->j:Lx0j;

    .line 7
    new-instance p1, Lh2j;

    iget-object p2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldTxbx()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object p2

    iget-object v0, p0, Lv0j;->c:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lh2j;-><init>(Lorg/apache/poi/hwpf/model/PlcffldMom;Lldi;)V

    iput-object p1, p0, Lw0j;->l:Lh2j;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lx1j;

    invoke-virtual {p0}, Lw0j;->j()I

    move-result v1

    invoke-virtual {p0}, Lw0j;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx1j;-><init>(II)V

    iput-object v0, p0, Lv0j;->f:Ly1j;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf2j;

    invoke-virtual {p0}, Lw0j;->j()I

    move-result v1

    invoke-virtual {p0}, Lw0j;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf2j;-><init>(II)V

    iput-object v0, p0, Lw0j;->k:Lf2j;

    .line 4
    iput-object v0, p0, Lv0j;->f:Ly1j;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lw0j;->m()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0j;->k:Lf2j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf2j;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0j;->r(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Lv0j;->c()V

    .line 4
    iget-object v0, p0, Lw0j;->k:Lf2j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ly1j;->v()V

    :cond_1
    return-void
.end method

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

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

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
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->isComplex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv0j;->f:Ly1j;

    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    iget-object v2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v2

    iget-object v3, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ly1j;->x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv0j;->f:Ly1j;

    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getParagraphTable_Textbox()Lorg/apache/poi/hwpf/model/PAPBinTable;

    move-result-object v1

    iget-object v2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getCharacterTable_Texbbox()Lorg/apache/poi/hwpf/model/CHPBinTable;

    move-result-object v2

    iget-object v3, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p0, v1, v2, v3}, Ly1j;->x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V

    :goto_0
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

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldTxbx()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    iget-object v2, p0, Lv0j;->c:Luuh;

    iget v3, p0, Lv0j;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lg2j;->c(Lorg/apache/poi/hwpf/model/PlcffldMom;Luuh;I)V

    return-void
.end method

.method public q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    const-string v1, "mDiskDoc should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv0j;->c:Luuh;

    const-string v1, "mSubDocument should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lm2j;

    invoke-direct {v2}, Lm2j;-><init>()V

    .line 4
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v3

    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfTxbxBkd()Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;

    move-result-object v4

    iget-object v0, p0, Lv0j;->c:Luuh;

    .line 5
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v5

    iget-object v6, p0, Lv0j;->c:Luuh;

    iget v7, p0, Lv0j;->i:I

    .line 6
    invoke-virtual/range {v2 .. v7}, Lm2j;->c(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;Lrp5;Luuh;I)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0j;->k:Lf2j;

    invoke-virtual {v0, p1}, Lf2j;->W(Z)V

    .line 2
    iget-object v0, p0, Lw0j;->l:Lh2j;

    iget-object v1, p0, Lv0j;->c:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    iget v2, p0, Lv0j;->i:I

    invoke-virtual {v0, v1, v2}, Lh2j;->a(II)V

    .line 3
    iget-object v0, p0, Lv0j;->h:Lozi;

    invoke-virtual {v0}, Lozi;->e()Lg0j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0j;->d(Z)V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0j;->j:Lx0j;

    iget v1, p0, Lv0j;->i:I

    invoke-virtual {v0, p1, v1}, Lx0j;->e(II)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lw0j;->r(Z)V

    return-void
.end method
