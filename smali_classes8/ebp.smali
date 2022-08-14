.class public Lebp;
.super Ljava/lang/Object;
.source "UilHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3o;Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    new-instance v1, Lqco;

    invoke-direct {v1}, Lqco;-><init>()V

    .line 3
    invoke-virtual {v1}, Lqco;->J()V

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2}, Lpco;->c(Lx3o;Lqco;Z)Lir1;

    move-result-object p0

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 5
    fill-array-data v4, :array_0

    .line 6
    invoke-virtual {v1, v4}, Lqco;->d([F)V

    const/4 v5, 0x0

    .line 7
    aget v6, v4, v5

    aput v6, v0, v5

    .line 8
    aget v6, v4, v2

    aput v6, v0, v2

    .line 9
    invoke-virtual {p0}, Lir1;->x()F

    move-result v6

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v6, v4, v2

    .line 10
    invoke-virtual {v1, v4}, Lqco;->d([F)V

    .line 11
    aget v7, v4, v5

    aput v7, v0, v3

    .line 12
    aget v7, v4, v2

    const/4 v8, 0x3

    aput v7, v0, v8

    aput v6, v4, v5

    .line 13
    invoke-virtual {p0}, Lir1;->g()F

    move-result v6

    aput v6, v4, v2

    .line 14
    invoke-virtual {v1, v4}, Lqco;->d([F)V

    .line 15
    aget v6, v4, v5

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 16
    aget v6, v4, v2

    const/4 v9, 0x5

    aput v6, v0, v9

    .line 17
    invoke-virtual {p0}, Lir1;->x()F

    move-result v6

    aput v6, v4, v5

    .line 18
    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    aput p0, v4, v2

    .line 19
    invoke-virtual {v1, v4}, Lqco;->d([F)V

    .line 20
    aget p0, v4, v5

    const/4 v1, 0x6

    aput p0, v0, v1

    .line 21
    aget p0, v4, v2

    const/4 v4, 0x7

    aput p0, v0, v4

    .line 22
    aget p0, v0, v5

    aget v6, v0, v3

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget v6, v0, v7

    aget v10, v0, v1

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 23
    aget v6, v0, v2

    aget v10, v0, v8

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aget v10, v0, v9

    aget v11, v0, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 24
    aget v5, v0, v5

    aget v3, v0, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v5, v0, v7

    aget v1, v0, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 25
    aget v2, v0, v2

    aget v3, v0, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v3, v0, v9

    aget v0, v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 26
    invoke-virtual {p1, p0, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(Lfhp;)Landroid/graphics/PointF;
    .locals 10

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lfhp;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhp;

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v9

    .line 9
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v9

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    const/4 v6, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget v9, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v9, v8

    if-lez v9, :cond_2

    .line 12
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 13
    :cond_2
    iget v8, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    .line 14
    iput v7, v0, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lx3o;Landroid/graphics/RectF;Loo;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0, p0}, Lj0o;->a(Lx3o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk8p;

    invoke-direct {v0}, Lk8p;-><init>()V

    .line 4
    invoke-virtual {p0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lk8p;->c(Lx3o;Lf4o;)Lygp;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lfhp;

    invoke-direct {p1}, Lfhp;-><init>()V

    .line 6
    invoke-virtual {p1, p3, p4}, Lfhp;->x(II)V

    .line 7
    invoke-interface {v0, p1}, Lygp;->d(Lfhp;)V

    .line 8
    invoke-static {p1, p2}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    :cond_1
    invoke-static {p0}, Lcfp;->q(Lx3o;)Landroid/graphics/RectF;

    move-result-object p2

    .line 10
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 p3, 0x1

    .line 13
    invoke-static {p0, p2, p3, p3}, Lcfp;->m(Lx3o;Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static d(Lfhp;Loo;)Landroid/graphics/RectF;
    .locals 9

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v1, :cond_6

    .line 5
    invoke-virtual {p0}, Lfhp;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhp;

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v6, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 11
    iput v8, v0, Landroid/graphics/RectF;->left:F

    .line 12
    :cond_2
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 13
    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 14
    :cond_3
    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 15
    iput v8, v0, Landroid/graphics/RectF;->right:F

    .line 16
    :cond_4
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    .line 17
    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 18
    invoke-static {}, Loo;->B()Loo;

    move-result-object p0

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 20
    invoke-virtual {p1, p0, v1}, Loo;->r(Loo;F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual {p1, p0, v2}, Loo;->t(Loo;F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 22
    invoke-virtual {p1, p0, v3}, Loo;->r(Loo;F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-virtual {p1, p0, v4}, Loo;->t(Loo;F)F

    move-result p0

    .line 24
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lfhp;Loo;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfhp;",
            "Loo;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Loo;->B()Loo;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lfhp;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Lfhp;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxhp;

    invoke-virtual {v6}, Lxhp;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 8
    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 11
    invoke-virtual {p1, v0, v10}, Loo;->r(Loo;F)F

    move-result v10

    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {p1, v0, v11}, Loo;->t(Loo;F)F

    move-result v11

    iget v12, v9, Landroid/graphics/RectF;->right:F

    .line 13
    invoke-virtual {p1, v0, v12}, Loo;->r(Loo;F)F

    move-result v12

    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p1, v0, v13}, Loo;->t(Loo;F)F

    move-result v13

    .line 15
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
