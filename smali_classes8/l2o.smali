.class public Ll2o;
.super Ljava/lang/Object;
.source "GradientColorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln2o;)Lly0$a;
    .locals 14

    .line 1
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object v0

    .line 2
    iget v1, p0, Ln2o;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, p0, Ln2o;->b:I

    invoke-static {v1}, Ll2o;->q(I)Lpx0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Ln2o;->c:I

    invoke-static {v1}, Ll2o;->p(I)Lpx0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lpx0$b;->c()Lpx0$b;

    move-result-object v5

    .line 7
    iget-wide v6, p0, Ln2o;->e:D

    .line 8
    iget-wide v8, p0, Ln2o;->f:D

    .line 9
    iget-wide v10, p0, Ln2o;->g:D

    cmpl-double v12, v6, v2

    if-ltz v12, :cond_2

    .line 10
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v12

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v12, v13}, Lqx0;->A0(I)V

    .line 12
    invoke-virtual {v12, v6, v7}, Lqx0;->D(D)V

    .line 13
    invoke-virtual {v12}, Lqx0;->C0()Lic2;

    .line 14
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    cmpl-double v6, v8, v2

    if-lez v6, :cond_3

    .line 15
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v6

    const/16 v7, 0x13

    .line 16
    invoke-virtual {v6, v7}, Lqx0;->A0(I)V

    .line 17
    invoke-virtual {v6, v8, v9}, Lqx0;->y(D)V

    .line 18
    invoke-virtual {v6}, Lqx0;->C0()Lic2;

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    cmpl-double v6, v10, v2

    if-lez v6, :cond_4

    .line 20
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object v6

    const/16 v7, 0x12

    .line 21
    invoke-virtual {v6, v7}, Lqx0;->A0(I)V

    .line 22
    invoke-virtual {v6, v10, v11}, Lqx0;->x(D)V

    .line 23
    invoke-virtual {v6}, Lqx0;->C0()Lic2;

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-virtual {v5, v4}, Lpx0$b;->m(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v5}, Lpx0$b;->k()Lic2;

    .line 27
    invoke-virtual {v1, v5}, Lpx0;->S(Lpx0$b;)V

    .line 28
    invoke-virtual {v1}, Lpx0;->I()Lic2;

    .line 29
    :cond_5
    invoke-virtual {v0, v1}, Lly0$a;->r(Lpx0;)V

    .line 30
    iget-wide v4, p0, Ln2o;->d:D

    cmpl-double p0, v4, v2

    if-ltz p0, :cond_6

    .line 31
    invoke-virtual {v0, v4, v5}, Lly0$a;->o(D)V

    .line 32
    :cond_6
    invoke-virtual {v0}, Lly0$a;->p()Lic2;

    return-object v0
.end method

