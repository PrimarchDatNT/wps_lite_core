.class public final Lfci;
.super Lvvh;
.source "KFooterPrimary.java"


# direct methods
.method public constructor <init>(Lyvh;Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvvh;-><init>(Lyvh;Ltxh;)V

    return-void
.end method

.method public static q(Lsdi$c;Ltxh;)Liwh;
    .locals 2

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocumentHeaderFooter should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltxh;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Document.HEADER_DOCUMENT == subDocument.getType() should be true!"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v0

    const-string v1, "nodeOddFooter should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lsdi$c;->b3()Lfdi$d;

    move-result-object p0

    const-string v1, "nodeFirstHeader should not be null!"

    .line 7
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Liwh;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    invoke-direct {v1, p1, v0, p0}, Liwh;-><init>(Luuh;II)V

    return-object v1
.end method


# virtual methods
.method public k()Liwh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfci;->n()Liwh;

    move-result-object v0

    return-object v0
.end method

.method public n()Liwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lvvh;->a:Lyvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->a:Lyvh;

    invoke-virtual {v0}, Lyvh;->a()Lnwh;

    move-result-object v0

    const-string v1, "kSection should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lnwh;->h()Lsdi$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfci;->p(Lsdi$c;)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public o()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvvh;->a:Lyvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvvh;->a:Lyvh;

    invoke-virtual {v0}, Lyvh;->a()Lnwh;

    move-result-object v0

    const-string v1, "kSection should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lnwh;->h()Lsdi$c;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lfci;->p(Lsdi$c;)Liwh;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v1}, Liwh;->N3()I

    move-result v3

    if-eq v2, v3, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lsdi$c;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lsdi$c;

    goto :goto_0

    :cond_1
    const-string v0, "It should not reach here!"

    .line 10
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lsdi$c;)Liwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {p1, v0}, Lfci;->q(Lsdi$c;Ltxh;)Liwh;

    move-result-object p1

    return-object p1
.end method
