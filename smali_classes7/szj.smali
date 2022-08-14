.class public final Lszj;
.super Ljava/lang/Object;
.source "DrawingCacheTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpl0;Lush;)Lq0k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lush;",
            ")",
            "Lq0k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Lq0k;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lq0k;->V:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lq0k;->U:I

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lurh;->V1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lpl0$c;->recycle()V

    return-object v0
.end method

.method public static b(Lf1k;ILush;)Lq0k;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Luzj;->A(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lurh;->N0(ILush;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lf1k;->e()Lq0k;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lq0k;->W:I

    .line 5
    iput v0, p0, Lq0k;->T:I

    .line 6
    iput p1, p0, Lq0k;->U:I

    .line 7
    invoke-static {p1, p2}, Lurh;->h1(ILush;)Leq5;

    move-result-object p1

    iput-object p1, p0, Lq0k;->S:Leq5;

    .line 8
    iput-boolean v1, p0, Lq0k;->V:Z

    return-object p0
.end method

.method public static c(Lpl0;Lpl0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lpl0<",
            "Lq0k;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lpl0;->v()Lpl0$e;

    move-result-object v0

    check-cast v0, Lq0k;

    .line 4
    invoke-static {p0, v0}, Lszj;->d(Lpl0;Lq0k;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Lpl0;Lq0k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lq0k;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpl0;->r()Lpl0$e;

    move-result-object v0

    check-cast v0, Lq0k;

    if-eqz v0, :cond_4

    .line 2
    iget v0, v0, Lq0k;->T:I

    iget v1, p1, Lq0k;->T:I

    if-ge v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Lpl0$c;->next()Lpl0$e;

    move-result-object v3

    check-cast v3, Lq0k;

    if-eqz v3, :cond_2

    .line 5
    iget v4, v3, Lq0k;->T:I

    if-ge v4, v1, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Lpl0$c;->recycle()V

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lpl0;->e(Lpl0$e;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v0, p1}, Lpl0;->c(Lpl0$e;Lpl0$e;)V

    :goto_1
    return-void

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lpl0;->b(Lpl0$e;)V

    return-void
.end method

.method public static e(Lpl0;Lf1k;Lush;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lf1k;",
            "Lush;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Lq0k;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lq0k;->U:I

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p2}, Lurh;->i2(ILush;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    .line 6
    invoke-virtual {p1, p0}, Lf1k;->s(Lpl0;)V

    return-void
.end method

.method public static f(Lpl0;Lf1k;Lw8k;Luuh;ILvrh;Lush;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;",
            "Lf1k;",
            "Lw8k;",
            "Luuh;",
            "I",
            "Lvrh;",
            "Lush;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4, p6}, Lszj;->b(Lf1k;ILush;)Lq0k;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2, p4, p5}, Lw8k;->d(ILvrh;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lq0k;->V:Z

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p4, p6}, Lurh;->D2(ZILush;)V

    .line 5
    invoke-static {p0, p1}, Lszj;->d(Lpl0;Lq0k;)V

    return-void
.end method

.method public static g(Lup5;Lksh;ILq0k;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Luzj;->d(Lup5;Lksh;I)I

    move-result v0

    iput v0, p3, Lq0k;->X:I

    .line 2
    invoke-static {p0, p1, p2, p4}, Luzj;->e(Lup5;Lksh;IZ)I

    move-result p0

    iput p0, p3, Lq0k;->Y:I

    return-void
.end method

.method public static h(Lf1k;Lpl0;ILurh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1k;",
            "Lpl0<",
            "Lq0k;",
            ">;I",
            "Lurh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lish;->u()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1, v0}, Lish;->s(ILush;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1, v0}, Lbsh;->z2(ILush;)I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lgth;->s(I)Lvrh;

    move-result-object v1

    .line 8
    invoke-virtual {p3}, Lurh;->l1()I

    move-result p3

    .line 9
    invoke-virtual {v2}, Lgth;->g()Lj9w;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3, p3}, Lvrh;->V(Lj9w;I)I

    move-result p3

    if-lez p3, :cond_5

    .line 11
    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object p3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3}, Lj9w;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 13
    invoke-virtual {v3, v4}, Lj9w;->get(I)I

    move-result v6

    invoke-virtual {p3, v6, v0}, Lhsh;->f(ILush;)V

    .line 14
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v6

    invoke-static {p0, v6, v0}, Lszj;->b(Lf1k;ILush;)Lq0k;

    move-result-object v6

    .line 15
    invoke-virtual {p3}, Lhsh;->k()I

    move-result v7

    invoke-virtual {v1, v7}, Lvrh;->r0(I)V

    .line 16
    invoke-static {p1, v6}, Lszj;->d(Lpl0;Lq0k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    .line 17
    invoke-static {p2, v0}, Lhsh;->n(ILush;)I

    move-result p1

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    .line 18
    invoke-static {p0, p2, v0}, Lxsh;->k1(ZILush;)V

    .line 19
    :cond_4
    invoke-virtual {v2, p3}, Lgth;->X(Lhsh;)V

    .line 20
    :cond_5
    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {v2, v3}, Lgth;->a0(Lj9w;)V

    return-void
.end method

.method public static i(Lf1k;Lw8k;Lpl0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1k;",
            "Lw8k;",
            "Lpl0<",
            "Lq0k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lpl0;->u()Lpl0$e;

    move-result-object v0

    check-cast v0, Lq0k;

    .line 3
    iget v1, v0, Lq0k;->U:I

    invoke-virtual {p1, v1}, Lw8k;->l(I)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lq0k;->U:I

    .line 5
    invoke-virtual {p0, v0}, Lf1k;->r(Lq0k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Lpl0;I)Lq0k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "Lq0k;",
            ">;I)",
            "Lq0k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Lq0k;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lq0k;->T:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lpl0$c;->recycle()V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static k(ILush;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lxsh;->N0(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result v0

    .line 3
    invoke-static {v0, p1}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    const/16 v2, 0xe

    if-eq v2, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lish;->s(ILush;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {v0, p1}, Lbsh;->z2(ILush;)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lgth;->s(I)Lvrh;

    move-result-object v1

    .line 8
    invoke-static {p0, p1}, Lnsh;->t0(ILush;)I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lvrh;->d0(II)I

    move-result p0

    if-nez p0, :cond_4

    .line 9
    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    return-void

    .line 10
    :cond_4
    invoke-static {p0, p1}, Lurh;->m1(ILush;)I

    move-result p0

    .line 11
    invoke-virtual {v2}, Lgth;->g()Lj9w;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, Lvrh;->V(Lj9w;I)I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v3

    :goto_0
    if-ge p0, v3, :cond_5

    .line 14
    invoke-virtual {v0, p0}, Lj9w;->get(I)I

    move-result v4

    invoke-static {v4, p1}, Lurh;->F1(ILush;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v2, v1}, Lgth;->X(Lhsh;)V

    .line 16
    invoke-virtual {v2, v0}, Lgth;->a0(Lj9w;)V

    return-void
.end method
