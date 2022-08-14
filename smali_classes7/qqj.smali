.class public Lqqj;
.super Ljava/lang/Object;
.source "Export_oMathMathElementsPr.java"


# direct methods
.method public static a(Lire;ILmnj;)V
    .locals 1

    const/16 v0, 0x2e2

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    const-string v0, "argSizes should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "m:argPr"

    .line 5
    invoke-virtual {p2, v0, p1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "m:argSz"

    .line 6
    invoke-virtual {p2, p1, p0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v0}, Lmnj;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b(Ldii;Lmnj;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "m:mc"

    .line 1
    invoke-virtual {p1, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "m:mcPr"

    .line 2
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget v0, p0, Ldii;->b:I

    if-eqz v0, :cond_0

    const-string v3, "m:count"

    .line 4
    invoke-virtual {p1, v3, v0}, Lmnj;->J(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, -0x4

    .line 5
    iget p0, p0, Ldii;->a:I

    if-eq v0, p0, :cond_1

    .line 6
    invoke-static {p0}, Lqqj;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m:mcJc"

    invoke-virtual {p1, v0, p0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c([Ldii;Lmnj;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "m:mcs"

    .line 1
    invoke-virtual {p1, v2, v1}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    aget-object v3, p0, v0

    invoke-static {v3, p1}, Lqqj;->b(Ldii;Lmnj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lire;Lmnj;)V
    .locals 1

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laii;

    const-string v0, "fpr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Laii;->a:I

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lqqj;->q(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m:type"

    invoke-virtual {p1, v0, p0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Lire;Lmnj;)V
    .locals 1

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhii;

    const-string v0, "ssubSupPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean p0, p0, Lhii;->a:Z

    if-eqz p0, :cond_0

    const-string v0, "m:alnScr"

    .line 4
    invoke-virtual {p1, v0, p0}, Lmnj;->G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static f(Lire;Lmnj;)V
    .locals 2

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfii;

    const-string v0, "ssubSupPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lfii;->b:Z

    if-eqz v0, :cond_0

    const-string v1, "m:grow"

    .line 4
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lfii;->d:Z

    if-eqz v0, :cond_1

    const-string v1, "m:supHide"

    .line 6
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lfii;->c:Z

    if-eqz v0, :cond_2

    const-string v1, "m:subHide"

    .line 8
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    :cond_2
    const/16 v0, 0x302

    .line 9
    iget-char v1, p0, Lfii;->a:C

    if-eq v0, v1, :cond_3

    const-string v0, "m:chr"

    .line 10
    invoke-virtual {p1, v0, v1}, Lmnj;->I(Ljava/lang/String;C)V

    .line 11
    :cond_3
    iget-object p0, p0, Lfii;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lqqj;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m:limLoc"

    invoke-virtual {p1, v0, p0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static g(Lire;Lmnj;)V
    .locals 1

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhi;

    const-string v0, "accPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-char p0, p0, Luhi;->a:C

    const/16 v0, 0x302

    if-eq v0, p0, :cond_0

    const-string v0, "m:chr"

    .line 4
    invoke-virtual {p1, v0, p0}, Lmnj;->I(Ljava/lang/String;C)V

    :cond_0
    return-void
.end method

.method public static h(Lire;Lmnj;)V
    .locals 4

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhi;

    const-string v0, "boxPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lxhi;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "m:opEmu"

    .line 4
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lxhi;->b:Z

    if-eqz v0, :cond_1

    const-string v1, "m:noBreak"

    .line 6
    invoke-virtual {p1, v1, v0}, Lmnj;->H(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lxhi;->c:Z

    if-eqz v0, :cond_2

    const-string v1, "m:diff"

    .line 8
    invoke-virtual {p1, v1, v0}, Lmnj;->H(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    iget v0, p0, Lxhi;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "m:alnAt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "m:brk"

    invoke-virtual {p1, v0, v1}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-boolean p0, p0, Lxhi;->e:Z

    if-eqz p0, :cond_4

    const-string v0, "m:aln"

    .line 12
    invoke-virtual {p1, v0, p0}, Lmnj;->G(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "It should not reach here."

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_0
    const-string p0, "undOvr"

    goto :goto_0

    :cond_1
    const-string p0, "subSup"

    :goto_0
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    const-string v0, "top"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "it should not reach here"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "bot"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "centered"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "it should not reach here"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string p0, "match"

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x10

    const-string v1, "left"

    if-eq p0, v0, :cond_3

    const/16 v0, -0xc

    if-eq p0, v0, :cond_2

    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_4

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "center"

    goto :goto_0

    :cond_1
    const-string v1, "right"

    goto :goto_0

    :cond_2
    const-string v1, "inside"

    goto :goto_0

    :cond_3
    const-string v1, "outside"

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0x10

    if-eq p0, v0, :cond_4

    const/16 v0, -0xc

    if-eq p0, v0, :cond_3

    const/4 v0, -0x8

    if-eq p0, v0, :cond_2

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "It should not reach here!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "inline"

    goto :goto_1

    :cond_1
    const-string p0, "top"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "center"

    goto :goto_1

    :cond_3
    const-string p0, "bottom"

    goto :goto_1

    :cond_4
    const-string p0, "inside"

    goto :goto_1

    :cond_5
    const-string p0, "outside"

    :goto_1
    return-object p0
.end method

.method public static n(Lire;Lmnj;)V
    .locals 1

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvhi;

    const-string v0, "barPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Lvhi;->a:I

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    .line 4
    invoke-static {p0}, Lqqj;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m:pos"

    invoke-virtual {p1, v0, p0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Lire;Lmnj;)V
    .locals 3

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhi;

    const-string v0, "dPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-char v0, p0, Lyhi;->a:C

    const/16 v1, 0x28

    if-eq v1, v0, :cond_0

    const-string v1, "m:begChr"

    .line 4
    invoke-virtual {p1, v1, v0}, Lmnj;->I(Ljava/lang/String;C)V

    :cond_0
    const/16 v0, 0x7c

    .line 5
    iget-char v1, p0, Lyhi;->b:C

    if-eq v0, v1, :cond_1

    const-string v0, "m:sepChr"

    .line 6
    invoke-virtual {p1, v0, v1}, Lmnj;->I(Ljava/lang/String;C)V

    :cond_1
    const/16 v0, 0x29

    .line 7
    iget-char v1, p0, Lyhi;->a:C

    if-eq v0, v1, :cond_2

    .line 8
    iget-char v0, p0, Lyhi;->c:C

    const-string v1, "m:endChr"

    invoke-virtual {p1, v1, v0}, Lmnj;->I(Ljava/lang/String;C)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lyhi;->d:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    const-string v2, "m:grow"

    .line 10
    invoke-virtual {p1, v2, v0}, Lmnj;->H(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget p0, p0, Lyhi;->e:I

    if-eq v1, p0, :cond_4

    .line 12
    invoke-static {p0}, Lqqj;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m:shp"

    invoke-virtual {p1, v0, p0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static p(Lire;Lmnj;)V
    .locals 2

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzhi;

    const-string v0, "eqArrPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lzhi;->a:I

    const/4 v1, -0x8

    if-eq v1, v0, :cond_0

    .line 4
    invoke-static {v0}, Lqqj;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m:baseJc"

    invoke-virtual {p1, v1, v0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lzhi;->b:Z

    if-eqz v0, :cond_1

    const-string v1, "m:maxDist"

    .line 6
    invoke-virtual {p1, v1, v0}, Lmnj;->H(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lzhi;->c:Z

    if-eqz v0, :cond_2

    const-string v1, "m:objDist"

    .line 8
    invoke-virtual {p1, v1, v0}, Lmnj;->H(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    iget v0, p0, Lzhi;->d:I

    if-eqz v0, :cond_3

    const-string v1, "m:rSpRule"

    .line 10
    invoke-virtual {p1, v1, v0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget p0, p0, Lzhi;->e:I

    if-eqz p0, :cond_4

    const-string v0, "m:rSp"

    .line 12
    invoke-virtual {p1, v0, p0}, Lmnj;->J(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static q(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "fPrType should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "it should not reach here"

    .line 3
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "skw"

    goto :goto_1

    :cond_1
    const-string p0, "noBar"

    goto :goto_1

    :cond_2
    const-string p0, "lin"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "bar"

    :goto_1
    return-object p0
.end method

.method public static r(Lire;Lmnj;)V
    .locals 2

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leii;

    const-string v0, "matrixPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Leii;->a:I

    const/4 v1, -0x8

    if-eq v1, v0, :cond_0

    .line 4
    invoke-static {v0}, Lqqj;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m:baseJc"

    invoke-virtual {p1, v1, v0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Leii;->b:Z

    if-eqz v0, :cond_1

    const-string v1, "m:plcHide"

    .line 6
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget v0, p0, Leii;->d:I

    if-eqz v0, :cond_2

    const-string v1, "m:cGpRule"

    .line 8
    invoke-virtual {p1, v1, v0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget v0, p0, Leii;->c:I

    if-eqz v0, :cond_3

    const-string v1, "m:rSpRule"

    .line 10
    invoke-virtual {p1, v1, v0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget v0, p0, Leii;->g:I

    if-eqz v0, :cond_4

    const-string v1, "m:cGp"

    .line 12
    invoke-virtual {p1, v1, v0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 13
    :cond_4
    iget v0, p0, Leii;->f:I

    if-eqz v0, :cond_5

    const-string v1, "m:cSp"

    .line 14
    invoke-virtual {p1, v1, v0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 15
    :cond_5
    iget v0, p0, Leii;->e:I

    if-eqz v0, :cond_6

    const-string v1, "m:rSp"

    .line 16
    invoke-virtual {p1, v1, v0}, Lmnj;->J(Ljava/lang/String;I)V

    .line 17
    :cond_6
    iget-object p0, p0, Leii;->h:[Ldii;

    .line 18
    array-length v0, p0

    if-lez v0, :cond_7

    .line 19
    invoke-static {p0, p1}, Lqqj;->c([Ldii;Lmnj;)V

    :cond_7
    return-void
.end method

.method public static s(Lire;Ldnj;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "m:ctrlPr"

    .line 1
    invoke-virtual {p1, v1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcnj;->t()Lcnj;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lcnj;->w:Lgnj;

    .line 4
    invoke-virtual {v2, p0, p1}, Lgnj;->d(Lire;Ldnj;)V

    .line 5
    invoke-static {v0, p1, p0}, Lupj;->D0(Lcnj;Ldnj;Lire;)V

    .line 6
    invoke-virtual {v2, p0, p1}, Lgnj;->b(Lire;Ldnj;)V

    .line 7
    invoke-virtual {p1, v1}, Lmnj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lire;Ldnj;)V
    .locals 2

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwhi;

    const-string v0, "borderBoxPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lwhi;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "m:hideTop"

    .line 4
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lwhi;->b:Z

    if-eqz v0, :cond_1

    const-string v1, "m:hideBot"

    .line 6
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lwhi;->c:Z

    if-eqz v0, :cond_2

    const-string v1, "m:hideLeft"

    .line 8
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lwhi;->d:Z

    if-eqz v0, :cond_3

    const-string v1, "m:hideRight"

    .line 10
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lwhi;->e:Z

    if-eqz v0, :cond_4

    const-string v1, "m:strikeH"

    .line 12
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget-boolean v0, p0, Lwhi;->f:Z

    if-eqz v0, :cond_5

    const-string v1, "m:strikeV"

    .line 14
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 15
    :cond_5
    iget-boolean v0, p0, Lwhi;->g:Z

    if-eqz v0, :cond_6

    const-string v1, "m:strikeBLTR"

    .line 16
    invoke-virtual {p1, v1, v0}, Lmnj;->G(Ljava/lang/String;Z)V

    .line 17
    :cond_6
    iget-boolean p0, p0, Lwhi;->h:Z

    if-eqz p0, :cond_7

    const-string v0, "m:strikeTLBR"

    .line 18
    invoke-virtual {p1, v0, p0}, Lmnj;->G(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static u(Lire;Ldnj;)V
    .locals 2

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbii;

    const-string v0, "groupChrPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-char v0, p0, Lbii;->a:C

    const/16 v1, 0x302

    if-eq v1, v0, :cond_0

    const-string v1, "m:chr"

    .line 4
    invoke-virtual {p1, v1, v0}, Lmnj;->I(Ljava/lang/String;C)V

    .line 5
    :cond_0
    iget v0, p0, Lbii;->c:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lqqj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m:vertJc"

    invoke-virtual {p1, v1, v0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iget p0, p0, Lbii;->b:I

    if-eq v0, p0, :cond_2

    .line 8
    invoke-static {p0}, Lqqj;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m:pos"

    invoke-virtual {p1, v0, p0}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static v(Lire;Ldnj;)V
    .locals 1

    const/16 v0, 0x2e1

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgii;

    const-string v0, "radPr should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean p0, p0, Lgii;->a:Z

    if-eqz p0, :cond_0

    const-string v0, "m:degHide"

    .line 4
    invoke-virtual {p1, v0, p0}, Lmnj;->G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
