.class public Le6i;
.super Ljava/lang/Object;
.source "DxaColTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;IIILjava/lang/Boolean;)Z
    .locals 6

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    .line 1
    invoke-static {p0, p1, p3}, Le6i;->h(Luuh;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Le6i;->l(Luuh;IZ)Z

    move-result p0

    :goto_0
    return p0

    .line 2
    :cond_1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Lsdi$c;

    .line 6
    invoke-virtual {p0, v3}, Lsdi;->d1(Lsdi$c;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v3}, Lsdi;->b1(Lsdi$c;)I

    move-result v5

    if-gt v5, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v4, p2, :cond_3

    goto :goto_3

    :cond_3
    if-nez p4, :cond_4

    .line 8
    invoke-static {v3, p3}, Le6i;->b(Lsdi$c;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3, v2}, Le6i;->c(Lsdi$c;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    move v0, v2

    :cond_6
    return v0
.end method

.method public static b(Lsdi$c;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lsdi$c;->a0:Lire;

    invoke-static {p0}, Le6i;->g(Lire;)Lire;

    move-result-object p0

    const/16 v1, 0x2a8

    .line 2
    invoke-virtual {p0, v1, v0}, Lire;->h0(II)I

    move-result v1

    if-ne v1, p1, :cond_2

    const/16 p1, 0x2be

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0x2d1

    .line 4
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnki;

    if-eqz p0, :cond_1

    .line 5
    array-length p0, p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(Lsdi$c;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Lsdi$c;->a0:Lire;

    invoke-static {v1}, Le6i;->g(Lire;)Lire;

    move-result-object v1

    const/16 v2, 0x2a8

    .line 2
    invoke-virtual {v1, v2, v0}, Lire;->h0(II)I

    move-result v2

    const/16 v3, 0x2be

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v3, v4}, Lire;->a0(IZ)Z

    move-result v3

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d1

    .line 4
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnki;

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v1

    if-lez v2, :cond_1

    .line 6
    invoke-static {p0, p1}, Le6i;->f(Lsdi$c;Z)[Lnki;

    move-result-object p0

    invoke-static {v1, p0}, Le6i;->d([Lnki;[Lnki;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d([Lnki;[Lnki;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 3
    aget-object v3, p0, v2

    .line 4
    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static e(Luuh;IZ)[Lnki;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0, p2}, Le6i;->f(Lsdi$c;Z)[Lnki;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lsdi$c;Z)[Lnki;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsdi$c;->e3()Lire;

    move-result-object v0

    invoke-static {v0}, Le6i;->g(Lire;)Lire;

    move-result-object v0

    const/16 v1, 0x2a4

    .line 2
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lali;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lali;

    const/16 v3, 0x2e82

    const/16 v4, 0x41c6

    const/16 v5, 0x708

    const/16 v6, 0x708

    const/16 v7, 0x5a0

    const/16 v8, 0x5a0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lali;->g()I

    move-result v2

    invoke-virtual {v1}, Lali;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lali;->e()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-static {p0}, Lhxh;->O(Lsdi$c;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {v1}, Lali;->b()I

    move-result p0

    invoke-virtual {v1}, Lali;->f()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Lali;->c()I

    move-result v1

    sub-int v2, p0, v1

    :cond_2
    const/16 p0, 0x2b4

    const/16 v1, 0x2d0

    .line 7
    invoke-virtual {v0, p0, v1}, Lire;->h0(II)I

    move-result p0

    mul-int/lit8 v0, p0, 0x2

    sub-int/2addr v2, v0

    .line 8
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p0

    if-nez p1, :cond_3

    move v9, v2

    move v2, v0

    move v0, v9

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Lnki;

    .line 9
    new-instance v1, Lnki;

    invoke-direct {v1, p0, v2}, Lnki;-><init>(II)V

    const/4 p0, 0x0

    aput-object v1, p1, p0

    const/4 v1, 0x1

    new-instance v2, Lnki;

    invoke-direct {v2, p0, v0}, Lnki;-><init>(II)V

    aput-object v2, p1, v1

    return-object p1
.end method

.method public static g(Lire;)Lire;
    .locals 3

    const/16 v0, 0x2d7

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lfre;

    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v1, p0}, Lfre;->d(Lire;)V

    .line 5
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfre;->d(Lire;)V

    .line 6
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(Luuh;II)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lsdi$c;->a0:Lire;

    invoke-static {p0}, Le6i;->g(Lire;)Lire;

    move-result-object p0

    const/16 p1, 0x2a8

    .line 4
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p1

    if-ne p1, p2, :cond_2

    const/16 p1, 0x2be

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x2d1

    .line 6
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnki;

    if-eqz p0, :cond_1

    .line 7
    array-length p0, p0

    if-nez p0, :cond_2

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method public static i(Luuh;III)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Le6i;->a(Luuh;IIILjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static j(Luuh;IILjava/lang/Boolean;)Z
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Le6i;->h(Luuh;II)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Le6i;->l(Luuh;IZ)Z

    move-result p0

    return p0
.end method

.method public static k(Luuh;IIZ)Z
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Le6i;->a(Luuh;IIILjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static l(Luuh;IZ)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lsdi$c;->a0:Lire;

    invoke-static {v0}, Le6i;->g(Lire;)Lire;

    move-result-object v0

    const/16 v2, 0x2a8

    .line 4
    invoke-virtual {v0, v2, v1}, Lire;->h0(II)I

    move-result v2

    const/16 v3, 0x2be

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v3, v4}, Lire;->a0(IZ)Z

    move-result v3

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d1

    .line 6
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnki;

    if-eqz v0, :cond_1

    .line 7
    array-length v2, v0

    if-lez v2, :cond_1

    .line 8
    invoke-static {p0, p1, p2}, Le6i;->e(Luuh;IZ)[Lnki;

    move-result-object p0

    invoke-static {v0, p0}, Le6i;->d([Lnki;[Lnki;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
