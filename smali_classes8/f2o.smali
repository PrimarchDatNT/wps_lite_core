.class public Lf2o;
.super Li2o;
.source "KmoFont.java"


# instance fields
.field public e:Lxco;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc6o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2o;-><init>(Ljava/lang/Object;Lc6o;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf2o;->e:Lxco;

    return-void
.end method

.method public static y(Lx3o;)Liv0;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltu0;->type()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    check-cast p0, Liv0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->B()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v7}, Lz5o;->Y()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v2, v9, :cond_3

    .line 10
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v7, v2, v9}, Lz5o;->p0(IZ)Z

    .line 12
    :cond_5
    invoke-virtual {v7, v8, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lvz0;

    if-nez v6, :cond_6

    .line 13
    invoke-static {v9}, Lh2o;->c(Lvz0;)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v9}, Lh2o;->c(Lvz0;)Z

    move-result v9

    if-eq v9, v5, :cond_7

    return v1

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v9

    if-gt v3, v9, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v7, v8, v1}, Lz5o;->Z(IZ)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    return v5

    :cond_a
    :goto_4
    return v1
.end method

.method public B()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->f()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v7}, Lz5o;->Y()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v2, v9, :cond_3

    .line 10
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 11
    :goto_1
    invoke-virtual {v7, v2, v9}, Lz5o;->p0(IZ)Z

    .line 12
    :cond_5
    invoke-virtual {v7, v8, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lvz0;

    if-nez v6, :cond_6

    .line 13
    invoke-static {v9}, Lh2o;->d(Lvz0;)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {v9}, Lh2o;->d(Lvz0;)Z

    move-result v9

    if-eq v9, v5, :cond_7

    return v1

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v9

    if-gt v3, v9, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v7, v8, v1}, Lz5o;->Z(IZ)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    return v5

    :cond_a
    :goto_4
    return v1
.end method