.method public static b(Lm2o;)Lly0;
    .locals 6

    .line 1
    invoke-static {}, Lly0;->e()Lly0;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly0;->A()Lic2;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lmx0;->v()Lmx0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lm2o;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->b(D)V

    .line 6
    iget-object v2, p0, Lm2o;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->d(D)V

    .line 7
    iget-object v2, p0, Lm2o;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->c(D)V

    .line 8
    iget-object v2, p0, Lm2o;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lmx0;->e(D)V

    .line 9
    invoke-virtual {v1}, Lmx0;->A()Lic2;

    .line 10
    invoke-virtual {v0, v1}, Lly0;->H(Lmx0;)V

    .line 11
    :cond_1
    invoke-static {}, Lmy0;->e()Lmy0;

    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lm2o;->a:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lmy0$a;->f()Lmy0$a;

    move-result-object v2

    .line 14
    iget v3, p0, Lm2o;->d:I

    invoke-virtual {v2, v3}, Lmy0$a;->o(I)V

    .line 15
    iget-boolean v3, p0, Lm2o;->e:Z

    invoke-virtual {v2, v3}, Lmy0$a;->p(Z)V

    .line 16
    invoke-virtual {v2}, Lmy0$a;->q()Lic2;

    .line 17
    invoke-virtual {v1, v2}, Lmy0;->q(Lmy0$a;)V

    .line 18
    invoke-virtual {v1}, Lmy0;->o()Lic2;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lmy0$b;->e()Lmy0$b;

    move-result-object v2

    .line 20
    invoke-static {}, Lmx0;->v()Lmx0;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lm2o;->h:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    .line 22
    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmx0;->b(D)V

    .line 23
    iget-object v4, p0, Lm2o;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmx0;->d(D)V

    .line 24
    iget-object v4, p0, Lm2o;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmx0;->c(D)V

    .line 25
    iget-object v4, p0, Lm2o;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmx0;->e(D)V

    .line 26
    invoke-virtual {v3}, Lmx0;->A()Lic2;

    .line 27
    invoke-virtual {v2, v3}, Lmy0$b;->r(Lmx0;)V

    .line 28
    :cond_3
    iget v3, p0, Lm2o;->b:I

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v2, v4}, Lmy0$b;->o(I)V

    .line 30
    invoke-virtual {v2}, Lmy0$b;->p()Lic2;

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v2, v4}, Lmy0$b;->o(I)V

    .line 32
    invoke-virtual {v2}, Lmy0$b;->p()Lic2;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lmy0$b;->o(I)V

    .line 34
    invoke-virtual {v2}, Lmy0$b;->p()Lic2;

    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Lmy0;->r(Lmy0$b;)V

    .line 36
    invoke-virtual {v1}, Lmy0;->o()Lic2;

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lly0;->G(Lmy0;)V

    .line 38
    iget-boolean v1, p0, Lm2o;->f:Z

    invoke-virtual {v0, v1}, Lly0;->z(Z)V

    .line 39
    iget-object v1, p0, Lm2o;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 40
    invoke-static {}, Lly0$b;->d()Lly0$b;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object p0, p0, Lm2o;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2o;

    .line 43
    invoke-static {v3}, Ll2o;->a(Ln2o;)Lly0$a;

    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_7
    new-instance p0, Ll2o$a;

    invoke-direct {p0}, Ll2o$a;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-virtual {v1, v2}, Lly0$b;->l(Ljava/lang/Iterable;)V

    .line 47
    invoke-virtual {v1}, Lly0$b;->j()Lic2;

    .line 48
    invoke-virtual {v0, v1}, Lly0;->F(Lly0$b;)V

    .line 49
    :cond_8
    invoke-virtual {v0}, Lly0;->A()Lic2;

    return-object v0
.end method

