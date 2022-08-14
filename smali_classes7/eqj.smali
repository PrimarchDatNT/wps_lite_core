.class public Leqj;
.super Lmqj;
.source "Export_tcPr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqj;-><init>()V

    return-void
.end method

.method public static i0(Lzji;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldnj;)V
    .locals 0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lzji;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lzji;->k()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lzji;->l()F

    move-result p0

    invoke-static {p0, p1, p2}, Lzji;->q(FII)Lzji;

    move-result-object p0

    .line 4
    invoke-static {p0, p3, p4}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p0, p3, p4}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :goto_2
    return-void
.end method

.method public static j0(Lcki;Ldnj;)V
    .locals 1

    const-string v0, "mark should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcki;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "w:hideMark"

    .line 4
    invoke-virtual {p1, v0, p0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k0(Lanj;Ljli;Llli;Ldnj;)V
    .locals 5

    const-string v0, "pTableCell should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljli;->f()Lzji;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Llli;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lanj;->l()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w:top"

    .line 5
    invoke-static {v0, v2, v3, v4, p3}, Leqj;->i0(Lzji;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldnj;)V

    .line 6
    invoke-virtual {p1}, Ljli;->d()Lzji;

    move-result-object v0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Llli;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lanj;->j()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w:left"

    .line 8
    invoke-static {v0, v2, v3, v4, p3}, Leqj;->i0(Lzji;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldnj;)V

    .line 9
    invoke-virtual {p1}, Ljli;->c()Lzji;

    move-result-object v0

    if-nez p2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Llli;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :goto_2
    invoke-virtual {p0}, Lanj;->i()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w:bottom"

    .line 11
    invoke-static {v0, v2, v3, v4, p3}, Leqj;->i0(Lzji;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldnj;)V

    .line 12
    invoke-virtual {p1}, Ljli;->e()Lzji;

    move-result-object p1

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Llli;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :goto_3
    invoke-virtual {p0}, Lanj;->k()Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "w:right"

    .line 14
    invoke-static {p1, v1, p0, p2, p3}, Leqj;->i0(Lzji;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ldnj;)V

    return-void
.end method

.method public static l0(Lanj;Ljli;Ljava/util/ArrayList;Llli;Ldnj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanj;",
            "Ljli;",
            "Ljava/util/ArrayList<",
            "Lsli;",
            ">;",
            "Llli;",
            "Ldnj;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:tcBorders"

    .line 1
    invoke-virtual {p4, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1, p3, p4}, Leqj;->k0(Lanj;Ljli;Llli;Ldnj;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsli;

    .line 5
    invoke-static {p1, p4}, Leqj;->r0(Lsli;Ldnj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p4, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static m0(Lcnj;Ldnj;Lfli;Lanj;)V
    .locals 1

    const-string v0, "w:tcPrChange"

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "w:tcPr"

    .line 2
    invoke-virtual {p1, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Leqj;->n0(Ldnj;Lanj;)V

    .line 4
    invoke-virtual {p1, p2}, Lmnj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static n0(Ldnj;Lanj;)V
    .locals 6

    const-string v0, "w should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cell should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lanj;->q()Ljli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lanj;->q()Ljli;

    move-result-object v0

    const-string v1, "w:tcW"

    invoke-static {p0, v1, v0}, Leqj;->o0(Ldnj;Ljava/lang/String;Ljli;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lanj;->o()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v2, "w:gridSpan"

    .line 6
    invoke-virtual {p0, v2, v0}, Lmnj;->B(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lanj;->q()Ljli;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljli;->l()I

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2}, Leqj;->p0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "w:vMerge"

    invoke-virtual {p0, v3, v2}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lanj;->r()Llli;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lanj;->s()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-static {p1, v0, v3, v2, p0}, Leqj;->l0(Lanj;Ljli;Ljava/util/ArrayList;Llli;Ldnj;)V

    .line 13
    invoke-virtual {p1}, Lanj;->p()Lw16;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p0, v2}, Llqj;->j(Ldnj;Lw16;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljli;->i()Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "w:noWrap"

    .line 16
    invoke-virtual {p0, v4, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lanj;->n()[Ldki;

    move-result-object v3

    if-eqz v3, :cond_6

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "w:tcMar"

    .line 18
    invoke-virtual {p0, v5, v4}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-static {v3, p0}, Lmqj;->f0([Ldki;Ldnj;)V

    .line 20
    invoke-virtual {p0, v5}, Lmnj;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Ljli;->j()I

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-static {v3}, Llqj;->I(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "w:textDirection"

    invoke-virtual {p0, v4, v3}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {v0}, Ljli;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "w:tcFitText"

    .line 24
    invoke-virtual {p0, v4, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    :cond_8
    invoke-virtual {v0}, Ljli;->k()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "w:val"

    aput-object v4, v3, v2

    .line 26
    invoke-static {v0}, Llqj;->H(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "w:vAlign"

    invoke-virtual {p0, v0, v3}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-virtual {p1}, Lanj;->m()Lcki;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    invoke-static {p1, p0}, Leqj;->j0(Lcki;Ldnj;)V

    :cond_a
    return-void
.end method

.method public static o0(Ldnj;Ljava/lang/String;Ljli;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljli;->m()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljli;->n()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "w:type"

    const-string v7, "w:w"

    if-eqz p2, :cond_3

    const-string v8, "auto"

    const-string v9, "0"

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    const/16 v10, 0x13

    if-eq p2, v10, :cond_0

    const-string p2, "It should not reach here!"

    .line 3
    invoke-static {p2}, Lno;->t(Ljava/lang/String;)V

    .line 4
    filled-new-array {v7, v9, v6, v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    aput-object v7, p2, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object v6, p2, v4

    const-string v0, "dxa"

    aput-object v0, p2, v3

    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/String;

    aput-object v7, p2, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object v6, p2, v4

    const-string v0, "pct"

    aput-object v0, p2, v3

    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    filled-new-array {v7, v9, v6, v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p2, v2, [Ljava/lang/String;

    aput-object v7, p2, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object v6, p2, v4

    const-string v0, "nil"

    aput-object v0, p2, v3

    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "restart"

    return-object p0

    :cond_0
    const-string p0, "continue"

    return-object p0
.end method

.method public static q0(Lcnj;Ldnj;Lzmj;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Leqj;->n0(Ldnj;Lanj;)V

    .line 2
    invoke-virtual {p2}, Lzmj;->w()Lanj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lzmj;->z()Lhnj;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lhnj;->q()Lire;

    move-result-object p2

    const-string v1, "rowPropSet should not be null!"

    .line 5
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x16b

    .line 6
    invoke-virtual {p2, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfli;

    const-string v2, "revision should not be null!"

    .line 7
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 v2, 0x16c

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v2, v3}, Lire;->a0(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p0, p1, v1, v0}, Leqj;->m0(Lcnj;Ldnj;Lfli;Lanj;)V

    :cond_0
    return-void
.end method

.method public static r0(Lsli;Ldnj;)V
    .locals 2

    const-string v0, "tableSetbrc should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsli;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 4
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsli;->a()Lzji;

    move-result-object p0

    const-string v0, "w:tr2bl"

    invoke-static {p0, v0, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsli;->a()Lzji;

    move-result-object p0

    const-string v0, "w:tl2br"

    invoke-static {p0, v0, p1}, Llqj;->h(Lzji;Ljava/lang/String;Ldnj;)V

    :goto_0
    return-void
.end method

.method public static s0(Ldnj;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Llqj;->H(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "w:vAlign"

    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
