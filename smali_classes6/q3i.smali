.class public Lq3i;
.super Lz2i;
.source "WholeListApplier.java"


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz2i;-><init>(Liwh;)V

    return-void
.end method


# virtual methods
.method public final g([Lxci$a;Lj3i;)V
    .locals 8

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "template should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of paragraphs > 0 should be true."

    .line 4
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v3, p0, Lz2i;->g:Lm3i;

    invoke-virtual {v3, p1}, Lm3i;->o([Lxci$a;)Lj3i;

    move-result-object v3

    const-string v4, "templateBeMerged should not be null."

    .line 6
    invoke-static {v4, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3, p2, v2}, Lj3i;->h0(Lj3i;I)I

    const/4 p2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    aget-object v3, p1, v1

    const-string v2, "para should not be null."

    .line 9
    invoke-static {v2, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lz2i;->b:Luuh;

    invoke-static {v2, v3}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v2

    const-string v4, "listFormat should not be null."

    .line 11
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 12
    invoke-interface {v2}, Lr0i;->getList()Lp0i;

    move-result-object p2

    check-cast p2, Lb3i;

    :cond_1
    const-string v2, "oldList should not be null."

    .line 13
    invoke-static {v2, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lz2i;->g:Lm3i;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lm3i;->F(Lxci$a;Lb3i;IZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h([Lxci$a;)Z
    .locals 8

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len of paragraphs > 0 should be true."

    .line 3
    invoke-static {v4, v3}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v0, :cond_4

    .line 4
    aget-object v6, p1, v4

    const-string v7, "para should not be null."

    .line 5
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v7, p0, Lz2i;->b:Luuh;

    invoke-static {v7, v6}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object v6

    const-string v7, "listFormat should not be null."

    .line 7
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v6}, Lr0i;->getList()Lp0i;

    move-result-object v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    if-eqz v5, :cond_2

    move-object v3, v6

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    if-eq v3, v6, :cond_3

    return v2

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public i(Lj3i;Z)V
    .locals 2

    const-string p2, "template should not be null."

    .line 1
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lz2i;->a:Liwh;

    invoke-virtual {p2}, Liwh;->W3()[Lxci$a;

    move-result-object p2

    .line 3
    array-length v0, p2

    const-string v1, "paras should not be null."

    .line 4
    invoke-static {v1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not supported now: len != 1"

    .line 5
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lz2i;->g:Lm3i;

    invoke-virtual {v0, p2}, Lm3i;->q([Lxci$a;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v1, v0, :cond_2

    const-string v0, "Not supported now."

    .line 7
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lq3i;->h([Lxci$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p2, p1}, Lz2i;->c([Lxci$a;Lj3i;)Lb3i;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p2, p1}, Lq3i;->g([Lxci$a;Lj3i;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p2, p1, v0}, Lq3i;->j([Lxci$a;Lj3i;I)Lb3i;

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p2, p1}, Lz2i;->d([Lxci$a;Lj3i;)Lb3i;

    return-void
.end method

.method public j([Lxci$a;Lj3i;I)Lb3i;
    .locals 4

    const-string v0, "paras should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "template should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Not supported now: len != 1"

    .line 4
    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lz2i;->g:Lm3i;

    invoke-virtual {v0, p1}, Lm3i;->o([Lxci$a;)Lj3i;

    move-result-object p1

    const-string v0, "templateBeMerged should not be null."

    .line 6
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v2, p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lj3i;->w()Lg3i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg3i;->i(I)Ld3i;

    move-result-object v0

    invoke-virtual {v0}, Ld3i;->J()Ls0i$a;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lj3i;->w()Lg3i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg3i;->i(I)Ld3i;

    move-result-object v3

    invoke-virtual {v3}, Ld3i;->J()Ls0i$a;

    move-result-object v3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lz2i;->g:Lm3i;

    .line 9
    invoke-virtual {v0}, Lm3i;->r()Lb3i;

    move-result-object v0

    invoke-virtual {v0}, Lb3i;->b()Lw0i;

    move-result-object v0

    invoke-interface {v0}, Lpuh;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lj3i;->J()I

    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lj3i;->m0(I)V

    .line 12
    iget-object p3, p0, Lz2i;->d:Lk3i;

    invoke-virtual {p3, p1}, Lk3i;->Y1(I)Lj3i;

    .line 13
    iget-object p3, p0, Lz2i;->d:Lk3i;

    invoke-virtual {p3, p2, p1}, Lk3i;->P1(Lj3i;I)V

    .line 14
    invoke-interface {v0, v1}, Lpuh;->item(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxci$a;

    const-string p2, "para should not be null."

    .line 15
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lz2i;->g:Lm3i;

    invoke-virtual {p2, p1}, Lm3i;->M(Lxci$a;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, p2, p3}, Lj3i;->h0(Lj3i;I)I

    .line 18
    :goto_1
    invoke-virtual {p0}, Lz2i;->f()V

    const/4 p1, 0x0

    return-object p1
.end method