.method public static c(Lmx0;Lmx0;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lmx0;->x()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lmx0;->x()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmx0;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmx0;->x()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lmx0;->x()Z

    move-result v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lmx0;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lmx0;->w()D

    move-result-wide v5

    invoke-virtual {p1}, Lmx0;->w()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_7

    return v1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lmx0;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lmx0;->n()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lmx0;->n()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lmx0;->n()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    invoke-virtual {p0}, Lmx0;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lmx0;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lmx0;->m()D

    move-result-wide v5

    invoke-virtual {p1}, Lmx0;->m()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_b

    return v1

    .line 5
    :cond_b
    invoke-virtual {p0}, Lmx0;->q()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lmx0;->q()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lmx0;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lmx0;->q()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v1

    .line 6
    :cond_e
    invoke-virtual {p0}, Lmx0;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lmx0;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lmx0;->p()D

    move-result-wide v5

    invoke-virtual {p1}, Lmx0;->p()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_f

    return v1

    .line 7
    :cond_f
    invoke-virtual {p0}, Lmx0;->t()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lmx0;->t()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lmx0;->t()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lmx0;->t()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v1

    .line 8
    :cond_12
    invoke-virtual {p0}, Lmx0;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lmx0;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lmx0;->s()D

    move-result-wide v5

    invoke-virtual {p1}, Lmx0;->s()D

    move-result-wide p0

    sub-double/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double v2, p0, v3

    if-ltz v2, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method public static d(Lpx0$b;Lpx0$b;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v2}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p1, v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_6

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx0;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx0;

    .line 9
    invoke-static {v4, v5}, Ll2o;->e(Lqx0;Lqx0;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static e(Lqx0;Lqx0;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lqx0;->G()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lqx0;->G()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lqx0;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lqx0;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lqx0;->E0()I

    move-result v2

    invoke-virtual {p1}, Lqx0;->E0()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lqx0;->b0()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lqx0;->b0()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    invoke-virtual {p0}, Lqx0;->b0()Z

    move-result v2

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lqx0;->b0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lqx0;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->b()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_b

    return v1

    .line 5
    :cond_b
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lqx0;->F()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lqx0;->F()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v1

    .line 6
    :cond_e
    invoke-virtual {p0}, Lqx0;->F()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lqx0;->F()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lqx0;->c()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->c()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_f

    return v1

    .line 7
    :cond_f
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lqx0;->E()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lqx0;->E()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v1

    .line 8
    :cond_12
    invoke-virtual {p0}, Lqx0;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lqx0;->E()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lqx0;->d()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->d()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_13

    return v1

    .line 9
    :cond_13
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lqx0;->d0()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lqx0;->d0()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v1

    .line 10
    :cond_16
    invoke-virtual {p0}, Lqx0;->d0()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lqx0;->d0()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lqx0;->c0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->c0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_17

    return v1

    .line 11
    :cond_17
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p1}, Lqx0;->f0()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lqx0;->f0()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    return v1

    .line 12
    :cond_1a
    invoke-virtual {p0}, Lqx0;->f0()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lqx0;->f0()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lqx0;->e0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->e0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_1b

    return v1

    .line 13
    :cond_1b
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lqx0;->h0()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lqx0;->h0()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    return v1

    .line 14
    :cond_1e
    invoke-virtual {p0}, Lqx0;->h0()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lqx0;->h0()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lqx0;->g0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->g0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_1f

    return v1

    .line 15
    :cond_1f
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Lqx0;->j0()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lqx0;->j0()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    return v1

    .line 16
    :cond_22
    invoke-virtual {p0}, Lqx0;->j0()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lqx0;->j0()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Lqx0;->i0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->i0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_23

    return v1

    .line 17
    :cond_23
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {p1}, Lqx0;->l0()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lqx0;->l0()Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    return v1

    .line 18
    :cond_26
    invoke-virtual {p0}, Lqx0;->l0()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lqx0;->l0()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lqx0;->k0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->k0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_27

    return v1

    .line 19
    :cond_27
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {p1}, Lqx0;->n0()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lqx0;->n0()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    return v1

    .line 20
    :cond_2a
    invoke-virtual {p0}, Lqx0;->n0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lqx0;->n0()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Lqx0;->m0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->m0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_2b

    return v1

    .line 21
    :cond_2b
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {p1}, Lqx0;->J()Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lqx0;->J()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    return v1

    .line 22
    :cond_2e
    invoke-virtual {p0}, Lqx0;->J()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p1}, Lqx0;->J()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {p0}, Lqx0;->I()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->I()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_2f

    return v1

    .line 23
    :cond_2f
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {p1}, Lqx0;->L()Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lqx0;->L()Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    return v1

    .line 24
    :cond_32
    invoke-virtual {p0}, Lqx0;->L()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Lqx0;->L()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p0}, Lqx0;->K()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->K()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_33

    return v1

    .line 25
    :cond_33
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {p1}, Lqx0;->N()Z

    move-result v2

    if-nez v2, :cond_35

    :cond_34
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lqx0;->N()Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    return v1

    .line 26
    :cond_36
    invoke-virtual {p0}, Lqx0;->N()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {p1}, Lqx0;->N()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {p0}, Lqx0;->M()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->M()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_37

    return v1

    .line 27
    :cond_37
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {p1}, Lqx0;->P()Z

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lqx0;->P()Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    return v1

    .line 28
    :cond_3a
    invoke-virtual {p0}, Lqx0;->P()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p1}, Lqx0;->P()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lqx0;->O()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->O()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_3b

    return v1

    .line 29
    :cond_3b
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-virtual {p1}, Lqx0;->R()Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lqx0;->R()Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    return v1

    .line 30
    :cond_3e
    invoke-virtual {p0}, Lqx0;->R()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1}, Lqx0;->R()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Lqx0;->Q()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->Q()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_3f

    return v1

    .line 31
    :cond_3f
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {p1}, Lqx0;->T()Z

    move-result v2

    if-nez v2, :cond_41

    :cond_40
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lqx0;->T()Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    return v1

    .line 32
    :cond_42
    invoke-virtual {p0}, Lqx0;->T()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p1}, Lqx0;->T()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0}, Lqx0;->S()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->S()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_43

    return v1

    .line 33
    :cond_43
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {p1}, Lqx0;->V()Z

    move-result v2

    if-nez v2, :cond_45

    :cond_44
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lqx0;->V()Z

    move-result v2

    if-nez v2, :cond_46

    :cond_45
    return v1

    .line 34
    :cond_46
    invoke-virtual {p0}, Lqx0;->V()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p1}, Lqx0;->V()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {p0}, Lqx0;->U()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->U()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_47

    return v1

    .line 35
    :cond_47
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {p1}, Lqx0;->X()Z

    move-result v2

    if-nez v2, :cond_49

    :cond_48
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1}, Lqx0;->X()Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    return v1

    .line 36
    :cond_4a
    invoke-virtual {p0}, Lqx0;->X()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p1}, Lqx0;->X()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, Lqx0;->W()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->W()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_4b

    return v1

    .line 37
    :cond_4b
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {p1}, Lqx0;->Z()Z

    move-result v2

    if-nez v2, :cond_4d

    :cond_4c
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1}, Lqx0;->Z()Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4d
    return v1

    .line 38
    :cond_4e
    invoke-virtual {p0}, Lqx0;->Z()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p1}, Lqx0;->Z()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p0}, Lqx0;->Y()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->Y()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_4f

    return v1

    .line 39
    :cond_4f
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {p1}, Lqx0;->q0()Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {p1}, Lqx0;->q0()Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    return v1

    .line 40
    :cond_52
    invoke-virtual {p0}, Lqx0;->q0()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p1}, Lqx0;->q0()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {p0}, Lqx0;->p0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->p0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_53

    return v1

    .line 41
    :cond_53
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {p1}, Lqx0;->s0()Z

    move-result v2

    if-nez v2, :cond_55

    :cond_54
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {p1}, Lqx0;->s0()Z

    move-result v2

    if-nez v2, :cond_56

    :cond_55
    return v1

    .line 42
    :cond_56
    invoke-virtual {p0}, Lqx0;->s0()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {p1}, Lqx0;->s0()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {p0}, Lqx0;->r0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->r0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_57

    return v1

    .line 43
    :cond_57
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {p1}, Lqx0;->u0()Z

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {p1}, Lqx0;->u0()Z

    move-result v2

    if-nez v2, :cond_5a

    :cond_59
    return v1

    .line 44
    :cond_5a
    invoke-virtual {p0}, Lqx0;->u0()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {p1}, Lqx0;->u0()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {p0}, Lqx0;->t0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->t0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_5b

    return v1

    .line 45
    :cond_5b
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {p1}, Lqx0;->w0()Z

    move-result v2

    if-nez v2, :cond_5d

    :cond_5c
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {p1}, Lqx0;->w0()Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5d
    return v1

    .line 46
    :cond_5e
    invoke-virtual {p0}, Lqx0;->w0()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {p1}, Lqx0;->w0()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {p0}, Lqx0;->v0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->v0()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_5f

    return v1

    .line 47
    :cond_5f
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {p1}, Lqx0;->y0()Z

    move-result v2

    if-nez v2, :cond_61

    :cond_60
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lqx0;->y0()Z

    move-result v2

    if-nez v2, :cond_62

    :cond_61
    return v1

    .line 48
    :cond_62
    invoke-virtual {p0}, Lqx0;->y0()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {p1}, Lqx0;->y0()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {p0}, Lqx0;->x0()D

    move-result-wide v5

    invoke-virtual {p1}, Lqx0;->x0()D

    move-result-wide p0

    sub-double/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double v2, p0, v3

    if-ltz v2, :cond_63

    return v1

    :cond_63
    return v0
