.class public Lwoo;
.super Lvoo;
.source "RectGradFill.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvoo;-><init>()V

    return-void
.end method

.method public static synthetic D(Lwoo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwoo;->F()V

    return-void
.end method

.method public static E(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v3, p0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v7, p0

    invoke-static/range {v1 .. v8}, Lwoo;->G(DDDD)Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 4
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 6
    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 7
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 8
    iget v4, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v0

    iget v4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 9
    :goto_1
    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 10
    iput v5, v3, Landroid/graphics/PointF;->y:F

    .line 11
    iget p1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, p1

    mul-float v0, v0, v5

    iget p1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iput v0, v3, Landroid/graphics/PointF;->x:F

    move-object p1, v3

    .line 12
    :cond_4
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    .line 13
    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-double v2, p2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v4, p0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v6, p0

    iget p0, v1, Landroid/graphics/PointF;->x:F

    float-to-double v8, p0

    invoke-static/range {v2 .. v9}, Lwoo;->G(DDDD)Z

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method public static G(DDDD)Z
    .locals 3

    cmpl-double v0, p4, p6

    if-lez v0, :cond_0

    move-wide v1, p4

    move-wide p4, p6

    move-wide p6, v1

    :cond_0
    cmpl-double v0, p4, p2

    if-gtz v0, :cond_1

    cmpg-double p2, p6, p0

    if-ltz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lvoo;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Lwoo;->E(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1, p3, p4}, Lvoo;->s(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v3, v4}, Lvoo;->z(FFFF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1}, Lfpo;->i()Landroid/graphics/Path;

    move-result-object v7

    .line 7
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lvoo;->d(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 13
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v7}, Lfpo;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {p1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 1
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v3, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v3}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v4, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v4}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v5, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v6, v5}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v6, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v7, v6}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v7, p0, Lvoo;->i:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v8, v7}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v3

    .line 6
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v7, p0, Lvoo;->i:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v8, v7}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v4

    .line 7
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v7, p0, Lvoo;->i:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v7}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v5

    .line 8
    iget-object v2, p0, Lvoo;->a:Lfpo;

    iget-object v7, p0, Lvoo;->i:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v7}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v6

    .line 9
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    iget-object v2, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    .line 10
    iget-object v2, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 11
    iget-object v7, p0, Lvoo;->e:Landroid/graphics/Paint;

    iget-object v8, p0, Lvoo;->f:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v9, p0, Lvoo;->d:Landroid/graphics/Canvas;

    iget-object v7, p0, Lvoo;->i:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v14, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v7, p0, Lvoo;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_0
    aget-object v2, v0, v3

    aget-object v7, v0, v4

    aget-object v8, v1, v4

    aget-object v9, v1, v3

    invoke-virtual {p0, v2, v7, v8, v9}, Lwoo;->C(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 15
    aget-object v2, v0, v4

    aget-object v7, v0, v5

    aget-object v8, v1, v5

    aget-object v4, v1, v4

    invoke-virtual {p0, v2, v7, v8, v4}, Lwoo;->C(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    aget-object v2, v0, v5

    aget-object v4, v0, v6

    aget-object v7, v1, v6

    aget-object v5, v1, v5

    invoke-virtual {p0, v2, v4, v7, v5}, Lwoo;->C(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17
    aget-object v2, v0, v3

    aget-object v4, v0, v6

    aget-object v5, v1, v6

    aget-object v3, v1, v3

    invoke-virtual {p0, v2, v4, v5, v3}, Lwoo;->C(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 18
    invoke-virtual {p0, v1}, Lvoo;->j([Landroid/graphics/PointF;)V

    .line 19
    invoke-virtual {p0, v0}, Lvoo;->j([Landroid/graphics/PointF;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwoo;->F()V

    .line 2
    invoke-virtual {p0}, Lvoo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lwoo$a;

    invoke-direct {v0, p0}, Lwoo$a;-><init>(Lwoo;)V

    invoke-virtual {p0, v0}, Lvoo;->h(Lvoo$a;)V

    :cond_0
    return-void
.end method
