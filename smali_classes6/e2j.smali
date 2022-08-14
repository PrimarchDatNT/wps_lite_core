.class public final Le2j;
.super Lv0j;
.source "MainDocumentImporter.java"


# direct methods
.method public constructor <init>(Lp0j;Luuh;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0j;-><init>(Lp0j;Luuh;Lgo6;)V

    .line 2
    iget-object p1, p0, Lv0j;->c:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "mSubDocument.getType() == Document.MAIN_DOCUMENT should be true!"

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

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v0

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

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentStart()I

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

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0j;->o()V

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

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffldMom()Lorg/apache/poi/hwpf/model/PlcffldMom;

    move-result-object v1

    iget-object v2, p0, Lv0j;->c:Luuh;

    iget v3, p0, Lv0j;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lg2j;->c(Lorg/apache/poi/hwpf/model/PlcffldMom;Luuh;I)V

    return-void
.end method

.method public q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