.end method

.method public static f(Lly0$b;Lly0$b;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v2}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p1, v3, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p1, v3, :cond_4

    move-object p1, p0

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ll2o;->o(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p1, v3, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_8

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly0$a;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly0$a;

    .line 11
    invoke-static {v5, v4}, Ll2o;->m(Lly0$a;Lly0$a;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static g(Lmy0;Lmy0;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lmy0;->h()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lmy0;->h()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmy0;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lmy0;->h()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lmy0;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lmy0;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3
    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->i()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->i()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->i()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    return v1

    .line 4
    :cond_9
    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->c()I

    move-result v2

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lmy0$a;->c()I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 5
    :cond_a
    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    return v1

    .line 6
    :cond_d
    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lmy0;->l()Lmy0$a;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$a;->j()Z

    move-result v2

    invoke-virtual {p1}, Lmy0;->l()Lmy0$a;

    move-result-object v3

    invoke-virtual {v3}, Lmy0$a;->j()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 7
    :cond_e
    invoke-virtual {p0}, Lmy0;->i()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lmy0;->i()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lmy0;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lmy0;->i()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    return v1

    .line 8
    :cond_11
    invoke-virtual {p0}, Lmy0;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lmy0;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmy0$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 9
    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->j()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->j()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->j()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->j()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    return v1

    .line 10
    :cond_14
    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->n()I

    move-result v2

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v3

    invoke-virtual {v3}, Lmy0$b;->n()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    .line 11
    :cond_15
    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->i()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->i()Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->i()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->i()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    return v1

    .line 12
    :cond_18
    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object v2

    invoke-virtual {v2}, Lmy0$b;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lmy0;->n()Lmy0$b;

    move-result-object p0

    invoke-virtual {p0}, Lmy0$b;->h()Lmx0;

    move-result-object p0

    invoke-virtual {p1}, Lmy0;->n()Lmy0$b;

    move-result-object p1

    invoke-virtual {p1}, Lmy0$b;->h()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll2o;->c(Lmx0;Lmx0;)Z

    move-result p0

    if-nez p0, :cond_19

    return v1

    :cond_19
    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "folHlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v18, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "phClr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v18, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "tx2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v18, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "tx1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v18, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "lt2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v18, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "lt1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v18, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "dk2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v18, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "bg2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v18, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "bg1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v18, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "accent6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v18, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "accent5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v18, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "accent4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v18, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "accent3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v18, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "accent2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v18, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "accent1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v18, 0x0

    :goto_0
    packed-switch v18, :pswitch_data_0

    return v17

    :pswitch_0
    return v6

    :pswitch_1
    return v3

    :pswitch_2
    return v7

    :pswitch_3
    const/16 v0, 0x10

    return v0

    :pswitch_4
    return v2

    :pswitch_5
    return v14

    :pswitch_6
    return v16

    :pswitch_7
    return v15

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v8

    :pswitch_b
    return v9

    :pswitch_c
    return v10

    :pswitch_d
    return v11

    :pswitch_e
    return v12

    :pswitch_f
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46311b59 -> :sswitch_f
        -0x46311b58 -> :sswitch_e
        -0x46311b57 -> :sswitch_d
        -0x46311b56 -> :sswitch_c
        -0x46311b55 -> :sswitch_b
        -0x46311b54 -> :sswitch_a
        0x17c8c -> :sswitch_9
        0x17c8d -> :sswitch_8
        0x1848b -> :sswitch_7
        0x1a3a9 -> :sswitch_6
        0x1a3aa -> :sswitch_5
        0x1c22d -> :sswitch_4
        0x1c22e -> :sswitch_3
        0x5ec3c62 -> :sswitch_2
        0x65a9811 -> :sswitch_1
        0x1000415f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "xy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0xf01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static l(Lpx0;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpx0;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    invoke-virtual {p0}, Lqx0;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    invoke-virtual {p0}, Lqx0;->d()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, v3, v5

    if-gez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static m(Lly0$a;Lly0$a;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lly0$a;->i()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lly0$a;->i()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lly0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lly0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lly0$a;->n()D

    move-result-wide v2

    invoke-virtual {p1}, Lly0$a;->n()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_7

    return v1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lly0$a;->h()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lly0$a;->h()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    invoke-virtual {p0}, Lly0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lly0$a;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lly0$a;->e()Lpx0;

    move-result-object p0

    invoke-virtual {p1}, Lly0$a;->e()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll2o;->n(Lpx0;Lpx0;)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public static n(Lpx0;Lpx0;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lpx0;->m()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lpx0;->m()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lpx0;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lpx0;->m()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lpx0;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lpx0;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lpx0;->z()I

    move-result v2

    invoke-virtual {p1}, Lpx0;->z()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 3
    :cond_7
    invoke-virtual {p0}, Lpx0;->p()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lpx0;->p()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lpx0;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lpx0;->p()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    invoke-virtual {p0}, Lpx0;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lpx0;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lpx0;->L()Lpx0$a;

    move-result-object v2

    invoke-virtual {p1}, Lpx0;->L()Lpx0$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 5
    :cond_b
    invoke-virtual {p0}, Lpx0;->q()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lpx0;->q()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lpx0;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lpx0;->q()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    return v1

    .line 6
    :cond_e
    invoke-virtual {p0}, Lpx0;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lpx0;->q()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lpx0;->M()Lpx0$d;

    move-result-object v2

    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 7
    :cond_f
    invoke-virtual {p0}, Lpx0;->l()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lpx0;->l()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {p0}, Lpx0;->l()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lpx0;->l()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    return v1

    .line 8
    :cond_12
    invoke-virtual {p0}, Lpx0;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lpx0;->l()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lpx0;->u()Lpx0$c;

    move-result-object v2

    invoke-virtual {p1}, Lpx0;->u()Lpx0$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 9
    :cond_13
    invoke-virtual {p0}, Lpx0;->r()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lpx0;->r()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-virtual {p0}, Lpx0;->r()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lpx0;->r()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    return v1

    .line 10
    :cond_16
    invoke-virtual {p0}, Lpx0;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lpx0;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lpx0;->N()I

    move-result v2

    invoke-virtual {p1}, Lpx0;->N()I

    move-result v3

    if-eq v2, v3, :cond_17

    return v1

    .line 11
    :cond_17
    invoke-virtual {p0}, Lpx0;->s()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p1}, Lpx0;->s()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lpx0;->s()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lpx0;->s()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    return v1

    .line 12
    :cond_1a
    invoke-virtual {p0}, Lpx0;->s()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lpx0;->s()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lpx0;->O()Lpx0$d;

    move-result-object v2

    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpx0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return v1

    .line 13
    :cond_1b
    invoke-virtual {p0}, Lpx0;->o()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p1}, Lpx0;->o()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lpx0;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lpx0;->o()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    return v1

    .line 14
    :cond_1e
    invoke-virtual {p0}, Lpx0;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lpx0;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lpx0;->K()I

    move-result v2

    invoke-virtual {p1}, Lpx0;->K()I

    move-result v3

    if-eq v2, v3, :cond_1f

    return v1

    .line 15
    :cond_1f
    invoke-virtual {p0}, Lpx0;->n()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {p1}, Lpx0;->n()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-virtual {p0}, Lpx0;->n()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lpx0;->n()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    return v1

    .line 16
    :cond_22
    invoke-virtual {p0}, Lpx0;->n()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Lpx0;->n()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Lpx0;->D()I

    move-result v2

    invoke-virtual {p1}, Lpx0;->D()I

    move-result v3

    if-eq v2, v3, :cond_23

    return v1

    .line 17
    :cond_23
    invoke-static {p0}, Ll2o;->l(Lpx0;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {p1}, Ll2o;->l(Lpx0;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {p0}, Ll2o;->l(Lpx0;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {p1}, Ll2o;->l(Lpx0;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    return v1

    .line 18
    :cond_26
    invoke-static {p0}, Ll2o;->l(Lpx0;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {p1}, Ll2o;->l(Lpx0;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p0

    invoke-virtual {p1}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    invoke-static {p0, p1}, Ll2o;->d(Lpx0$b;Lpx0$b;)Z

    move-result p0

    if-nez p0, :cond_27

    return v1

    :cond_27
    return v0
.end method

.method public static o(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly0$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly0$a;

    .line 4
    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lly0$a;->h()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lly0$a;->h()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v4

    invoke-virtual {v3}, Lly0$a;->e()Lpx0;

    move-result-object v3

    invoke-static {v4, v3}, Ll2o;->n(Lpx0;Lpx0;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$a;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly0$a;

    .line 9
    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lly0$a;->h()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lly0$a;->h()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    return v1

    .line 10
    :cond_7
    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lly0$a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v4

    invoke-virtual {v3}, Lly0$a;->e()Lpx0;

    move-result-object v3

    invoke-static {v4, v3}, Ll2o;->n(Lpx0;Lpx0;)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    .line 11
    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v2
.end method

.method public static p(I)Lpx0;
    .locals 2

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    if-gez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lpx0;->G(I)V

    .line 4
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    return-object v0
.end method

.method public static q(I)Lpx0;
    .locals 4

    .line 1
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lpx0;->E(I)V

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 3
    invoke-virtual {v0}, Lpx0;->M()Lpx0$d;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lpx0$d;->q(I)V

    .line 5
    invoke-virtual {v3, v2}, Lpx0$d;->p(I)V

    .line 6
    invoke-virtual {v3, p0}, Lpx0$d;->o(I)V

    .line 7
    invoke-virtual {v0}, Lpx0;->I()Lic2;

    return-object v0
.end method

.method public static r(II)Lly0;
    .locals 6

    .line 1
    invoke-static {}, Lly0;->e()Lly0;

    move-result-object v0

    .line 2
    invoke-static {}, Lmy0;->e()Lmy0;

    move-result-object v1

    .line 3
    invoke-static {}, Lmy0$a;->f()Lmy0$a;

    move-result-object v2

    const v3, 0x5265c0

    .line 4
    invoke-virtual {v2, v3}, Lmy0$a;->o(I)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lmy0$a;->p(Z)V

    .line 6
    invoke-virtual {v2}, Lmy0$a;->q()Lic2;

    .line 7
    invoke-virtual {v1, v2}, Lmy0;->q(Lmy0$a;)V

    .line 8
    invoke-virtual {v1}, Lmy0;->o()Lic2;

    .line 9
    invoke-virtual {v0, v1}, Lly0;->G(Lmy0;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lly0;->z(Z)V

    .line 11
    invoke-static {}, Lly0$b;->d()Lly0$b;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object v3

    .line 14
    invoke-static {p0}, Ll2o;->q(I)Lpx0;

    move-result-object p0

    .line 15
    invoke-virtual {v3, p0}, Lly0$a;->r(Lpx0;)V

    const-wide/16 v4, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lly0$a;->o(D)V

    .line 17
    invoke-virtual {v3}, Lly0$a;->p()Lic2;

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object p0

    .line 20
    invoke-static {p1}, Ll2o;->q(I)Lpx0;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lly0$a;->r(Lpx0;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-virtual {p0, v3, v4}, Lly0$a;->o(D)V

    .line 23
    invoke-virtual {p0}, Lly0$a;->p()Lic2;

    .line 24
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v2}, Lly0$b;->l(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v1}, Lly0$b;->j()Lic2;

    .line 27
    invoke-virtual {v0, v1}, Lly0;->F(Lly0$b;)V

    .line 28
    invoke-virtual {v0}, Lly0;->A()Lic2;

    return-object v0
.end method

.method public static s(Lly0;Lly0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ll2o;->t(Lly0;Lly0;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Lly0;Lly0;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v1

    .line 1
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lly0;->j()I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lly0;->j()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lly0;->m()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 3
    :cond_5
    invoke-virtual {p0}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lly0;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lly0;->j()I

    move-result v2

    invoke-virtual {p1}, Lly0;->j()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    if-nez p2, :cond_a

    .line 4
    invoke-virtual {p0}, Lly0;->o()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lly0;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lly0;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lly0;->o()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lly0;->t()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lly0;->o()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    return v1

    .line 5
    :cond_9
    invoke-virtual {p0}, Lly0;->o()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lly0;->o()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lly0;->t()Z

    move-result p2

    invoke-virtual {p1}, Lly0;->t()Z

    move-result v2

    if-eq p2, v2, :cond_a

    return v1

    .line 6
    :cond_a
    invoke-virtual {p0}, Lly0;->n()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lly0;->n()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lly0;->n()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lly0;->n()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    return v1

    .line 7
    :cond_d
    invoke-virtual {p0}, Lly0;->n()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lly0;->n()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lly0;->l()Lly0$b;

    move-result-object p2

    invoke-virtual {p1}, Lly0;->l()Lly0$b;

    move-result-object v2

    invoke-static {p2, v2}, Ll2o;->f(Lly0$b;Lly0$b;)Z

    move-result p2

    if-nez p2, :cond_e

    return v1

    .line 8
    :cond_e
    invoke-virtual {p0}, Lly0;->p()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lly0;->p()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_f
    invoke-virtual {p0}, Lly0;->p()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lly0;->p()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    return v1

    .line 9
    :cond_11
    invoke-virtual {p0}, Lly0;->p()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lly0;->p()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lly0;->C()Lmy0;

    move-result-object p2

    invoke-virtual {p1}, Lly0;->C()Lmy0;

    move-result-object v2

    invoke-static {p2, v2}, Ll2o;->g(Lmy0;Lmy0;)Z

    move-result p2

    if-nez p2, :cond_12

    return v1

    .line 10
    :cond_12
    invoke-virtual {p0}, Lly0;->q()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lly0;->q()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lly0;->D()Lmx0;

    move-result-object p0

    invoke-virtual {p1}, Lly0;->D()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll2o;->c(Lmx0;Lmx0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_13

    return v1

    :cond_13
    return v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static u(Ljava/lang/String;)Lly0;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lm2o;

    invoke-direct {v1}, Lm2o;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    move-object v3, v0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p0, v5, :cond_1f

    .line 5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "a:gs"

    const-string v9, "a:gsLst"

    if-eq p0, v7, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_1

    goto/16 :goto_a

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    iput-object v3, v1, Lm2o;->c:Ljava/util/List;

    goto/16 :goto_a

    .line 8
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v0

    goto/16 :goto_a

    :cond_4
    const-string p0, "GradFill"

    .line 10
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x0

    if-eqz p0, :cond_5

    .line 11
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto/16 :goto_a

    :cond_5
    const-string p0, "a:gradFill"

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "1"

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    .line 13
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge p0, v6, :cond_1e

    const-string v6, "flip"

    .line 14
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->j(Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string v6, "rotWithShape"

    .line 16
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v1, Lm2o;->f:Z

    :cond_8
    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    .line 20
    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 21
    new-instance v4, Ln2o;

    invoke-direct {v4}, Ln2o;-><init>()V

    .line 22
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Ln2o;->d:D

    goto/16 :goto_a

    :cond_b
    const-string p0, "a:srgbClr"

    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v4, :cond_1e

    .line 24
    iput v5, v4, Ln2o;->a:I

    .line 25
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x10

    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v4, Ln2o;->b:I

    goto/16 :goto_a

    :cond_c
    const-string p0, "a:schemeClr"

    .line 26
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz v4, :cond_1e

    const/4 p0, 0x4

    .line 27
    iput p0, v4, Ln2o;->a:I

    .line 28
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->h(Ljava/lang/String;)I

    move-result p0

    iput p0, v4, Ln2o;->c:I

    goto/16 :goto_a

    :cond_d
    const-string p0, "a:alpha"

    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v4, :cond_1e

    .line 30
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Ln2o;->e:D

    goto/16 :goto_a

    :cond_e
    const-string p0, "a:lumMod"

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v4, :cond_1e

    .line 32
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Ln2o;->g:D

    goto/16 :goto_a

    :cond_f
    const-string p0, "a:lumOff"

    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v4, :cond_1e

    .line 34
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, v4, Ln2o;->f:D

    goto/16 :goto_a

    :cond_10
    const-string p0, "a:lin"

    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 36
    iput-boolean v5, v1, Lm2o;->a:Z

    .line 37
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-ge v7, p0, :cond_1e

    const-string p0, "ang"

    .line 38
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 39
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lm2o;->d:I

    goto :goto_5

    :cond_11
    const-string p0, "scaled"

    .line 40
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 41
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v1, Lm2o;->e:Z

    :cond_12
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    const-string p0, "a:path"

    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 43
    iput-boolean v7, v1, Lm2o;->a:Z

    .line 44
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll2o;->i(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lm2o;->b:I

    goto/16 :goto_a

    :cond_14
    const-string p0, "a:tileRect"

    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "b"

    const-string v8, "r"

    const-string v9, "t"

    const-string v10, "l"

    if-eqz p0, :cond_19

    .line 46
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-lez p0, :cond_1e

    .line 47
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lm2o;->g:Landroid/graphics/RectF;

    .line 48
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-ge v7, p0, :cond_1e

    .line 49
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 50
    iget-object p0, v1, Lm2o;->g:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->left:F

    goto :goto_7

    .line 51
    :cond_15
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 52
    iget-object p0, v1, Lm2o;->g:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 53
    :cond_16
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 54
    iget-object p0, v1, Lm2o;->g:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->right:F

    goto :goto_7

    .line 55
    :cond_17
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 56
    iget-object p0, v1, Lm2o;->g:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->bottom:F

    :cond_18
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_19
    const-string p0, "a:fillToRect"

    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    .line 58
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-lez p0, :cond_1e

    .line 59
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lm2o;->h:Landroid/graphics/RectF;

    .line 60
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result p0

    if-ge v7, p0, :cond_1e

    .line 61
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 62
    iget-object p0, v1, Lm2o;->h:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->left:F

    goto :goto_9

    .line 63
    :cond_1a
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 64
    iget-object p0, v1, Lm2o;->h:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->top:F

    goto :goto_9

    .line 65
    :cond_1b
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 66
    iget-object p0, v1, Lm2o;->h:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->right:F

    goto :goto_9

    .line 67
    :cond_1c
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 68
    iget-object p0, v1, Lm2o;->h:Landroid/graphics/RectF;

    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2o;->k(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v6, v11

    iput v6, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 69
    :cond_1e
    :goto_a
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_1
    move-exception p0

    .line 71
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 72
    :cond_1f
    :goto_b
    invoke-static {v1}, Ll2o;->b(Lm2o;)Lly0;

    move-result-object p0

    return-object p0
.end method
