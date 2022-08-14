.class public final La7w;
.super Ljava/lang/Object;
.source "CommonLogic.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc7w;Lb7w;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc7w;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld7w;

    .line 4
    iget v7, v7, Ld7w;->c:F

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7w;

    .line 6
    iget v7, v0, Lc7w;->c:I

    iget v8, v5, Ld7w;->g:I

    iget v9, v5, Ld7w;->i:I

    add-int/2addr v8, v9

    iget v9, v5, Ld7w;->k:I

    add-int/2addr v8, v9

    iget v5, v5, Ld7w;->b:I

    add-int/2addr v8, v5

    sub-int/2addr v7, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld7w;

    .line 8
    iget v10, v9, Ld7w;->c:F

    cmpl-float v11, v10, v4

    if-ltz v11, :cond_3

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    const/4 v10, 0x0

    .line 9
    :goto_3
    invoke-static {v9, v11}, La7w;->f(Ld7w;Lb7w;)I

    move-result v12

    cmpl-float v13, v6, v4

    if-nez v13, :cond_4

    .line 10
    div-int v10, v7, v2

    goto :goto_4

    :cond_4
    int-to-float v13, v7

    mul-float v13, v13, v10

    div-float/2addr v13, v6

    .line 11
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 12
    :goto_4
    iget v13, v9, Ld7w;->g:I

    iget v14, v9, Ld7w;->i:I

    add-int/2addr v13, v14

    iget v14, v9, Ld7w;->k:I

    add-int/2addr v13, v14

    .line 13
    iget v14, v9, Ld7w;->h:I

    iget v15, v9, Ld7w;->j:I

    add-int/2addr v14, v15

    iget v15, v9, Ld7w;->l:I

    add-int/2addr v14, v15

    .line 14
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput v3, v15, Landroid/graphics/Rect;->top:I

    .line 16
    iput v8, v15, Landroid/graphics/Rect;->left:I

    add-int v16, v13, v10

    add-int v3, v16, v8

    .line 17
    iput v3, v15, Landroid/graphics/Rect;->right:I

    .line 18
    iget v3, v0, Lc7w;->d:I

    iput v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-static {v12, v13, v14, v15, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v8, v10

    .line 21
    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v12, v9, Ld7w;->b:I

    add-int/2addr v10, v12

    iput v10, v9, Ld7w;->b:I

    .line 22
    iget v10, v3, Landroid/graphics/Rect;->top:I

    iput v10, v9, Ld7w;->f:I

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v12, v9, Ld7w;->i:I

    iget v13, v9, Ld7w;->k:I

    add-int/2addr v12, v13

    sub-int/2addr v10, v12

    iput v10, v9, Ld7w;->g:I

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v10, v9, Ld7w;->j:I

    iget v12, v9, Ld7w;->l:I

    add-int/2addr v10, v12

    sub-int/2addr v3, v10

    iput v3, v9, Ld7w;->h:I

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static b(Ljava/util/List;IILb7w;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7w;",
            ">;II",
            "Lb7w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7w;

    .line 3
    iget v2, v1, Lc7w;->d:I

    iget v1, v1, Lc7w;->e:I

    add-int/2addr v2, v1

    sub-int/2addr p2, v2

    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7w;

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p3}, La7w;->f(Ld7w;Lb7w;)I

    move-result v5

    mul-int/lit8 v6, p2, 0x1

    .line 6
    div-int/2addr v6, v0

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 7
    iget v7, v4, Lc7w;->c:I

    .line 8
    iget v8, v4, Lc7w;->d:I

    .line 9
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 11
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 12
    iput p1, v9, Landroid/graphics/Rect;->right:I

    add-int v10, v8, v6

    add-int/2addr v10, v3

    .line 13
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 14
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-static {v5, v7, v8, v9, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v3, v6

    .line 16
    iget v5, v4, Lc7w;->f:I

    iget v6, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v4, Lc7w;->f:I

    .line 17
    iget v5, v4, Lc7w;->e:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v4, Lc7w;->e:I

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v4, Lc7w;->c:I

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v4, Lc7w;->d:I

    .line 20
    invoke-static {v4, p3}, La7w;->a(Lc7w;Lb7w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7w;

    .line 3
    iput v3, v4, Lc7w;->e:I

    .line 4
    iget v5, v4, Lc7w;->d:I

    add-int/2addr v3, v5

    .line 5
    iget-object v4, v4, Lc7w;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7w;

    .line 8
    iput v7, v8, Ld7w;->b:I

    .line 9
    iget v9, v8, Ld7w;->g:I

    iget v10, v8, Ld7w;->i:I

    add-int/2addr v9, v10

    iget v8, v8, Ld7w;->k:I

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Lb7w;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld7w;",
            ">;",
            "Ljava/util/List<",
            "Lc7w;",
            ">;",
            "Lb7w;",
            "I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lc7w;

    invoke-direct {v0, p2}, Lc7w;-><init>(Lb7w;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    if-eqz p3, :cond_0

    if-lez p3, :cond_5

    if-ge v4, p3, :cond_5

    .line 4
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7w;

    .line 5
    iget-boolean v7, v6, Ld7w;->e:Z

    if-nez v7, :cond_2

    iget-boolean v7, p2, Lb7w;->d:Z

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Lc7w;->c(Ld7w;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_4

    if-eqz p3, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Lc7w;

    invoke-direct {v0, p2}, Lc7w;-><init>(Lb7w;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    invoke-virtual {v0, v6}, Lc7w;->b(Ld7w;)V

    move v5, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public static e(III)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    move p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static f(Ld7w;Lb7w;)I
    .locals 1

    .line 1
    iget p1, p1, Lb7w;->a:I

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Ld7w;->d:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x7

    or-int/2addr p0, v0

    :cond_1
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p0, p1

    :cond_2
    and-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_3

    or-int/lit8 p0, p0, 0x3

    :cond_3
    and-int/lit8 p1, p0, 0x70

    if-nez p1, :cond_4

    or-int/lit8 p0, p0, 0x30

    :cond_4
    return p0
.end method
