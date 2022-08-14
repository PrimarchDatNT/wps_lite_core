.class public Lcqj;
.super Lmqj;
.source "Export_tblPr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqj;-><init>()V

    return-void
.end method

.method public static i0(Z)I
    .locals 0

    return p0
.end method

.method public static j0(Lqli;Ldnj;)V
    .locals 6

    const-string v0, "tblLook should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcqj;->l0(Lqli;)I

    move-result v2

    const-string v3, "w:val"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "%04x"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lqli;->c()Z

    move-result v2

    const-string v3, "w:firstRow"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 6
    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lqli;->e()Z

    move-result v2

    const-string v3, "w:lastRow"

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 8
    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Lqli;->b()Z

    move-result v2

    const-string v3, "w:firstColumn"

    const/4 v4, 0x6

    aput-object v3, v1, v4

    .line 10
    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {p0}, Lqli;->d()Z

    move-result v2

    const-string v3, "w:lastColumn"

    const/16 v4, 0x8

    aput-object v3, v1, v4

    .line 12
    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {p0}, Lqli;->f()Z

    move-result v2

    const-string v3, "w:noHBand"

    const/16 v4, 0xa

    aput-object v3, v1, v4

    .line 14
    invoke-static {v2}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {p0}, Lqli;->g()Z

    move-result p0

    const-string v2, "w:noVBand"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 16
    invoke-static {p0}, Llqj;->n(Z)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xd

    aput-object p0, v1, v2

    const-string p0, "w:tblLook"

    .line 17
    invoke-virtual {p1, p0, v1, v0}, Lmnj;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static k0(Ldnj;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "value should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "w:type"

    const-string v0, "fixed"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "w:tblLayout"

    invoke-virtual {p0, v0, p1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l0(Lqli;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqli;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lqli;->e()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lqli;->b()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lqli;->d()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lqli;->f()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Lqli;->g()Z

    move-result p0

    .line 7
    invoke-static {v0}, Lcqj;->i0(Z)I

    shl-int/lit8 v0, v0, 0x5

    .line 8
    invoke-static {v1}, Lcqj;->i0(Z)I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 9
    invoke-static {v2}, Lcqj;->i0(Z)I

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    .line 10
    invoke-static {v3}, Lcqj;->i0(Z)I

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    .line 11
    invoke-static {v4}, Lcqj;->i0(Z)I

    shl-int/lit8 v1, v4, 0x9

    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcqj;->i0(Z)I

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v0

    return p0
.end method

.method public static m0(Lcnj;Ldnj;Lfli;Lire;)V
    .locals 2

    const-string v0, "w:tblPrChange"

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "w:tblPr"

    .line 2
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p3}, Lcqj;->p0(Lcnj;Ldnj;Lire;)V

    .line 4
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static n0(Lcnj;Ldnj;Lire;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lire;->B0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dctx should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tblPr"

    .line 4
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcqj;->o0(Lcnj;Ldnj;Lire;)V

    .line 6
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o0(Lcnj;Ldnj;Lire;)V
    .locals 3

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_1

    const/16 v1, 0x16c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    const-string v2, "revisionTblProp should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/16 v2, 0x124

    .line 5
    invoke-virtual {v1, v2}, Lire;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, v1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {p0, p1, v1}, Lcqj;->p0(Lcnj;Ldnj;Lire;)V

    .line 8
    invoke-static {p0, p1, v0, p2}, Lcqj;->m0(Lcnj;Ldnj;Lfli;Lire;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lcqj;->p0(Lcnj;Ldnj;Lire;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static p0(Lcnj;Ldnj;Lire;)V
    .locals 2

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tblPr should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x124

    .line 4
    invoke-virtual {p2, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xfff

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcnj;->F(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "w:tblStyle"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lmqj;->h0(Lire;Ldnj;)V

    const/16 p0, 0x13f

    .line 8
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0, p1}, Lmqj;->e0(ZLdnj;)V

    :cond_1
    const/16 p0, 0x157

    const-string v0, "w:bidiVisual"

    .line 11
    invoke-static {p2, p0, v0, p1}, Llqj;->f(Lire;ILjava/lang/String;Ldnj;)V

    const/16 p0, 0x165

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p0, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "w:tblStyleRowBandSize"

    invoke-virtual {p1, v1, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x166

    .line 14
    invoke-virtual {p2, p0, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "w:tblStyleColBandSize"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p0, 0x127

    .line 16
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 17
    check-cast p0, Loli;

    const-string v0, "w:tblW"

    .line 18
    invoke-static {p0, v0, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_4
    const/16 p0, 0x12f

    .line 19
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 20
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 21
    invoke-static {p0, p1}, Lmqj;->g0(ILdnj;)V

    :cond_5
    const/16 p0, 0x12b

    .line 22
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 23
    check-cast p0, Leki;

    .line 24
    invoke-virtual {p0}, Leki;->b()Loli;

    move-result-object p0

    const-string v0, "w:tblCellSpacing"

    invoke-static {p0, v0, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_6
    const/16 p0, 0x12a

    .line 25
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 26
    check-cast p0, Loli;

    const-string v0, "w:tblInd"

    .line 27
    invoke-static {p0, v0, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_7
    const/16 p0, 0x136

    .line 28
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lili;

    if-eqz p0, :cond_8

    const-string v0, "w:tblBorders"

    .line 29
    invoke-static {p0, p1, v0}, Lmqj;->c0(Lili;Ldnj;Ljava/lang/String;)V

    :cond_8
    const/16 p0, 0x135

    .line 30
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 31
    check-cast p0, Lw16;

    if-eqz p0, :cond_9

    .line 32
    invoke-static {p1, p0}, Llqj;->j(Ldnj;Lw16;)V

    :cond_9
    const/16 p0, 0x12e

    .line 33
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcqj;->k0(Ldnj;Z)V

    goto :goto_0

    :cond_a
    if-nez p0, :cond_b

    const/4 p0, 0x1

    .line 35
    invoke-static {p1, p0}, Lcqj;->k0(Ldnj;Z)V

    :cond_b
    :goto_0
    const/16 p0, 0x12d

    .line 36
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tblCellMar"

    .line 37
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    check-cast p0, [Ldki;

    .line 39
    invoke-static {p0, p1}, Lmqj;->f0([Ldki;Ldnj;)V

    .line 40
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    :cond_c
    const/16 p0, 0x156

    .line 41
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 42
    check-cast p0, Lqli;

    .line 43
    invoke-static {p0, p1}, Lcqj;->j0(Lqli;Ldnj;)V

    :cond_d
    const/16 p0, 0x160

    .line 44
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 45
    check-cast p0, Ljava/lang/String;

    const-string v0, "w:tblCaption"

    invoke-virtual {p1, v0, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 p0, 0x161

    .line 46
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 47
    check-cast p0, Ljava/lang/String;

    const-string p2, "w:tblDescription"

    invoke-virtual {p1, p2, p0}, Lmnj;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
