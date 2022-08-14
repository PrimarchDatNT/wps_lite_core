.class public final Ltzu;
.super Ljava/lang/Object;
.source "InkTool.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpyu;)Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzu;

    .line 4
    invoke-virtual {v1}, Lbzu;->W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Ink"

    const-string v2, ""

    .line 5
    invoke-static {v1, v2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpzu;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpzu;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzu;

    .line 3
    invoke-virtual {v3}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v1, v3}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    return-object v1
.end method

.method public static d(Ljava/util/List;)Lpzu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpzu;",
            ">;)",
            "Lpzu;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpzu;

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    .line 5
    invoke-virtual {v1}, Lpzu;->j()Lpyu;

    move-result-object v3

    invoke-virtual {v3}, Lpyu;->w()Lpyu;

    move-result-object v3

    .line 6
    invoke-static {p0}, Ltzu;->c(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ltzu;->e(Lpyu;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8
    new-instance v5, Lqzu;

    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lqzu;-><init>(Lpyu;Landroid/graphics/RectF;)V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzu;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lpzu;->j()Lpyu;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ltzu;->e(Lpyu;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v5, v1}, Lqzu;->x(Lpzu;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static e(Lpyu;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 13

    const v0, 0x41d3aaab

    .line 1
    :try_start_0
    invoke-static {p0}, Ltzu;->a(Lpyu;)Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v2, v3}, Lpyu;->q(Landroid/graphics/RectF;FF)Lkr1;

    move-result-object v2

    .line 3
    iget v3, v2, Lkr1;->b:F

    .line 4
    iget v2, v2, Lkr1;->a:F

    .line 5
    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 6
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, v2

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu;

    .line 10
    invoke-virtual {p1}, Lbzu;->a0()Ldzu;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Ldzu;->O()I

    move-result v6

    .line 13
    invoke-virtual {v1}, Ldzu;->X()I

    move-result v7

    .line 14
    iget v8, p1, Lbzu;->S:F

    div-float v8, v3, v8

    .line 15
    iget v9, p1, Lbzu;->T:F

    div-float v9, v2, v9

    .line 16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 18
    aget-object v11, v10, v6

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 19
    aget-object v12, v10, v7

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v11, v11, v8

    add-float/2addr v11, v4

    mul-float v11, v11, v0

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v6

    mul-float v12, v12, v9

    add-float/2addr v12, p2

    mul-float v12, v12, v0

    .line 21
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v7

    goto :goto_1

    .line 22
    :cond_0
    iput v0, p1, Lbzu;->S:F

    .line 23
    iput v0, p1, Lbzu;->T:F

    .line 24
    invoke-virtual {v1, v8, v9}, Ldzu;->d0(FF)V

    .line 25
    invoke-virtual {v1, v4, p2}, Ldzu;->a0(FF)V

    .line 26
    iget v5, p1, Lbzu;->S:F

    iget p1, p1, Lbzu;->T:F

    invoke-virtual {v1, v5, p1}, Ldzu;->d0(FF)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 3
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 4
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 5
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    :cond_4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 9
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-object p0

    .line 10
    :cond_6
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0
.end method
