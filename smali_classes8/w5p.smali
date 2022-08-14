.class public Lw5p;
.super Ljava/lang/Object;
.source "SelectionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static b(Lm3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lw5p;->u(Lx3o;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Lm3o;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 3
    invoke-virtual {p0}, Lm3o;->z()Lo3o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm3o;->z()Lo3o;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm3o;->z0()Lo3o;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Lx3o;->h5()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public static d(Lm3o;)Lx3o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lm3o;)Lx3o;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lx3o;->R4()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(Lm3o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3o;",
            ")",
            "Ljava/util/List<",
            "Lx3o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lm3o;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lm3o;->H0()Lo3o;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lx3o;->type()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {v3}, Lx3o;->E4()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lx3o;->R4()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static g(Lx3o;Lm3o;)Lx3o;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lm3o;->z0()Lo3o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v4

    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->W4()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lm3o;->z()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {p1, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v3

    invoke-virtual {v3}, Lx3o;->W4()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Lo3o;->i(I)Lx3o;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lxz0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz0;->g()Lxz0$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0;

    .line 6
    invoke-virtual {v0}, Lzz0;->v()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lm3o;)Lx3o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm3o;->z0()Lo3o;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lo3o;->i(I)Lx3o;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lx3o;->type()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lx3o;->A4()Ltu0;

    move-result-object v3

    invoke-interface {v3}, Ltu0;->type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lx3o;Lm3o;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw5p;->d(Lm3o;)Lx3o;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result p0

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lx3o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->g5()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 3
    invoke-static {p0}, Lc3o;->h(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx3o;->l5()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    invoke-interface {v1}, Ltu0;->type()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 5
    invoke-static {p0}, Lc3o;->h(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lc3o;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lx3o;->i5()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    if-eq p0, v3, :cond_7

    const/4 v1, 0x5

    if-ne p0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public static l(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lx3o;->F3()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lx3o;->E3(I)Lx3o;

    move-result-object v2

    invoke-static {v2}, Lw5p;->l(Lx3o;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Lw5p;->k(Lx3o;)Z

    move-result p0

    return p0
.end method

.method public static m(Lx3o;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static n(Lx3o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3o;->K4()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3o;->v3()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->G4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx3o;->c4()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Lx3o;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object v1

    invoke-virtual {v1}, Ldlo$a;->A()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static p(Lx3o;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lx3o;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lc3o;->b(Lx3o;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static q(Lm3o;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lx3o;->m5()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static r(Lx3o;Lm3o;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lm3o;->z0()Lo3o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v5

    invoke-virtual {v0, v3}, Lo3o;->i(I)Lx3o;

    move-result-object v6

    invoke-virtual {v6}, Lx3o;->W4()I

    move-result v6

    if-ne v5, v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lm3o;->z()Lo3o;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lo3o;->k()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lx3o;->W4()I

    move-result v3

    invoke-virtual {p1, v2}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->W4()I

    move-result v5

    if-ne v3, v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return v1
.end method

.method public static s(Lx3o;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx3o;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0}, Lx3o;->K5()Ldlo$a;

    move-result-object p0

    invoke-virtual {p0}, Ldlo$a;->A()I

    move-result p0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static t(Lm3o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw5p;->i(Lm3o;)Lx3o;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lx3o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lw5p;->o(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx3o;->J4()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {p0}, Lw5p;->a(Lx3o;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static v(Lm3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lm3o;)Lx3o;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lm3o;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm3o;->u0()Lo3o;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lo3o;->k()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lo3o;->i(I)Lx3o;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, Lx3o;->d5()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lx3o;->v4()Lz5o;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lz5o;->R()Lov0;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v5}, Lz5o;->R()Lov0;

    move-result-object v5

    invoke-virtual {v5}, Lov0;->P3()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_2

    const/4 v6, 0x0

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz0;

    .line 11
    invoke-static {v7}, Lw5p;->h(Lxz0;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_1

    return-object v4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
