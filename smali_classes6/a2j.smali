.class public final La2j;
.super Lv0j;
.source "FootnoteDocumentImporter.java"


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

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "Document.FOOTNOTE_DOCUMENT == mSubDocument.getType() should be true!"

    .line 4
    invoke-static {p1, p2}, Lno;->q(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteStart()I

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

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v3

    .line 4
    invoke-virtual {v0, p0, v1, v2, v3}, Ly1j;->x(Lv0j;Lorg/apache/poi/hwpf/model/PAPBinTable;Lorg/apache/poi/hwpf/model/CHPBinTable;Lorg/apache/poi/hwpf/model/FSPATable;)V

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

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldFtn()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    iget-object v2, p0, Lv0j;->c:Luuh;

    iget v3, p0, Lv0j;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lg2j;->c(Lorg/apache/poi/hwpf/model/PlcffldMom;Luuh;I)V

    return-void
.end method

.method public q()V
    .locals 5
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
    new-instance v0, Lb2j;

    invoke-direct {v0, p0}, Lb2j;-><init>(Lv0j;)V

    .line 4
    iget-object v1, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v1

    iget-object v2, p0, Lv0j;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndTxt()Lorg/apache/poi/hwpf/model/PlcfTxt;

    move-result-object v2

    iget-object v3, p0, Lv0j;->c:Luuh;

    .line 5
    invoke-interface {v3}, Luuh;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->R()Lmdi;

    move-result-object v3

    iget-object v4, p0, Lv0j;->c:Luuh;

    invoke-interface {v4}, Luuh;->u0()Lndi;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lb2j;->a(Lorg/apache/poi/hwpf/model/PlcffndEndRef;Lorg/apache/poi/hwpf/model/PlcfTxt;Lmdi;Lndi;)V

    .line 7
    iget-object v0, p0, Lv0j;->h:Lozi;

    invoke-virtual {v0}, Lozi;->e()Lg0j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0j;->d(Z)V

    return-void
.end method
