.class public Lpco;
.super Ljava/lang/Object;
.source "KmoShapeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Lir1;Lir1;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx3o;->X3()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lvy0;->t()Ljx0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljx0;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljx0;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljx0;->m()Llx0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljx0;->k()Lgx0;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Llx0;->q()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 7
    invoke-virtual {v1}, Llx0;->r()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 8
    invoke-virtual {p2, v2, v1}, Lir1;->n(FF)V

    .line 9
    invoke-virtual {v0}, Lgx0;->e()I

    move-result v1

    invoke-virtual {v0}, Lgx0;->f()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lir1;->x()F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    int-to-float v0, v0

    div-float v2, p1, v0

    .line 12
    :goto_1
    invoke-virtual {p2}, Lir1;->x()F

    move-result p1

    .line 13
    invoke-virtual {p2}, Lir1;->g()F

    move-result v0

    .line 14
    invoke-virtual {p2}, Lir1;->a()F

    move-result v1

    mul-float v1, v1, v3

    .line 15
    invoke-virtual {p2}, Lir1;->b()F

    move-result v4

    mul-float v4, v4, v2

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr p3, v5

    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_3

    add-float/2addr p3, v5

    :cond_3
    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_4

    const/high16 v5, 0x43070000    # 135.0f

    cmpg-float v5, p3, v5

    if-ltz v5, :cond_5

    :cond_4
    const/high16 v5, 0x43610000    # 225.0f

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_6

    const v5, 0x439d8000    # 315.0f

    cmpg-float p3, p3, v5

    if-gez p3, :cond_6

    :cond_5
    mul-float p1, p1, v2

    mul-float v0, v0, v3

    goto :goto_2

    :cond_6
    mul-float p1, p1, v3

    mul-float v0, v0, v2

    :goto_2
    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v2, p1, p3

    sub-float/2addr v1, v2

    mul-float p3, p3, v0

    sub-float/2addr v4, p3

    add-float/2addr p1, v1

    add-float/2addr v0, v4

    .line 16
    invoke-virtual {p2, v1, v4, p1, v0}, Lir1;->s(FFFF)V

    .line 17
    invoke-virtual {p0}, Lvy0;->H()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static b(Lqco;Lir1;FZZ)V
    .locals 3

    .line 1
    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    invoke-virtual {p0, v0, v1}, Lqco;->i(FF)V

    .line 2
    iget v0, p1, Lir1;->S:F

    iget v1, p1, Lir1;->I:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v2, p1, Lir1;->B:F

    iget p1, p1, Lir1;->T:F

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    const/4 p1, 0x0

    cmpl-float v1, p2, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lqco;->i(FF)V

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p2, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    add-float/2addr p2, v1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lqco;->o(F)V

    neg-float p1, v0

    neg-float p2, v2

    .line 6
    invoke-virtual {p0, p1, p2}, Lqco;->i(FF)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_5

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v2}, Lqco;->i(FF)V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const/high16 p3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_1
    invoke-virtual {p0, p3, p1}, Lqco;->a(FF)V

    neg-float p1, v0

    neg-float p2, v2

    .line 9
    invoke-virtual {p0, p1, p2}, Lqco;->i(FF)V

    :cond_5
    return-void
.end method

