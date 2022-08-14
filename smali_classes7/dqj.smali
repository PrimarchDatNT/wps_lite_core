.class public Ldqj;
.super Ljava/lang/Object;
.source "Export_tblPrEx.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnj;Ldnj;Lfli;Lire;)V
    .locals 2

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tblPrEx should not be null"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Lire;->B0()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "w:tblPrExChange"

    .line 5
    invoke-virtual {p0, v0, p2, p1}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "w:tblPrEx"

    .line 6
    invoke-virtual {p1, v1, p2}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p3}, Ldqj;->c(Lcnj;Ldnj;Lire;)V

    .line 8
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcnj;Lhnj;Ldnj;)V
    .locals 8

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "row should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:tblPrEx"

    .line 4
    invoke-virtual {p2, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lhnj;->t()Llnj;

    move-result-object v1

    invoke-virtual {v1}, Llnj;->j()Lire;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lhnj;->q()Lire;

    move-result-object v3

    const/16 v4, 0x16b

    .line 7
    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfli;

    if-eqz v5, :cond_1

    const/16 v6, 0x16c

    .line 8
    invoke-virtual {v3, v6, v0}, Lire;->a0(IZ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v5}, Lfli;->k()Lire;

    move-result-object v3

    .line 10
    new-instance v7, Lfre;

    invoke-direct {v7, v3}, Lfre;-><init>(Lire;)V

    .line 11
    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v6, v0}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v0

    invoke-virtual {v7, v0}, Lfre;->n(Lire;)V

    .line 14
    invoke-virtual {v7}, Lfre;->p()Lire;

    move-result-object v0

    invoke-static {p0, p2, v0}, Ldqj;->c(Lcnj;Ldnj;Lire;)V

    .line 15
    :cond_0
    new-instance v0, Lfre;

    invoke-virtual {p1}, Lhnj;->o()Linj;

    move-result-object p1

    invoke-virtual {p1}, Linj;->e()Lire;

    move-result-object p1

    invoke-direct {v0, p1}, Lfre;-><init>(Lire;)V

    .line 16
    invoke-virtual {v0, v1}, Lfre;->n(Lire;)V

    .line 17
    invoke-virtual {v0}, Lfre;->p()Lire;

    move-result-object p1

    invoke-static {p0, p2, v5, p1}, Ldqj;->a(Lcnj;Ldnj;Lfli;Lire;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lfre;

    invoke-direct {p1, v3}, Lfre;-><init>(Lire;)V

    .line 19
    invoke-virtual {p1, v1}, Lfre;->n(Lire;)V

    .line 20
    invoke-virtual {p1}, Lfre;->p()Lire;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ldqj;->c(Lcnj;Ldnj;Lire;)V

    .line 21
    :goto_0
    invoke-virtual {p2, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcnj;Ldnj;Lire;)V
    .locals 2

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "w should not be null"

    .line 2
    invoke-static {p0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "tblPrEx should not be null"

    .line 3
    invoke-static {p0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p0, 0x127

    .line 4
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Loli;

    const-string v0, "w:tblW"

    .line 6
    invoke-static {p0, v0, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_0
    const/16 p0, 0x136

    .line 7
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lili;

    if-eqz p0, :cond_1

    const-string v0, "w:tblBorders"

    .line 8
    invoke-static {p0, p1, v0}, Lmqj;->c0(Lili;Ldnj;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x12f

    .line 9
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    invoke-static {p0, p1}, Lmqj;->g0(ILdnj;)V

    :cond_2
    const/16 p0, 0x156

    .line 12
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    check-cast p0, Lqli;

    .line 14
    invoke-static {p0, p1}, Lcqj;->j0(Lqli;Ldnj;)V

    :cond_3
    const/16 p0, 0x135

    .line 15
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    check-cast p0, Lw16;

    if-eqz p0, :cond_4

    .line 17
    invoke-static {p1, p0}, Llqj;->j(Ldnj;Lw16;)V

    :cond_4
    const/16 p0, 0x12b

    .line 18
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 19
    check-cast p0, Leki;

    .line 20
    invoke-virtual {p0}, Leki;->b()Loli;

    move-result-object p0

    const-string v0, "w:tblCellSpacing"

    invoke-static {p0, v0, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_5
    const/16 p0, 0x12a

    .line 21
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    check-cast p0, Loli;

    const-string v0, "w:tblInd"

    .line 23
    invoke-static {p0, v0, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_6
    const/16 p0, 0x12d

    .line 24
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w:tblCellMar"

    .line 25
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    check-cast p0, [Ldki;

    .line 27
    invoke-static {p0, p1}, Lmqj;->f0([Ldki;Ldnj;)V

    .line 28
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    :cond_7
    const/16 p0, 0x12e

    .line 29
    invoke-virtual {p2, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcqj;->k0(Ldnj;Z)V

    :cond_8
    return-void
.end method