.method public C()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5o;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v6}, Lz5o;->Y()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v2, v8, :cond_3

    .line 8
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {v6, v2, v8}, Lz5o;->p0(IZ)Z

    .line 10
    :cond_5
    invoke-virtual {v6, v7, v7}, Lz5o;->I(IZ)Lvc2;

    move-result-object v8

    check-cast v8, Lvz0;

    .line 11
    invoke-virtual {v8}, Lvz0;->h0()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v5, :cond_6

    .line 12
    invoke-virtual {v8}, Lvz0;->g0()I

    move-result v5

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v8}, Lvz0;->g0()I

    move-result v8

    if-eq v5, v8, :cond_7

    return v7

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Lz5o;->i0(I)Lkx0;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v8

    if-gt v3, v8, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v6, v7, v1}, Lz5o;->Z(IZ)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return v1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Wingdings"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Symbol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MT Extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public E()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lvz0;->h0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v2}, Lado;->k(Lvz0;)F

    move-result v1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v5

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-ge v2, v5, :cond_3

    .line 9
    invoke-virtual {v7}, Lz5o;->Y()I

    move-result v8

    sub-int/2addr v8, v4

    if-eq v2, v8, :cond_3

    .line 10
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    if-ne v2, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-virtual {v7, v2, v8}, Lz5o;->p0(IZ)Z

    .line 12
    :cond_5
    invoke-virtual {v7, v4, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v8

    check-cast v8, Lvz0;

    .line 13
    invoke-static {v8}, Lado;->k(Lvz0;)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 14
    invoke-virtual {v7, v4}, Lz5o;->i0(I)Lkx0;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v8

    if-gt v5, v8, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v7, v4, v3}, Lz5o;->Z(IZ)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    invoke-virtual {v0, v4}, Lz5o;->u0(Z)Luz0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luz0;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v2

    invoke-virtual {v2}, Luz0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-virtual {v0}, Luz0$a;->e()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 20
    rem-int/lit8 v2, v1, 0x64

    sub-int/2addr v1, v2

    const/16 v3, 0x32

    if-gt v3, v2, :cond_8

    add-int/lit8 v1, v1, 0x64

    :cond_8
    int-to-float v1, v1

    div-float/2addr v1, v0

    :cond_9
    return v1

    :cond_a
    :goto_4
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_12

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5o;

    invoke-virtual {v3}, Lz5o;->c0()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v7

    invoke-static {v5, v4, v3, v7}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v4, v3}, Lf2o;->o(Lvz0;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 10
    invoke-virtual {p0, v5, v4}, Lf2o;->n(Ljava/lang/String;Lvz0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5o;

    invoke-virtual {p0}, Li2o;->i()I

    move-result v7

    invoke-virtual {v1, v7, v6}, Lz5o;->p0(IZ)Z

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    invoke-virtual {v0, v6}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lf2o;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, v0

    :cond_2
    return-object v5

    .line 16
    :cond_3
    invoke-virtual {p0}, Lf2o;->j()Z

    move-result v3

    .line 17
    invoke-virtual {p0}, Li2o;->i()I

    move-result v4

    invoke-virtual {p0}, Li2o;->f()I

    move-result v7

    const/4 v8, 0x0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 19
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ge v4, v7, :cond_5

    .line 20
    invoke-virtual {v9}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v6

    if-eq v4, v10, :cond_5

    .line 21
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 22
    :cond_5
    invoke-virtual {v9}, Lz5o;->c0()I

    move-result v10

    if-gez v10, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-ne v4, v7, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    .line 23
    :goto_2
    invoke-virtual {v9, v4, v11}, Lz5o;->p0(IZ)Z

    .line 24
    :cond_8
    invoke-virtual {v9, v6, v6}, Lz5o;->I(IZ)Lvc2;

    move-result-object v11

    check-cast v11, Lvz0;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5o;

    invoke-virtual {v5, v6}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v12

    invoke-static {v5, v11, v10, v12}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v5

    invoke-static {v11, v10, v5}, Lado;->e(Lvz0;ILc6o;)Ljava/lang/String;

    move-result-object v5

    .line 30
    :goto_3
    invoke-virtual {p0, v5, v11}, Lf2o;->n(Ljava/lang/String;Lvz0;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5o;

    invoke-virtual {v12, v6}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_f

    .line 33
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v13

    invoke-static {v12, v11, v10, v13}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {p0, v11}, Lf2o;->D(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v5, v11

    goto/16 :goto_6

    .line 35
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5o;

    invoke-virtual {v12, v6}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    .line 37
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v13

    invoke-static {v12, v11, v10, v13}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 38
    :cond_b
    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v12

    invoke-static {v11, v10, v12}, Lado;->e(Lvz0;ILc6o;)Ljava/lang/String;

    move-result-object v12

    .line 39
    :goto_4
    invoke-virtual {p0, v12, v11}, Lf2o;->n(Ljava/lang/String;Lvz0;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz5o;

    invoke-virtual {v13, v6}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v13

    .line 41
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_c

    .line 42
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v14

    invoke-static {v13, v11, v10, v14}, Lado;->b(CLvz0;ILc6o;)Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {p0, v11}, Lf2o;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v12, v11

    .line 44
    :cond_c
    invoke-virtual {v5, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    if-nez v3, :cond_d

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_d
    invoke-virtual {v9, v2}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 47
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 48
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_f

    aget-char v14, v11, v13

    .line 49
    invoke-virtual {p0, v14}, Lf2o;->r(C)Z

    move-result v14

    if-nez v14, :cond_e

    .line 50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 51
    :cond_f
    :goto_6
    invoke-virtual {v9, v6}, Lz5o;->i0(I)Lkx0;

    move-result-object v11

    .line 52
    invoke-virtual {v11}, Lkx0;->g()I

    move-result v11

    if-gt v7, v11, :cond_10

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual {v9, v6, v2}, Lz5o;->Z(IZ)Z

    move-result v11

    if-nez v11, :cond_8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_11
    return-object v5

    :cond_12
    :goto_8
    return-object v1
.end method

.method public G(Ls0o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls0o;->a()Lvz0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lf2o;->O(Lvz0;Lvz0;Z)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvz0$a;->G(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lf2o;->q(Lvz0;Lvz0;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    invoke-static {}, Lpx0$d;->e()Lpx0$d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lyco;->o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->q(I)V

    .line 3
    invoke-static {p1}, Lyco;->p(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpx0$d;->p(I)V

    .line 4
    invoke-static {p1}, Lyco;->q(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpx0$d;->o(I)V

    .line 5
    invoke-virtual {v0}, Lpx0$d;->t()Lic2;

    .line 6
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lpx0;->E(I)V

    .line 8
    invoke-virtual {p1, v0}, Lpx0;->k(Lpx0$d;)V

    .line 9
    invoke-virtual {p1}, Lpx0;->I()Lic2;

    .line 10
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lky0;->A(I)V

    .line 12
    invoke-virtual {v0, p1}, Lky0;->l(Lpx0;)V

    .line 13
    invoke-virtual {v0}, Lky0;->B()Lic2;

    .line 14
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lvz0;->o0(Lky0;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lf2o;->q(Lvz0;Lvz0;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvz0$a;->r(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lf2o;->q(Lvz0;Lvz0;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lox0;->o()Lox0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lox0;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v1

    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object v3

    invoke-static {v3}, Lox0;->c(Lic2;)Lox0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvz0;->Z0(Lox0;)V

    .line 5
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object v3

    invoke-static {v3}, Lox0;->c(Lic2;)Lox0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvz0;->Z0(Lox0;)V

    .line 6
    invoke-virtual {p0, p1}, Lf2o;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, p1, v4}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v4}, Lap1;->H0(I)Ldp1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ldp1;->o0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvz0;->b1(Lox0;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ldp1;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvz0;->i1(Lox0;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvz0;->b1(Lox0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvz0;->b1(Lox0;)V

    .line 17
    invoke-virtual {v0}, Lox0;->t()Lic2;

    move-result-object p1

    invoke-static {p1}, Lox0;->c(Lic2;)Lox0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lvz0;->i1(Lox0;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v1, v2}, Lf2o;->q(Lvz0;Lvz0;)V

    return-void
.end method

.method public L(F)V
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5o;

    .line 4
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lz5o;->Y()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lz5o;->u0(Z)Luz0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Luz0;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Luz0;->y()Luz0$a;

    move-result-object v2

    invoke-virtual {v2}, Luz0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Luz0;->y()Luz0$a;

    move-result-object v1

    invoke-virtual {v1}, Luz0$a;->e()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-eqz v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v0

    float-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lvz0;->w0(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lf2o;->q(Lvz0;Lvz0;)V

    return-void
.end method

.method public M(F)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx3o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3o;

    .line 3
    invoke-static {v0}, Lf2o;->y(Lx3o;)Liv0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Liv0;->y4()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1}, Liv0;->N3()I

    move-result v6

    sub-int/2addr v6, v4

    .line 6
    invoke-virtual {v1, v3, v3, v5, v6}, Liv0;->z4(IIII)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p0}, Li2o;->i()I

    invoke-virtual {p0}, Li2o;->f()I

    .line 10
    new-instance v6, Lp3o;

    invoke-direct {v6, v0}, Lp3o;-><init>(Lx3o;)V

    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_c

    .line 12
    invoke-virtual {p0}, Li2o;->i()I

    move-result v7

    .line 13
    invoke-virtual {p0}, Li2o;->f()I

    move-result v8

    .line 14
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    if-ge v7, v8, :cond_5

    .line 15
    invoke-virtual {v9}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v4

    if-eq v7, v10, :cond_5

    .line 16
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    move-object v10, v9

    check-cast v10, Lb6o;

    .line 18
    invoke-virtual {v10}, Lb6o;->A0()I

    move-result v11

    invoke-virtual {v10}, Lb6o;->B0()I

    move-result v12

    .line 19
    invoke-virtual {v10}, Lb6o;->A0()I

    move-result v13

    invoke-virtual {v10}, Lb6o;->B0()I

    move-result v10

    .line 20
    invoke-virtual {v1, v11, v12, v13, v10}, Liv0;->z4(IIII)V

    :cond_6
    if-ne v7, v8, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    .line 21
    :goto_2
    invoke-virtual {v9, v7, v10}, Lz5o;->p0(IZ)Z

    .line 22
    :cond_8
    invoke-virtual {v9, v4, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v7

    check-cast v7, Lvz0;

    .line 23
    invoke-static {v7}, Lado;->k(Lvz0;)F

    move-result v7

    .line 24
    invoke-virtual {v9, v4}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v11

    invoke-virtual {v6, v11}, Lp3o;->a0(I)V

    .line 26
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    invoke-virtual {v6, v11}, Lp3o;->Z(I)V

    .line 27
    invoke-virtual {v6}, Lp3o;->I()Lf2o;

    move-result-object v11

    mul-float v7, v7, p1

    invoke-virtual {v11, v7}, Lf2o;->L(F)V

    .line 28
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v7

    if-gt v8, v7, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v7

    if-eqz v1, :cond_b

    if-ne v7, v8, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 30
    :goto_3
    invoke-virtual {v9, v7, v10}, Lz5o;->p0(IZ)Z

    .line 31
    :cond_b
    invoke-virtual {v9, v4, v3}, Lz5o;->Z(IZ)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 32
    iget p1, v2, Lqv0;->a:I

    iget v0, v2, Lqv0;->b:I

    iget v3, v2, Lqv0;->c:I

    iget v2, v2, Lqv0;->d:I

    invoke-virtual {v1, p1, v0, v3, v2}, Liv0;->z4(IIII)V

    :cond_d
    :goto_5
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lvz0;->x0(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lf2o;->q(Lvz0;Lvz0;)V

    return-void
.end method

.method public O(Lvz0;Lvz0;Z)V
    .locals 11

    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lf2o;->Q(Lvz0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lf2o;->Q(Lvz0;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 6
    :cond_2
    invoke-virtual {p0}, Li2o;->i()I

    move-result v0

    invoke-virtual {p0}, Li2o;->f()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm3o;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3o;

    .line 9
    invoke-virtual {v2}, Lm3o;->u0()Lo3o;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v3}, Lo3o;->c()Lx3o;

    move-result-object v3

    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 12
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5o;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    sub-int v9, v1, v0

    if-eqz p3, :cond_5

    const/16 v10, 0x8

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v8, v0, v9, p1, v10}, Lz5o;->J(IILvc2;I)Z

    if-nez p3, :cond_6

    if-ne v4, v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lvz0;->h0()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-virtual {v8, v6}, Lz5o;->u0(Z)Luz0;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Luz0;->z()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Luz0;->y()Luz0$a;

    move-result-object v10

    invoke-virtual {v10}, Luz0$a;->u()I

    move-result v10

    if-ne v10, v6, :cond_6

    .line 17
    invoke-virtual {v9}, Luz0;->N0()Lic2;

    move-result-object v9

    invoke-static {v9}, Luz0;->p0(Lic2;)Luz0;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v6}, Luz0;->c0(Z)V

    .line 19
    invoke-virtual {v8, v9, v5}, Lz5o;->K(Lvc2;I)Z

    .line 20
    :cond_6
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lz5o;->r0()Lx3o;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lm3o;->X()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 21
    invoke-virtual {v8}, Lz5o;->r0()Lx3o;

    move-result-object v9

    invoke-virtual {v8, v9}, Lz5o;->n0(Lx3o;)Z

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lp3o;

    if-eqz p3, :cond_d

    .line 23
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp3o;

    invoke-virtual {p3}, Lp3o;->s()Lx3o;

    move-result-object v2

    const/4 p3, 0x0

    .line 24
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_d

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5o;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sub-int v7, v1, v0

    .line 26
    invoke-virtual {v3, v0, v7, p1, v5}, Lz5o;->J(IILvc2;I)Z

    if-ne v4, v1, :cond_b

    .line 27
    invoke-virtual {p1}, Lvz0;->h0()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    invoke-virtual {v3, v6}, Lz5o;->u0(Z)Luz0;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Luz0;->z()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Luz0;->y()Luz0$a;

    move-result-object v8

    invoke-virtual {v8}, Luz0$a;->u()I

    move-result v8

    if-ne v8, v6, :cond_b

    .line 30
    invoke-virtual {v7}, Luz0;->N0()Lic2;

    move-result-object v7

    invoke-static {v7}, Luz0;->p0(Lic2;)Luz0;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v6}, Luz0;->c0(Z)V

    .line 32
    invoke-virtual {v3, v7, v5}, Lz5o;->K(Lvc2;I)Z

    .line 33
    :cond_b
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v7

    if-nez v7, :cond_c

    .line 34
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3o;

    invoke-virtual {v7}, Lp3o;->s()Lx3o;

    move-result-object v7

    invoke-virtual {v3, v7}, Lz5o;->n0(Lx3o;)Z

    :cond_c
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 35
    invoke-virtual {p0}, Li2o;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 37
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    new-array p2, v6, [Lx3o;

    aput-object v2, p2, v5

    invoke-virtual {p1, p2}, Lx1o;->a([Lx3o;)V

    .line 38
    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_e
    :goto_7
    return-void
.end method

.method public P(Lv3o;)V
    .locals 14

    .line 1
    invoke-static {}, Lvw0;->t()Lvw0;

    move-result-object v0

    .line 2
    invoke-static {}, Luw0;->E()Luw0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lv3o;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lv3o;->c()Lbx0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Luw0;->f(Lbx0;)V

    .line 6
    invoke-virtual {v1}, Luw0;->H()Lic2;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lv3o;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lv3o;->d()Ldx0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Luw0;->g(Ldx0;)V

    .line 10
    invoke-virtual {v1}, Luw0;->H()Lic2;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lvw0;->x(I)V

    .line 12
    invoke-virtual {v0, v1}, Lvw0;->l(Luw0;)V

    .line 13
    invoke-virtual {v0}, Lvw0;->y()Lic2;

    .line 14
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lvz0;->M0(Lvw0;)V

    .line 17
    invoke-virtual {p0, v1}, Lf2o;->Q(Lvz0;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_b

    .line 20
    :cond_3
    invoke-virtual {p0}, Li2o;->i()I

    move-result v4

    invoke-virtual {p0}, Li2o;->f()I

    move-result v5

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lm3o;

    if-eqz v7, :cond_d

    .line 22
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3o;

    .line 23
    invoke-virtual {v6}, Lm3o;->u0()Lo3o;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v7}, Lo3o;->c()Lx3o;

    move-result-object v7

    const/4 v8, 0x0

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    .line 26
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    if-ge v4, v5, :cond_6

    .line 27
    invoke-virtual {v9}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v3

    if-eq v4, v10, :cond_6

    .line 28
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_6
    move v10, v5

    :goto_2
    if-ne v4, v10, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 29
    :goto_3
    invoke-virtual {v9, v4, v11}, Lz5o;->p0(IZ)Z

    move v11, v4

    .line 30
    :cond_8
    invoke-virtual {v9, v3, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v12

    check-cast v12, Lvz0;

    .line 31
    invoke-virtual {v9, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object v13

    .line 32
    invoke-virtual {p0, v0, v12}, Lf2o;->m(Lvw0;Lvz0;)Lvw0;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lvz0;->G0(Lvw0;)V

    .line 34
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    .line 35
    invoke-virtual {v13}, Lkx0;->g()I

    move-result v12

    if-gt v10, v12, :cond_9

    sub-int/2addr v10, v11

    .line 36
    invoke-virtual {v9, v11, v10, v1, p1}, Lz5o;->J(IILvc2;I)Z

    goto :goto_4

    .line 37
    :cond_9
    invoke-virtual {v13}, Lkx0;->g()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-virtual {v9, v11, v12, v1, p1}, Lz5o;->J(IILvc2;I)Z

    .line 38
    invoke-virtual {v13}, Lkx0;->g()I

    move-result v11

    .line 39
    invoke-virtual {v9, v11, v3}, Lz5o;->p0(IZ)Z

    .line 40
    invoke-virtual {v13}, Lkx0;->g()I

    move-result v12

    if-gt v10, v12, :cond_a

    goto :goto_4

    .line 41
    :cond_a
    invoke-virtual {v9, v3, p1}, Lz5o;->Z(IZ)Z

    move-result v12

    if-nez v12, :cond_8

    .line 42
    :goto_4
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lm3o;->X()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 43
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    invoke-virtual {v9, v10}, Lz5o;->n0(Lx3o;)Z

    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    move-object v6, v7

    goto/16 :goto_a

    .line 44
    :cond_d
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lp3o;

    if-eqz v7, :cond_15

    .line 45
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp3o;

    invoke-virtual {v6}, Lp3o;->s()Lx3o;

    move-result-object v6

    const/4 v7, 0x0

    .line 46
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 47
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5o;

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    if-ge v4, v5, :cond_f

    .line 48
    invoke-virtual {v8}, Lz5o;->Y()I

    move-result v9

    sub-int/2addr v9, v3

    if-eq v4, v9, :cond_f

    .line 49
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    if-ne v4, v5, :cond_10

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    .line 50
    :goto_7
    invoke-virtual {v8, v4, v9}, Lz5o;->p0(IZ)Z

    .line 51
    :cond_11
    invoke-virtual {v8, v3, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lvz0;

    .line 52
    invoke-virtual {v8, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 53
    invoke-virtual {p0, v0, v9}, Lf2o;->m(Lvw0;Lvz0;)Lvw0;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lvz0;->G0(Lvw0;)V

    .line 55
    invoke-virtual {v1}, Lvz0;->p1()Lic2;

    .line 56
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v4, v9, v0, p1}, Lz5o;->J(IILvc2;I)Z

    .line 57
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v9

    if-gt v5, v9, :cond_12

    goto :goto_8

    .line 58
    :cond_12
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v4

    .line 59
    invoke-virtual {v8, v4, v3}, Lz5o;->p0(IZ)Z

    .line 60
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v9

    if-gt v5, v9, :cond_13

    goto :goto_8

    .line 61
    :cond_13
    invoke-virtual {v8, v3, p1}, Lz5o;->Z(IZ)Z

    move-result v9

    if-nez v9, :cond_11

    .line 62
    :goto_8
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v9

    if-nez v9, :cond_14

    .line 63
    invoke-virtual {v8, v6}, Lz5o;->n0(Lx3o;)Z

    :cond_14
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_15
    :goto_a
    if-eqz v6, :cond_16

    .line 64
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {v6}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 66
    invoke-virtual {v6}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    new-array v1, v3, [Lx3o;

    aput-object v6, v1, p1

    invoke-virtual {v0, v1}, Lx1o;->a([Lx3o;)V

    .line 67
    invoke-virtual {v6}, Lx3o;->G5()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1}, Lx1o;->b()V

    :cond_16
    :goto_b
    return-void
.end method

.method public final Q(Lvz0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp3o;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lm3o;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lp3o;->i0(Lvz0;)V

    return-void
.end method

.method public R()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lvz0;->h0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v1}, Lado;->k(Lvz0;)F

    move-result v1

    goto :goto_3

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    invoke-virtual {p0}, Li2o;->i()I

    move-result v4

    invoke-virtual {p0}, Li2o;->f()I

    move-result v5

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-ge v4, v5, :cond_3

    .line 9
    invoke-virtual {v7}, Lz5o;->Y()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v4, v8, :cond_3

    .line 10
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_1
    invoke-virtual {v7, v4, v8}, Lz5o;->p0(IZ)Z

    .line 12
    :cond_5
    invoke-virtual {v7, v3, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v8

    check-cast v8, Lvz0;

    .line 13
    invoke-static {v8}, Lado;->k(Lvz0;)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14
    invoke-virtual {v7, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lkx0;->g()I

    move-result v8

    if-gt v5, v8, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v7, v3, v2}, Lz5o;->Z(IZ)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    invoke-virtual {v0, v3}, Lz5o;->u0(Z)Luz0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luz0;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v2

    invoke-virtual {v2}, Luz0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    invoke-virtual {v0}, Luz0$a;->e()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 20
    rem-int/lit8 v2, v1, 0x64

    sub-int/2addr v1, v2

    const/16 v3, 0x32

    if-gt v3, v2, :cond_8

    add-int/lit8 v1, v1, 0x64

    :cond_8
    int-to-float v1, v1

    div-float/2addr v1, v0

    :cond_9
    return v1

    :cond_a
    :goto_4
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public S()I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvz0;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lvz0;->j0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5o;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v8}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v9

    if-eq v2, v10, :cond_3

    .line 10
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    if-ne v2, v3, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 11
    :goto_1
    invoke-virtual {v8, v2, v10}, Lz5o;->p0(IZ)Z

    .line 12
    :cond_5
    invoke-virtual {v8, v9, v9}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lvz0;

    if-nez v7, :cond_6

    .line 13
    invoke-virtual {v10}, Lvz0;->j0()I

    move-result v6

    const/4 v7, 0x1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v10}, Lvz0;->j0()I

    move-result v10

    if-eq v6, v10, :cond_7

    return v1

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {v8, v9}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v10

    if-gt v3, v10, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v8, v9, v4}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return v6

    :cond_a
    :goto_4
    return v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lz5o;->s0(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Len2;->i(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Lvz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v0

    invoke-virtual {p0}, Li2o;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm3o;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lp3o;->N()Lvz0;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-static {}, Lvz0;->g()Lvz0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lvz0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li2o;->i()I

    move-result v0

    invoke-virtual {p0}, Li2o;->f()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp3o;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lm3o;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    invoke-virtual {v0}, Lm3o;->d()Lp3o;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lp3o;->N()Lvz0;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    .line 7
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 9
    invoke-virtual {p0}, Li2o;->i()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1, v3}, Lz5o;->p0(IZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lz5o;->i0(I)Lkx0;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lkx0;->g()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 14
    invoke-virtual {v0, v2, v2}, Lz5o;->Z(IZ)Z

    .line 15
    :cond_4
    invoke-virtual {v0, v3, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvz0;

    :cond_5
    :goto_1
    return-object v2
.end method

.method public final m(Lvw0;Lvz0;)Lvw0;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lvw0;->t()Lvw0;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Lvz0;->g1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->v()Luw0;

    move-result-object v1

    invoke-virtual {v1}, Luw0;->z()Low0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw0;->l(Low0;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->v()Luw0;

    move-result-object v1

    invoke-virtual {v1}, Luw0;->A()Lyw0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw0;->d(Lyw0;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->v()Luw0;

    move-result-object v1

    invoke-virtual {v1}, Luw0;->C()Lzw0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw0;->e(Lzw0;)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->v()Luw0;

    move-result-object v1

    invoke-virtual {v1}, Luw0;->v()Lfx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw0;->h(Lfx0;)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {p2}, Lvz0;->b()Lvw0;

    move-result-object p2

    invoke-virtual {p2}, Lvw0;->v()Luw0;

    move-result-object p2

    invoke-virtual {p2}, Luw0;->x()Lew0;

    move-result-object p2

    invoke-virtual {v0, p2}, Luw0;->c(Lew0;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lvw0;->y()Lic2;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lvz0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf2o;->D(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lvz0;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lvz0;->O()Lox0;

    move-result-object p1

    invoke-virtual {p1}, Lox0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2o;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final o(Lvz0;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lvz0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvz0;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvz0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lado;->e(Lvz0;ILc6o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final p(Lpx0;Lpx0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lpx0;->z()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpx0;->D()I

    move-result p1

    invoke-virtual {p2}, Lpx0;->D()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lpx0;->K()I

    move-result p1

    invoke-virtual {p2}, Lpx0;->K()I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lpx0;->N()I

    move-result p1

    invoke-virtual {p2}, Lpx0;->N()I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 6
    :cond_7
    invoke-virtual {p1}, Lpx0;->u()Lpx0$c;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lpx0;->u()Lpx0$c;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lpx0$c;->f()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p2}, Lpx0$c;->f()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lpx0$c;->o()D

    move-result-wide v3

    invoke-virtual {p2}, Lpx0$c;->o()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lpx0$c;->k()D

    move-result-wide v3

    invoke-virtual {p2}, Lpx0$c;->k()D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    .line 9
    :cond_9
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lpx0;->M()Lpx0$d;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lpx0$d;->r()I

    move-result v0

    invoke-virtual {p2}, Lpx0$d;->r()I

    move-result v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lpx0$d;->h()I

    move-result v0

    invoke-virtual {p2}, Lpx0$d;->h()I

    move-result v3

    if-ne v0, v3, :cond_a

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    invoke-virtual {p2}, Lpx0$d;->c()I

    move-result p2

    if-ne p1, p2, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    .line 12
    :cond_b
    invoke-virtual {p1}, Lpx0;->L()Lpx0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lpx0;->L()Lpx0$a;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lpx0$a;->o()D

    move-result-wide v3

    invoke-virtual {p2}, Lpx0$a;->o()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lpx0$a;->g()D

    move-result-wide v3

    invoke-virtual {p2}, Lpx0$a;->g()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lpx0$a;->c()D

    move-result-wide v3

    invoke-virtual {p2}, Lpx0$a;->c()D

    move-result-wide p1

    cmpl-double v0, v3, p1

    if-nez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public final q(Lvz0;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf2o;->O(Lvz0;Lvz0;Z)V

    return-void
.end method

.method public final r(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s()I
    .locals 10

    .line 1
    iget-object v0, p0, Lf2o;->e:Lxco;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf2o;->w()Lxco;

    move-result-object v0

    iput-object v0, p0, Lf2o;->e:Lxco;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    iget-object v1, p0, Lf2o;->e:Lxco;

    invoke-static {v0, v1}, Lyco;->j(Lpx0;Lxco;)I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Li2o;->i()I

    move-result v3

    invoke-virtual {p0}, Li2o;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5o;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    if-ge v3, v4, :cond_4

    .line 12
    invoke-virtual {v7}, Lz5o;->Y()I

    move-result v9

    sub-int/2addr v9, v8

    if-eq v3, v9, :cond_4

    .line 13
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    if-ne v3, v4, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 14
    :goto_1
    invoke-virtual {v7, v3, v9}, Lz5o;->p0(IZ)Z

    .line 15
    :cond_6
    invoke-virtual {v7, v8, v8}, Lz5o;->I(IZ)Lvc2;

    move-result-object v9

    check-cast v9, Lvz0;

    if-nez v6, :cond_7

    .line 16
    invoke-virtual {v9}, Lvz0;->O0()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v9}, Lvz0;->O0()Lky0;

    move-result-object v9

    invoke-virtual {v9}, Lky0;->D()Lpx0;

    move-result-object v9

    invoke-virtual {p0, v2, v9}, Lf2o;->p(Lpx0;Lpx0;)Z

    move-result v9

    if-nez v9, :cond_8

    return v1

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {v7, v8}, Lz5o;->i0(I)Lkx0;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lkx0;->g()I

    move-result v9

    if-gt v4, v9, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {v7, v8, v1}, Lz5o;->Z(IZ)Z

    move-result v9

    if-nez v9, :cond_6

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_a
    iget-object v0, p0, Lf2o;->e:Lxco;

    invoke-static {v2, v0}, Lyco;->j(Lpx0;Lxco;)I

    move-result v0

    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public t()Ls0o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5o;

    .line 4
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_1

    .line 6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    :cond_1
    iget-object v5, p0, Lf2o;->e:Lxco;

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lf2o;->w()Lxco;

    move-result-object v5

    iput-object v5, p0, Lf2o;->e:Lxco;

    .line 9
    :cond_2
    new-instance v5, Ls0o;

    invoke-direct {v5}, Ls0o;-><init>()V

    if-ne v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v2, v3}, Lz5o;->p0(IZ)Z

    .line 11
    invoke-virtual {v0, v4, v4}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    check-cast v0, Lvz0;

    .line 12
    invoke-virtual {v0}, Lvz0;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Lvz0;->O()Lox0;

    move-result-object v2

    iput-object v2, v5, Ls0o;->a:Lox0;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lvz0;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v0}, Lvz0;->R()Lox0;

    move-result-object v2

    iput-object v2, v5, Ls0o;->b:Lox0;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lvz0;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lvz0;->X()Lox0;

    move-result-object v2

    iput-object v2, v5, Ls0o;->c:Lox0;

    .line 18
    :cond_6
    invoke-virtual {v0}, Lvz0;->V()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Lvz0;->U()Lox0;

    .line 20
    :cond_7
    invoke-static {v0}, Lado;->k(Lvz0;)F

    move-result v2

    iput v2, v5, Ls0o;->d:F

    .line 21
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    .line 23
    invoke-virtual {v2, v1}, Lky0;->A(I)V

    .line 24
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lky0;->H(Lly0;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual {v2, v1}, Lky0;->A(I)V

    .line 27
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lky0;->J(Lpx0;)V

    goto :goto_1

    .line 28
    :cond_9
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v2, v1}, Lky0;->A(I)V

    .line 30
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->d()Lny0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lky0;->G(Lny0;)V

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {v2, v4}, Lky0;->A(I)V

    .line 33
    invoke-virtual {v0}, Lvz0;->O0()Lky0;

    move-result-object v1

    invoke-virtual {v1}, Lky0;->z()Lpy0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lky0;->I(Lpy0;)V

    goto :goto_1

    :cond_b
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v2, v1}, Lky0;->A(I)V

    .line 35
    :goto_1
    invoke-virtual {v2}, Lky0;->B()Lic2;

    .line 36
    iput-object v2, v5, Ls0o;->e:Lky0;

    .line 37
    invoke-virtual {v0}, Lvz0;->V0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v0}, Lvz0;->e()Lty0;

    move-result-object v1

    iput-object v1, v5, Ls0o;->f:Lty0;

    .line 39
    :cond_c
    invoke-virtual {v0}, Lvz0;->g1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v1

    iput-object v1, v5, Ls0o;->g:Lvw0;

    .line 41
    :cond_d
    invoke-static {v0}, Lh2o;->c(Lvz0;)Z

    move-result v1

    iput-boolean v1, v5, Ls0o;->h:Z

    .line 42
    invoke-static {v0}, Lh2o;->d(Lvz0;)Z

    move-result v1

    iput-boolean v1, v5, Ls0o;->i:Z

    .line 43
    invoke-virtual {v0}, Lvz0;->j0()I

    move-result v1

    iput v1, v5, Ls0o;->j:I

    .line 44
    invoke-virtual {v0}, Lvz0;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v0}, Lvz0;->t()Lky0;

    move-result-object v1

    iput-object v1, v5, Ls0o;->l:Lky0;

    .line 46
    :cond_e
    invoke-virtual {v0}, Lvz0;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v0}, Lvz0;->n()Lty0;

    move-result-object v1

    iput-object v1, v5, Ls0o;->k:Lty0;

    .line 48
    :cond_f
    invoke-virtual {v0}, Lvz0;->A()I

    move-result v1

    iput v1, v5, Ls0o;->n:I

    .line 49
    invoke-virtual {v0}, Lvz0;->C()I

    move-result v1

    iput v1, v5, Ls0o;->o:I

    .line 50
    invoke-virtual {v0}, Lvz0;->v()I

    move-result v1

    iput v1, v5, Ls0o;->m:I

    .line 51
    invoke-virtual {v0}, Lvz0;->L()Lvz0$a;

    move-result-object v1

    invoke-virtual {v1}, Lvz0$a;->l()Z

    move-result v1

    iput-boolean v1, v5, Ls0o;->p:Z

    .line 52
    invoke-virtual {v0}, Lvz0;->G()D

    move-result-wide v0

    iput-wide v0, v5, Ls0o;->q:D

    return-object v5

    :cond_10
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf2o;->R()F

    move-result v0

    .line 3
    invoke-static {v0}, Lado;->g(F)F

    move-result v3

    sub-float/2addr v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lf2o;->L(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm3o;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    .line 8
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lo3o;->c()Lx3o;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp3o;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_15

    .line 15
    invoke-virtual {p0}, Li2o;->i()I

    move-result v6

    .line 16
    invoke-virtual {p0}, Li2o;->f()I

    move-result v8

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_6

    goto/16 :goto_7

    :cond_6
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ge v6, v8, :cond_8

    .line 19
    invoke-virtual {v9}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v7

    if-eq v6, v10, :cond_8

    .line 20
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    .line 21
    :goto_2
    invoke-virtual {v9, v6, v10}, Lz5o;->p0(IZ)Z

    .line 22
    :cond_a
    invoke-virtual {v9, v7, v7}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lvz0;

    .line 23
    invoke-static {v10}, Lado;->k(Lvz0;)F

    move-result v10

    .line 24
    invoke-static {v10}, Lado;->g(F)F

    move-result v11

    sub-float/2addr v10, v11

    .line 25
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    cmpg-double v10, v12, v1

    if-gez v10, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v9, v7}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 27
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v12

    float-to-int v11, v11

    mul-int/lit8 v11, v11, 0x64

    .line 28
    invoke-virtual {v12, v11}, Lvz0;->w0(I)V

    .line 29
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v11

    if-ge v11, v6, :cond_e

    .line 30
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    if-ge v8, v11, :cond_c

    sub-int/2addr v8, v6

    .line 31
    invoke-virtual {v9, v6, v8, v12, v4}, Lz5o;->J(IILvc2;I)Z

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    if-eq v11, v6, :cond_10

    .line 33
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v9, v6, v11, v12, v4}, Lz5o;->J(IILvc2;I)Z

    .line 34
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v11

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9, v11, v6}, Lz5o;->p0(IZ)Z

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v6

    if-ge v8, v6, :cond_f

    .line 36
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v6

    invoke-virtual {v10}, Lkx0;->p()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {v9, v6, v8, v12, v4}, Lz5o;->J(IILvc2;I)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {v9, v12, v4}, Lz5o;->K(Lvc2;I)Z

    .line 38
    :cond_10
    :goto_4
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v6

    if-gt v8, v6, :cond_11

    goto :goto_6

    .line 39
    :cond_11
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v6

    .line 40
    :goto_5
    invoke-virtual {v9, v7, v4}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_a

    :goto_6
    const v6, 0x7fffffff

    .line 41
    invoke-virtual {p0}, Li2o;->f()I

    move-result v8

    if-ne v6, v8, :cond_12

    .line 42
    invoke-virtual {v9, v7}, Lz5o;->u0(Z)Luz0;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Luz0;->z()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Luz0;->y()Luz0$a;

    move-result-object v8

    invoke-virtual {v8}, Luz0$a;->u()I

    move-result v8

    if-ne v8, v7, :cond_12

    .line 44
    invoke-virtual {v6}, Luz0;->N0()Lic2;

    move-result-object v6

    invoke-static {v6}, Luz0;->p0(Lic2;)Luz0;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v7}, Luz0;->c0(Z)V

    .line 46
    invoke-virtual {v9, v6, v4}, Lz5o;->K(Lvc2;I)Z

    .line 47
    :cond_12
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v6

    if-nez v6, :cond_14

    .line 48
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 49
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v6

    invoke-virtual {v9, v6}, Lz5o;->n0(Lx3o;)Z

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {v9, v0}, Lz5o;->n0(Lx3o;)Z

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 53
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    new-array v2, v7, [Lx3o;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lx1o;->a([Lx3o;)V

    .line 54
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_16
    :goto_8
    return-void
.end method

.method public v()F
    .locals 7

    .line 1
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Li2o;->i()I

    move-result v2

    invoke-virtual {p0}, Li2o;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5o;

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v6}, Lz5o;->Y()I

    move-result v5

    sub-int/2addr v5, v0

    if-eq v2, v5, :cond_2

    .line 7
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 8
    :cond_2
    invoke-virtual {v6, v2, v4}, Lz5o;->p0(IZ)Z

    .line 9
    invoke-virtual {v6, v0, v0}, Lz5o;->I(IZ)Lvc2;

    move-result-object v0

    check-cast v0, Lvz0;

    .line 10
    invoke-virtual {v0}, Lvz0;->h0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lvz0;->g0()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final w()Lxco;
    .locals 2

    .line 1
    iget-object v0, p0, Lf2o;->e:Lxco;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lxco;

    invoke-direct {v0}, Lxco;-><init>()V

    iput-object v0, p0, Lf2o;->e:Lxco;

    .line 3
    invoke-virtual {p0}, Li2o;->b()Lc6o;

    move-result-object v0

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf2o;->e:Lxco;

    invoke-virtual {v1, v0}, Lxco;->i(Lf4o;)V

    .line 5
    iget-object v0, p0, Lf2o;->e:Lxco;

    return-object v0
.end method

.method public x()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lvz0;->g1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v4

    invoke-virtual {v4}, Lvw0;->v()Luw0;

    move-result-object v4

    invoke-virtual {v4}, Luw0;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 7
    :cond_3
    invoke-virtual {p0}, Li2o;->i()I

    move-result v4

    invoke-virtual {p0}, Li2o;->f()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ge v4, v5, :cond_5

    .line 10
    invoke-virtual {v9}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v3

    if-eq v4, v10, :cond_5

    .line 11
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_5
    if-ne v4, v5, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual {v9, v4, v10}, Lz5o;->p0(IZ)Z

    .line 13
    :cond_7
    invoke-virtual {v9, v3, v3}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lvz0;

    .line 14
    invoke-virtual {v10}, Lvz0;->g1()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lvz0;->b()Lvw0;

    move-result-object v11

    invoke-virtual {v11}, Lvw0;->w()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lvz0;->b()Lvw0;

    move-result-object v11

    invoke-virtual {v11}, Lvw0;->v()Luw0;

    move-result-object v11

    invoke-virtual {v11}, Luw0;->s()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v10}, Lvz0;->g1()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lvz0;->b()Lvw0;

    move-result-object v11

    invoke-virtual {v11}, Lvw0;->w()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lvz0;->b()Lvw0;

    move-result-object v10

    invoke-virtual {v10}, Lvw0;->v()Luw0;

    move-result-object v10

    invoke-virtual {v10}, Luw0;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x2

    :goto_2
    if-nez v8, :cond_9

    move v7, v10

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    if-eq v10, v7, :cond_a

    return v2

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {v9, v3}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v10

    if-gt v5, v10, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    invoke-virtual {v9, v3, v2}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    return v2

    :cond_d
    return v7

    :cond_e
    :goto_5
    return v2
.end method

.method public z()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lf2o;->l()Lvz0;

    move-result-object v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf2o;->R()F

    move-result v0

    .line 3
    invoke-static {v0}, Lado;->f(F)F

    move-result v3

    sub-float/2addr v0, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lf2o;->L(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lm3o;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3o;

    .line 8
    invoke-virtual {v0}, Lm3o;->u0()Lo3o;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lo3o;->c()Lx3o;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp3o;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Li2o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3o;

    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Li2o;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_15

    .line 15
    invoke-virtual {p0}, Li2o;->i()I

    move-result v6

    .line 16
    invoke-virtual {p0}, Li2o;->f()I

    move-result v8

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5o;

    if-nez v9, :cond_6

    goto/16 :goto_7

    :cond_6
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v10

    if-nez v10, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ge v6, v8, :cond_8

    .line 19
    invoke-virtual {v9}, Lz5o;->Y()I

    move-result v10

    sub-int/2addr v10, v7

    if-eq v6, v10, :cond_8

    .line 20
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_8
    if-ne v6, v8, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    .line 21
    :goto_2
    invoke-virtual {v9, v6, v10}, Lz5o;->p0(IZ)Z

    .line 22
    :cond_a
    invoke-virtual {v9, v7, v7}, Lz5o;->I(IZ)Lvc2;

    move-result-object v10

    check-cast v10, Lvz0;

    .line 23
    invoke-static {v10}, Lado;->k(Lvz0;)F

    move-result v10

    .line 24
    invoke-static {v10}, Lado;->f(F)F

    move-result v11

    sub-float/2addr v10, v11

    .line 25
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v12, v10

    cmpg-double v10, v12, v1

    if-gez v10, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v9, v7}, Lz5o;->i0(I)Lkx0;

    move-result-object v10

    .line 27
    invoke-virtual {p0}, Lf2o;->k()Lvz0;

    move-result-object v12

    float-to-int v11, v11

    mul-int/lit8 v11, v11, 0x64

    .line 28
    invoke-virtual {v12, v11}, Lvz0;->w0(I)V

    .line 29
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v11

    if-ge v11, v6, :cond_e

    .line 30
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    if-ge v8, v11, :cond_c

    sub-int/2addr v8, v6

    .line 31
    invoke-virtual {v9, v6, v8, v12, v4}, Lz5o;->J(IILvc2;I)Z

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    if-eq v11, v6, :cond_10

    .line 33
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v9, v6, v11, v12, v4}, Lz5o;->J(IILvc2;I)Z

    .line 34
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v11

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9, v11, v6}, Lz5o;->p0(IZ)Z

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v6

    if-ge v8, v6, :cond_f

    .line 36
    invoke-virtual {v10}, Lkx0;->p()I

    move-result v6

    invoke-virtual {v10}, Lkx0;->p()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {v9, v6, v8, v12, v4}, Lz5o;->J(IILvc2;I)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-virtual {v9, v12, v4}, Lz5o;->K(Lvc2;I)Z

    .line 38
    :cond_10
    :goto_4
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v6

    if-gt v8, v6, :cond_11

    goto :goto_6

    .line 39
    :cond_11
    invoke-virtual {v10}, Lkx0;->g()I

    move-result v6

    .line 40
    :goto_5
    invoke-virtual {v9, v7, v4}, Lz5o;->Z(IZ)Z

    move-result v10

    if-nez v10, :cond_a

    :goto_6
    const v6, 0x7fffffff

    .line 41
    invoke-virtual {p0}, Li2o;->f()I

    move-result v8

    if-ne v6, v8, :cond_12

    .line 42
    invoke-virtual {v9, v7}, Lz5o;->u0(Z)Luz0;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Luz0;->z()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Luz0;->y()Luz0$a;

    move-result-object v8

    invoke-virtual {v8}, Luz0$a;->u()I

    move-result v8

    if-ne v8, v7, :cond_12

    .line 44
    invoke-virtual {v6}, Luz0;->N0()Lic2;

    move-result-object v6

    invoke-static {v6}, Luz0;->p0(Lic2;)Luz0;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v7}, Luz0;->c0(Z)V

    .line 46
    invoke-virtual {v9, v6, v4}, Lz5o;->K(Lvc2;I)Z

    .line 47
    :cond_12
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v6

    if-nez v6, :cond_14

    .line 48
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 49
    invoke-virtual {v9}, Lz5o;->r0()Lx3o;

    move-result-object v6

    invoke-virtual {v9, v6}, Lz5o;->n0(Lx3o;)Z

    goto :goto_7

    :cond_13
    if-eqz v0, :cond_14

    .line 50
    invoke-virtual {v9, v0}, Lz5o;->n0(Lx3o;)Z

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    if-eqz v0, :cond_16

    .line 51
    invoke-virtual {p0}, Li2o;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 53
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    new-array v2, v7, [Lx3o;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lx1o;->a([Lx3o;)V

    .line 54
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :cond_16
    :goto_8
    return-void
.end method
