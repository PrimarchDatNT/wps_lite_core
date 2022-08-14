.class public Ldkj;
.super Ljava/lang/Object;
.source "SpaHandler.java"

# interfaces
.implements Lkkj$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkj$b<",
        "Ltdi$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

.field public b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldkj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 3
    iput p2, p0, Ldkj;->b:I

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-static {p1}, Lno;->r(Z)V

    return-void
.end method

.method public static e(Leq5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v0

    const-string v1, "diagram should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    invoke-interface {p0}, Lup5;->L0()F

    move-result v3

    mul-float v2, v2, v3

    .line 6
    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    invoke-interface {p0}, Lup5;->C1()F

    move-result p0

    mul-float v1, v1, p0

    float-to-int p0, v2

    float-to-int v1, v1

    .line 7
    invoke-interface {v0, p0, v1}, Lop5;->k(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldkj;->f()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    const-string v1, "fspaTable should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FSPATable;->getNodeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget v1, p0, Ldkj;->b:I

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/apache/poi/hwpf/model/FSPA;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/FSPA;-><init>()V

    invoke-virtual {p0}, Ldkj;->g()Ljkj;

    move-result-object v2

    invoke-interface {v2}, Ljkj;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/FSPATable;->AddFSPA(Lorg/apache/poi/hwpf/model/FSPA;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/apache/poi/hwpf/model/FSPA;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/FSPA;-><init>()V

    invoke-virtual {p0}, Ldkj;->g()Ljkj;

    move-result-object v2

    invoke-interface {v2}, Ljkj;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hwpf/model/FSPATable;->AddFSPA(Lorg/apache/poi/hwpf/model/FSPA;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;Lkkj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltdi$a;

    invoke-virtual {p0, p1, p2, p3}, Ldkj;->i(ILtdi$a;Lkkj$a;)V

    return-void
.end method

.method public begin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldkj;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldkj;->h()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hwpf/model/FSPATable;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setFSPATatble(Lorg/apache/poi/hwpf/model/FSPATable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldkj;->h()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/hwpf/model/FSPATable;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;->setHeaderFSPATable(Lorg/apache/poi/hwpf/model/FSPATable;)V

    :goto_0
    return-void
.end method

.method public c(ILyci$a;Lkkj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lno;->s()V

    return-void
.end method

.method public final d(Luuh;ILeq5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FSPA;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/FSPA;-><init>()V

    .line 2
    invoke-virtual {p3}, Leq5;->q0()Lup5;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lup5;->L0()F

    move-result v2

    .line 4
    invoke-interface {v1}, Lup5;->C1()F

    move-result v3

    .line 5
    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object v4

    .line 6
    invoke-static {v1, v4}, Lckj;->b(Lup5;Lir1;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v7, v3

    move v3, v2

    move v2, v7

    .line 7
    :cond_0
    invoke-interface {v1}, Lup5;->p()Lir1;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Leq5;->I3()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setSpid(I)V

    .line 9
    invoke-interface {v1}, Lup5;->w0()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setBx(S)V

    .line 10
    invoke-interface {v1}, Lup5;->i()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setBy(S)V

    .line 11
    iget v6, v5, Lir1;->I:F

    invoke-static {v6}, Lwkh;->k(F)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setXaLeft(I)V

    .line 12
    iget v6, v5, Lir1;->T:F

    invoke-static {v6}, Lwkh;->k(F)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setYaTop(I)V

    .line 13
    invoke-interface {v1}, Lup5;->n()I

    move-result v6

    invoke-static {v6}, Lrij;->c(I)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setWr(S)V

    .line 14
    invoke-interface {v1}, Lup5;->g1()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setWrk(S)V

    .line 15
    invoke-virtual {p3}, Leq5;->G2()Z

    move-result v6

    invoke-virtual {v0, v6}, Lorg/apache/poi/hwpf/model/FSPA;->setIsFAnchorLock(Z)V

    .line 16
    invoke-virtual {p3}, Leq5;->Q2()Z

    move-result p3

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FSPA;->setIsFBelowText(Z)V

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float v6, v2, p3

    if-nez v6, :cond_2

    cmpl-float p3, v3, p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget p3, v5, Lir1;->S:F

    invoke-static {p3}, Lwkh;->k(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FSPA;->setXaRight(I)V

    .line 18
    iget p3, v5, Lir1;->B:F

    invoke-static {p3}, Lwkh;->k(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FSPA;->setYaBottom(I)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget p3, v5, Lir1;->I:F

    iget v6, v5, Lir1;->S:F

    sub-float/2addr v6, p3

    mul-float v6, v6, v2

    add-float/2addr p3, v6

    invoke-static {p3}, Lwkh;->k(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FSPA;->setXaRight(I)V

    .line 20
    iget p3, v5, Lir1;->T:F

    iget v2, v5, Lir1;->B:F

    sub-float/2addr v2, p3

    mul-float v2, v2, v3

    add-float/2addr p3, v2

    invoke-static {p3}, Lwkh;->k(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/apache/poi/hwpf/model/FSPA;->setYaBottom(I)V

    .line 21
    :goto_1
    invoke-interface {v1, v4}, Lup5;->X0(Lir1;)V

    .line 22
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    .line 23
    invoke-virtual {p0}, Ldkj;->h()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/FSPATable;->AddFSPA(Lorg/apache/poi/hwpf/model/FSPA;I)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Ldkj;->h()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lorg/apache/poi/hwpf/model/FSPATable;->AddFSPA(Lorg/apache/poi/hwpf/model/FSPA;I)V

    :goto_2
    return-void
.end method

.method public f()Lorg/apache/poi/hwpf/model/FSPATable;
    .locals 1

    .line 1
    iget v0, p0, Ldkj;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldkj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldkj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljkj;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->u()Likj;

    move-result-object v0

    invoke-interface {v0}, Likj;->a()Ljkj;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    return-object v0
.end method

.method public i(ILtdi$a;Lkkj$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkkj$a;->getDocument()Luuh;

    move-result-object p3

    .line 2
    invoke-interface {p3, p1}, Luuh;->charAt(I)C

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p3}, Luuh;->w()Lrp5;

    move-result-object v0

    invoke-virtual {p2}, Ltdi$a;->X2()I

    move-result p2

    invoke-interface {v0, p2}, Lrp5;->w(I)Leq5;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Ldkj;->d(Luuh;ILeq5;)V

    :cond_0
    return-void
.end method