.method public static c(Lx3o;Lqco;Z)Lir1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lir1;

    invoke-direct {p0}, Lir1;-><init>()V

    .line 7
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ltz v2, :cond_6

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3o;

    .line 10
    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v7}, Llx0;->q()I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lir1;->I:F

    .line 11
    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->A()Llx0;

    move-result-object v7

    invoke-virtual {v7}, Llx0;->r()I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lir1;->T:F

    .line 12
    iget v7, p0, Lir1;->I:F

    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->e()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, p0, Lir1;->S:F

    .line 13
    iget v7, p0, Lir1;->T:F

    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v8

    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    invoke-virtual {v8}, Lgx0;->f()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, p0, Lir1;->B:F

    .line 14
    invoke-virtual {v6}, Lx3o;->A3()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v7

    invoke-virtual {v7}, Lhx0;->E()I

    move-result v7

    int-to-float v7, v7

    const v9, 0x476a6000    # 60000.0f

    div-float/2addr v7, v9

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 16
    :goto_2
    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v9

    invoke-virtual {v9}, Lhx0;->v()Z

    move-result v9

    .line 17
    invoke-virtual {v6}, Lx3o;->E6()Lhx0;

    move-result-object v10

    invoke-virtual {v10}, Lhx0;->w()Z

    move-result v10

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v6}, Lx3o;->H5()Lx3o;

    move-result-object v5

    if-eqz p2, :cond_2

    move v8, v7

    :cond_2
    invoke-static {v5, v1, p0, v8}, Lpco;->a(Lx3o;Lir1;Lir1;F)V

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-static {p1, p0, v7, v9, v10}, Lpco;->b(Lqco;Lir1;FZZ)V

    .line 20
    :cond_4
    invoke-virtual {v6}, Lx3o;->type()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 21
    :goto_3
    invoke-virtual {v1, p0}, Lir1;->t(Lir1;)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_6
    return-object p0
.end method

.method public static d(Lx3o;[IZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ltz p0, :cond_8

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3o;

    .line 8
    invoke-virtual {v4}, Lx3o;->E6()Lhx0;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lhx0;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lhx0;->v()Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v4}, Lhx0;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lhx0;->w()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_8
    const/4 p0, -0x1

    if-eqz v2, :cond_9

    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_6
    aput v0, p1, v1

    if-eqz v3, :cond_a

    const/4 v1, -0x1

    .line 12
    :cond_a
    aput v1, p1, p2

    return-void
.end method

.method public static e(Lx3o;Lir1;)V
    .locals 6

    .line 1
    new-instance v0, Lqco;

    invoke-direct {v0}, Lqco;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lpco;->c(Lx3o;Lqco;Z)Lir1;

    move-result-object p0

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 3
    fill-array-data v3, :array_0

    new-array v2, v2, [F

    .line 4
    invoke-virtual {p0}, Lir1;->x()F

    move-result v4

    aput v4, v2, v1

    .line 5
    invoke-virtual {p0}, Lir1;->g()F

    move-result v4

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 6
    invoke-virtual {v0, v3}, Lqco;->d([F)V

    .line 7
    invoke-virtual {v0, v2}, Lqco;->d([F)V

    .line 8
    aget v4, v3, v1

    aget v1, v2, v1

    add-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v4, v1

    .line 9
    aget v3, v3, v5

    aget v2, v2, v5

    add-float/2addr v3, v2

    mul-float v3, v3, v1

    .line 10
    invoke-virtual {p0}, Lir1;->x()F

    move-result v2

    invoke-virtual {v0, v2}, Lqco;->t(F)F

    move-result v2

    .line 11
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-virtual {v0, p0}, Lqco;->t(F)F

    move-result p0

    mul-float v0, v2, v1

    sub-float/2addr v4, v0

    mul-float v1, v1, p0

    sub-float/2addr v3, v1

    add-float/2addr v2, v4

    add-float/2addr p0, v3

    .line 12
    invoke-virtual {p1, v4, v3, v2, p0}, Lir1;->s(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static f(Lx3o;Z)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3o;->H5()Lx3o;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ltz p0, :cond_7

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3o;

    .line 8
    invoke-virtual {v5}, Lx3o;->A3()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-virtual {v5}, Lx3o;->E6()Lhx0;

    move-result-object v5

    if-eq v3, v4, :cond_2

    .line 10
    invoke-virtual {v5}, Lhx0;->E()I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Lhx0;->E()I

    move-result v6

    add-int/2addr v2, v6

    .line 12
    :goto_2
    invoke-virtual {v5}, Lhx0;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lhx0;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_7
    return v2
.end method
