.class public Lhqj;
.super Lmqj;
.source "Export_trPr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqj;-><init>()V

    return-void
.end method

.method public static i0(Lcnj;Lhnj;Ldnj;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w:trPr"

    .line 1
    invoke-virtual {p2, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lhqj;->k0(Linj;Ldnj;)V

    .line 3
    invoke-virtual {p1}, Lhnj;->s()Lire;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lhqj;->l0(Lcnj;Lire;Ldnj;)V

    .line 4
    invoke-virtual {p1}, Lhnj;->o()Linj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lhnj;->q()Lire;

    move-result-object p1

    const/16 v3, 0x16b

    .line 6
    invoke-virtual {p1, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    const-string v4, "revision should not be null !"

    .line 7
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 v4, 0x16c

    .line 8
    invoke-virtual {p1, v4, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0, v1, v3, p2}, Lhqj;->j0(Lcnj;Linj;Lfli;Ldnj;)V

    .line 10
    :cond_0
    invoke-virtual {p2, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static j0(Lcnj;Linj;Lfli;Ldnj;)V
    .locals 1

    const-string v0, "w:trPrChange"

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lcnj;->G(Ljava/lang/String;Lfli;Ldnj;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p2, "w:trPr"

    .line 2
    invoke-virtual {p3, p2, p0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Lhqj;->k0(Linj;Ldnj;)V

    .line 4
    invoke-virtual {p3, p2}, Lmnj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static k0(Linj;Ldnj;)V
    .locals 5

    const-string v0, "row should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Linj;->e()Lire;

    move-result-object v0

    const-string v1, "trPr should not be null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Linj;->d()I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "w:gridBefore"

    .line 6
    invoke-virtual {p1, v2, v1}, Lmnj;->B(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Linj;->c()I

    move-result p0

    if-lez p0, :cond_1

    const-string v1, "w:gridAfter"

    .line 8
    invoke-virtual {p1, v1, p0}, Lmnj;->B(Ljava/lang/String;I)V

    :cond_1
    const/16 p0, 0x128

    .line 9
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    check-cast p0, Loli;

    const-string v1, "w:wBefore"

    .line 11
    invoke-static {p0, v1, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_2
    const/16 p0, 0x129

    .line 12
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    check-cast p0, Loli;

    const-string v1, "w:wAfter"

    .line 14
    invoke-static {p0, v1, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_3
    const/16 p0, 0x130

    .line 15
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:cantSplit"

    .line 17
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_4
    const/16 p0, 0x131

    .line 18
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_5

    const-string v1, "atLeast"

    goto :goto_0

    :cond_5
    if-gez p0, :cond_6

    neg-int p0, p0

    const-string v1, "exact"

    goto :goto_0

    :cond_6
    const-string v1, "auto"

    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "w:val"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    const-string v3, "w:hRule"

    aput-object v3, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    const-string p0, "w:trHeight"

    invoke-virtual {p1, p0, v2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    const/16 p0, 0x140

    .line 21
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "w:tblHeader"

    .line 23
    invoke-virtual {p1, v1, p0}, Lmnj;->E(Ljava/lang/String;Z)V

    :cond_8
    const/16 p0, 0x12b

    .line 24
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 25
    check-cast p0, Leki;

    .line 26
    invoke-virtual {p0}, Leki;->b()Loli;

    move-result-object p0

    const-string v1, "w:tblCellSpacing"

    invoke-static {p0, v1, p1}, Lmqj;->d0(Loli;Ljava/lang/String;Ldnj;)V

    :cond_9
    const/16 p0, 0x12f

    .line 27
    invoke-virtual {v0, p0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 28
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 29
    invoke-static {p0, p1}, Lmqj;->g0(ILdnj;)V

    :cond_a
    return-void
.end method

.method public static l0(Lcnj;Lire;Ldnj;)V
    .locals 1

    const-string v0, "dctx should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "w should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcnj;->z(Lire;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcnj;->w:Lgnj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgnj;->d(Lire;Ldnj;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lgnj;->b(Lire;Ldnj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Lcnj;Lhnj;Ldnj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhqj;->i0(Lcnj;Lhnj;Ldnj;)V

    return-void
.end method
