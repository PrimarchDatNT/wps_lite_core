.class public Lgej;
.super Ljava/lang/Object;
.source "FinishReadingWork.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p2, p0, Lgej;->b:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method public static a(Leq5;II)V
    .locals 2

    const-string v0, "shape should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Leq5;->i1()Lmp5;

    move-result-object v0

    invoke-virtual {v0}, Lmp5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object v0

    const-string v1, "text should not be null."

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p2}, Lgej;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld46;->n3(I)V

    .line 6
    invoke-virtual {v0}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Leq5;->Z2()Lrp5;

    move-result-object p0

    const-string v1, "container should not be null."

    .line 8
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lrp5;->w(I)Leq5;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lgej;->a(Leq5;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lndi;)V
    .locals 3

    const-string v0, "footnoteEndnoteTxt should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lndi$a;

    .line 5
    invoke-virtual {v1}, Lndi$a;->R2()Lmdi$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lndi;->a1(Lndi$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lgej;->d(II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lgej;->e(II)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Ludi;)V
    .locals 5

    const-string v0, "plcTextboxText should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lzl0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v3

    check-cast v3, Ludi$a;

    .line 4
    invoke-virtual {v3}, Ludi$a;->Y2()I

    move-result v3

    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v4

    invoke-static {v3, v4}, Lgej;->h(ILuuh;)Leq5;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lgej;->a(Leq5;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(ILuuh;)Leq5;
    .locals 3

    const-string v0, "document should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Document.TEXTBOX_DOCUMENT == document.getType() || Document.HEADERTEXTBOX_DOCUMENT == document.getType() "

    .line 4
    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v2, "textDocument should not be null."

    .line 6
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 8
    invoke-interface {p1}, Luuh;->g()Luuh;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    .line 10
    :goto_2
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    const-string v0, "container should not be null."

    .line 11
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, p0}, Lrp5;->w(I)Leq5;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lire;
    .locals 10

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x2a6

    const/16 v2, 0x138

    .line 2
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x2a5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x2aa

    const/16 v2, 0x2d0

    .line 4
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x2ab

    .line 5
    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    .line 6
    new-instance v1, Lali;

    const/16 v4, 0x2e82

    const/16 v5, 0x41c6

    const/16 v6, 0x708

    const/16 v7, 0x708

    const/16 v8, 0x5a0

    const/16 v9, 0x5a0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lali;-><init>(IIIIII)V

    const/16 v2, 0x2a4

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f(Ludi;)V
    .locals 4

    const-string v0, "plcTextboxText should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lzl0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v2

    check-cast v2, Ludi$a;

    .line 4
    invoke-virtual {v2}, Ludi$a;->Y2()I

    move-result v2

    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object v3

    invoke-static {v2, v3}, Lgej;->h(ILuuh;)Leq5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Leq5;->i1()Lmp5;

    move-result-object v3

    invoke-virtual {v3}, Lmp5;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lgej;->r(Leq5;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {v0}, Lf6j;->g0(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-static {}, Lc3j;->f()V

    .line 3
    invoke-virtual {p0}, Lgej;->k()V

    .line 4
    invoke-virtual {p0}, Lgej;->j()V

    .line 5
    invoke-static {}, Lmwi;->i()V

    .line 6
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-static {v0}, Lf6j;->A(Ltwh;)V

    .line 7
    iget-object v0, p0, Lgej;->b:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onMainDocumentEnd()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgej;->b:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const-string v1, "mImporter should not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzo;->values()[Lzo;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lgej;->b:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getDmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;->buildTxbxChain()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-static {v0}, Luti;->w(Ltxh;)V

    .line 2
    invoke-virtual {p0}, Lgej;->o()V

    .line 3
    invoke-virtual {p0}, Lgej;->p()V

    .line 4
    invoke-virtual {p0}, Lgej;->n()V

    .line 5
    invoke-virtual {p0}, Lgej;->l()V

    .line 6
    invoke-virtual {p0}, Lgej;->m()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltxh;->u0()Lndi;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lgej;->b(Lndi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ltxh;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltxh;->z0()Lndi;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lgej;->b(Lndi;)V

    .line 5
    invoke-static {v0}, Luti;->w(Ltxh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDoc should not be null."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    const-string v2, "mainDocument should not be null."

    .line 3
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const-string v2, "plcSection should not be null."

    .line 5
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lfdi;->s0(I)Lfdi$d;

    move-result-object v2

    const-string v3, "node should not be null."

    .line 7
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    instance-of v2, v2, Lsdi$c;

    if-eqz v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v0

    const-string v1, "firstSectionNode should not be null."

    .line 10
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lgej;->q()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdi$c;->o3(Lire;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDoc should not be null."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    const-string v2, "mainDocument should not be null."

    .line 4
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "headerDocument should not be null."

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lgej;->f(Ludi;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lgej;->f(Ludi;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const-string v1, "mDoc should not be null."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgej;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    const-string v2, "textboxDocument should not be null."

    .line 4
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "headerTextboxDocument should not be null."

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lgej;->g(Ludi;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lgej;->g(Ludi;)V

    :cond_1
    return-void
.end method

.method public final r(Leq5;)V
    .locals 4

    const-string v0, "shape should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Leq5;->w1()Ld46;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lrp5;->w(I)Leq5;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lgej;->r(Leq5;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ld46;->z3(Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    return-void
.end method
