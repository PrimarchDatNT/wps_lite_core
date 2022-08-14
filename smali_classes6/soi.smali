.class public Lsoi;
.super Lpoi;
.source "PanelPainter.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Lqoi;


# direct methods
.method public constructor <init>(Lqoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpoi;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsoi;->b:I

    .line 4
    iput-object p1, p0, Lsoi;->e:Lqoi;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsoi;->c:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsoi;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoi;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lsoi;->d:Landroid/graphics/Paint;

    const v1, -0x747571

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lsoi;->b:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsoi;->c(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsoi;->d(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, p2, v0

    add-float v4, p2, v0

    .line 1
    iget-object p2, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 2
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object v6, p0, Lsoi;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, p2, v0

    add-float v5, p2, v0

    .line 3
    iget-object v6, p0, Lsoi;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoi;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lsoi;->c:Landroid/graphics/Paint;

    const v1, -0xf77810

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lsoi;->b:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lsoi;->f(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsoi;->g(Landroid/graphics/Canvas;FF)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, p2, v4, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v2

    .line 3
    iget-object v3, p0, Lsoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    add-float/2addr p2, v2

    sub-float v0, p3, v2

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object p2, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lsoi;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, p2, v4, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lsoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v2

    add-float/2addr v2, p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object p3, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lsoi;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lsoi;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v4, p2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v2

    .line 3
    iget-object v3, p0, Lsoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 5
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v2

    sub-float v0, p3, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object p2, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lsoi;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v4, p2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lsoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float v0, p2, v2

    sub-float/2addr p3, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lsoi;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lsoi;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;FFLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsoi;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p5, :cond_0

    .line 2
    iget-object p5, p0, Lsoi;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p5, p0, Lsoi;->c:Landroid/graphics/Paint;

    const v0, -0xc9c9c3

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    iget p5, p0, Lsoi;->b:I

    if-nez p5, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lsoi;->i(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsoi;->j(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsoi;->e:Lqoi;

    invoke-virtual {v0, p4}, Lqoi;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsoi;->e:Lqoi;

    invoke-virtual {v1}, Lqoi;->b()I

    move-result v1

    sub-float/2addr p3, p2

    int-to-float v0, v0

    cmpg-float v2, p3, v0

    if-gez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lsoi;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lsoi;->e:Lqoi;

    invoke-virtual {v3, p4}, Lqoi;->c(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    add-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v3

    int-to-float v1, v1

    add-float/2addr p3, v1

    add-float/2addr p3, v0

    div-float/2addr p3, v2

    add-float/2addr v3, p3

    .line 5
    iget-object p3, p0, Lsoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsoi;->e:Lqoi;

    invoke-virtual {v0, p4}, Lqoi;->d(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsoi;->e:Lqoi;

    invoke-virtual {v1}, Lqoi;->b()I

    move-result v1

    sub-float/2addr p3, p2

    int-to-float v1, v1

    cmpg-float v2, p3, v1

    if-ltz v2, :cond_1

    .line 3
    iget-object v2, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    int-to-float v0, v0

    cmpg-float v2, v3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lsoi;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lsoi;->e:Lqoi;

    invoke-virtual {v3, p4}, Lqoi;->c(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lsoi;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    add-float/2addr p3, v1

    add-float/2addr p3, v0

    div-float/2addr p3, v4

    add-float/2addr p2, p3

    .line 6
    iget-object p3, p0, Lsoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v3, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsoi;->b:I

    return-void
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoi;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
