.class public Lx7m;
.super Ljava/lang/Object;
.source "KmoProtSheetLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbfm;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfm;

    .line 3
    invoke-virtual {v3}, Lbfm;->c()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvsm;

    .line 6
    invoke-virtual {v6, p1, p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Lo2m;Lf2n;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    :goto_0
    if-gt v1, v3, :cond_4

    .line 4
    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, p1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_1
    if-gt v4, v5, :cond_3

    .line 5
    invoke-virtual {p0, v1, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Li9m;->Q3()Z

    move-result v6

    if-eqz v6, :cond_2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(Lo2m;Lf2n;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_0
    if-gt v1, v2, :cond_3

    .line 2
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    :goto_1
    if-gt v3, v4, :cond_2

    .line 3
    invoke-virtual {p0, v1, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Li9m;->R3()Z

    move-result v5

    if-eqz v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static d(Lo2m;Lf2n;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    :goto_0
    if-gt v1, v2, :cond_3

    .line 2
    iget-object v3, p1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    :goto_1
    if-gt v3, v4, :cond_2

    .line 3
    invoke-virtual {p0, v1, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Li9m;->R3()Z

    move-result v5

    if-nez v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static e(Lo2m;Lf2n;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lo2m;Lf2n;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Lo2m;Lf2n;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Ltem;->a:Z

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ltem;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public static h(Lo2m;Lf2n;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static i(Lo2m;Lf2n;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    iget-boolean p1, p0, Ltem;->a:Z

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltem;->s()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Lo2m;Lf2n;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, v1, Ltem;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltem;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ltem;->w()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lx7m;->d(Lo2m;Lf2n;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static k(Lo2m;II)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    iget-boolean v2, v1, Ltem;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ltem;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lx7m;->a(Ljava/util/List;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li9m;->R3()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ltem;->w()Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static l(Lo2m;Lf2n;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    :goto_0
    iget-object v2, p1, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v1, v2, :cond_4

    .line 4
    iget-object v2, p1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    :goto_1
    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-gt v2, v3, :cond_3

    .line 5
    invoke-static {p0, v1, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static m(Lo2m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object p0

    .line 2
    iget-boolean v1, p0, Ltem;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltem;->s()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static n(Lo2m;Lf2n;Lf2n;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v1, Le2n;

    invoke-direct {v1}, Le2n;-><init>()V

    .line 4
    iget-object v2, p2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, p2, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    :goto_0
    if-gt v2, v3, :cond_4

    .line 5
    iget-object v4, p2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v5, p2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_1
    if-gt v4, v5, :cond_3

    .line 6
    iput v2, v1, Le2n;->a:I

    .line 7
    iput v4, v1, Le2n;->b:I

    .line 8
    invoke-virtual {p1, v1}, Lf2n;->o(Le2n;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p0, v2, v4}, Lo2m;->X0(II)Li9m;

    move-result-object v6

    invoke-virtual {v6}, Li9m;->R3()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static o(Lo2m;Lf2n;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Ltem;->a:Z

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ltem;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static p(Lo2m;IIZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lx7m;->q(Lo2m;II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2}, Lx7m;->t(Lo2m;II)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lo2m;II)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, v1, Ltem;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltem;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ltem;->w()Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p0

    invoke-virtual {p0}, Li9m;->R3()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static r(Lo2m;Lf2n;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v2, v1, Ltem;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltem;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Ltem;->w()Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static s(Lo2m;Lf2n;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    iget-boolean v2, v1, Ltem;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ltem;->x()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lx7m;->c(Lo2m;Lf2n;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static t(Lo2m;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo2m;->c2()Ltem;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Ltem;->a:Z

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo2m;->X0(II)Li9m;

    move-result-object p0

    invoke-virtual {p0}, Li9m;->Q3()Z

    move-result p0

    return p0
.end method

.method public static u(Lo2m;II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2m;->g2()La9m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, La9m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, La9m;->i(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
