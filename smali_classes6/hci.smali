.class public final Lhci;
.super Lvvh;
.source "KHeaderFirstPage.java"


# direct methods
.method public constructor <init>(Lyvh;Ltxh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvvh;-><init>(Lyvh;Ltxh;)V

    return-void
.end method


# virtual methods
.method public k()Liwh;
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

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lnwh;->h()Lsdi$c;

    move-result-object v0

    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v0

    const/16 v2, 0x2ac

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lhci;->p(Lsdi$c;)Liwh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lvvh;->b:Ltxh;

    invoke-static {v1, v0}, Lici;->q(Lsdi$c;Ltxh;)Liwh;

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

    invoke-virtual {p0, v0}, Lhci;->p(Lsdi$c;)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public o()Liwh;
    .locals 5

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
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v1

    const/16 v2, 0x2ac

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lire;->a0(IZ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lhci;->p(Lsdi$c;)Liwh;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lvvh;->b:Ltxh;

    invoke-static {v0, v2}, Lici;->q(Lsdi$c;Ltxh;)Liwh;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v2}, Liwh;->h4()I

    move-result v3

    invoke-virtual {v2}, Liwh;->N3()I

    move-result v4

    if-eq v3, v4, :cond_1

    return-object v2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lsdi$c;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lsdi$c;

    goto :goto_0

    :cond_2
    const-string v0, "It should not reach here!"

    .line 12
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lsdi$c;)Liwh;
    .locals 3

    const-string v0, "sectionNode should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v0

    const-string v1, "nodeFirstHeader should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p1

    const-string v1, "nodeFirstFooter should not be null!"

    .line 5
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Liwh;

    iget-object v2, p0, Lvvh;->b:Ltxh;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Liwh;-><init>(Luuh;II)V

    return-object v1
.end method
