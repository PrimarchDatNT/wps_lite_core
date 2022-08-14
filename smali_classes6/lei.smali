.class public Llei;
.super Ljava/lang/Object;
.source "TableTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;Lxci$a;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xdf

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p0

    if-lt p0, p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "You must call the caller of check_table() after some check"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Luuh;Lxci$a;I)Lxci$a;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Llei;->a(Luuh;Lxci$a;I)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {p0, v0, p2}, Llei;->k(Luuh;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lkei;

    const-string p1, "Invalid table: no cell end"

    invoke-direct {p0, p1}, Lkei;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Luuh;II)Ljava/lang/Long;
    .locals 3

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Llei;->a(Luuh;Lxci$a;I)V

    move-object v0, p1

    .line 4
    :goto_0
    invoke-interface {v0}, Lxci$a;->l()Lxci$a;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lyci$a;->z1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Lyci$a;->d2()I

    move-result v0

    .line 7
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-static {v2, p2}, Llei;->m(Lire;I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-static {p0, v0, p2}, Llei;->p(Luuh;II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-static {p0, v0, p2}, Llei;->k(Luuh;II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-interface {v1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    .line 11
    :goto_2
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    .line 12
    :goto_3
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 13
    invoke-static {p0, v2, p2}, Llei;->k(Luuh;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v0, v1}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance p0, Lkei;

    const-string p1, "Invalid table: no cell end"

    invoke-direct {p0, p1}, Lkei;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Luuh;Lxci$a;I)Lxci$a;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Llei;->a(Luuh;Lxci$a;I)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result p1

    .line 5
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1, p2}, Llei;->m(Lire;I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-static {p0, p1, p2}, Llei;->p(Luuh;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Llei;->k(Luuh;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static e(Luuh;Lgai;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lgai;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    iget-wide v2, v2, Lo9i;->c:J

    .line 5
    invoke-interface {p0}, Luuh;->A1()Lxii;

    move-result-object v4

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v5

    .line 6
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v6

    .line 7
    invoke-interface {v4, v5, v6}, Lxii;->S(II)Lvii;

    move-result-object v4

    .line 8
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-interface {v4, v2}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    iget v3, v3, Lo9i;->d:I

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    iget v4, v4, Lo9i;->e:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 11
    invoke-interface {v2, v3}, Luii;->X1(I)Liii;

    move-result-object v3

    invoke-interface {v3}, Liii;->d()I

    move-result v3

    .line 12
    invoke-interface {v2, v4}, Luii;->X1(I)Liii;

    move-result-object v2

    invoke-interface {v2}, Liii;->i()I

    move-result v2

    .line 13
    invoke-static {v3, v2}, Liei;->d(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Liwh;)Liii;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lvii;->z0(I)Luii;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Liwh;->N3()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Luii;->w1(I)Liii;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Liii;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :goto_0
    invoke-interface {p0}, Liii;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p0}, Liii;->s0()Liii;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static g(Luuh;Lxci$a;I)Lxci$a;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Llei;->a(Luuh;Lxci$a;I)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-static {p0, v0, p2}, Llei;->p(Luuh;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lyci$a;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lkei;

    const-string p1, ""

    invoke-direct {p0, p1}, Lkei;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Luuh;Lxci$a;I)Lxci$a;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Llei;->a(Luuh;Lxci$a;I)V

    .line 2
    :goto_0
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lyci$a;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result p1

    .line 5
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1, p2}, Llei;->m(Lire;I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-static {p0, p1, p2}, Llei;->p(Luuh;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static i(Luuh;Lxci$a;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xe0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p0

    return p0
.end method

.method public static j(Luuh;I)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    const/16 v3, 0xe2

    .line 4
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe1

    .line 5
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xe0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1, v4}, Lire;->h0(II)I

    move-result v0

    .line 7
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_2

    if-ne v0, v4, :cond_2

    return v4

    :cond_2
    const/16 p1, 0xd

    if-ne p0, p1, :cond_3

    if-eqz v3, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method public static k(Luuh;II)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lire;->V:Lire;

    :cond_0
    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_1

    return v3

    :cond_1
    const/16 v1, 0xe1

    .line 5
    invoke-virtual {v0, v1, v3}, Lire;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    if-ne p2, v2, :cond_4

    const/4 p1, 0x7

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_4
    const/16 p1, 0xd

    if-ne p0, p1, :cond_5

    const/16 p0, 0xe2

    .line 7
    invoke-virtual {v0, p0, v3}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static l(Luuh;I)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    const/16 v3, 0xe2

    .line 4
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    const/16 v4, 0xe1

    .line 5
    invoke-virtual {v0, v4, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v1, v5}, Lire;->h0(II)I

    move-result v0

    .line 7
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    if-ne v0, v5, :cond_1

    return v5

    :cond_1
    const/16 p1, 0xd

    if-ne p0, p1, :cond_2

    if-eqz v3, :cond_2

    return v5

    :cond_2
    if-ne p0, p1, :cond_3

    if-eqz v4, :cond_3

    return v5

    :cond_3
    return v2
.end method

.method public static m(Lire;I)Z
    .locals 3

    const/16 v0, 0xdf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    .line 2
    invoke-virtual {p0, v0, v2}, Lire;->h0(II)I

    move-result p0

    if-lt p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static n(Luuh;I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lyci$a;->isEnd()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xdf

    .line 4
    invoke-virtual {p0, p1, v0}, Lire;->a0(IZ)Z

    move-result p0

    return p0
.end method

.method public static o(Luuh;I)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    const/16 v3, 0xe1

    .line 4
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v4}, Lire;->h0(II)I

    move-result v0

    .line 6
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    if-ne v0, v4, :cond_1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/16 p1, 0xd

    if-ne p0, p1, :cond_2

    if-eqz v3, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method public static p(Luuh;II)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xe0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lire;->h0(II)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, p2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Luuh;->charAt(I)C

    move-result p0

    const/16 p1, 0xe1

    if-ne p2, v2, :cond_2

    const/4 p2, 0x7

    if-ne p0, p2, :cond_1

    .line 5
    invoke-virtual {v0, p1, v3}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const/16 p2, 0xd

    if-ne p0, p2, :cond_3

    .line 6
    invoke-virtual {v0, p1, v3}, Lire;->a0(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
