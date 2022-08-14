.class public Lzkk;
.super Lalk;
.source "ShapeSelectDrawer.java"


# instance fields
.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalk;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzkk;->p:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalk;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lalk;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Lzkk;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lalk;->h:Landroid/graphics/Canvas;

    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lzkk;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzkk;->n:Landroid/graphics/Paint;

    .line 2
    iput-object v0, p0, Lzkk;->m:Landroid/graphics/Paint;

    .line 3
    invoke-super {p0}, Lalk;->dispose()V

    return-void
.end method

.method public i([Landroid/graphics/RectF;Lnr5;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v3, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lalk;->d()F

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 3
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 4
    aget-object v7, v1, v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 5
    invoke-virtual {v0, v2}, Lzkk;->p(Lnr5;)I

    move-result v7

    if-ne v5, v7, :cond_1

    const/4 v7, 0x2

    if-le v3, v7, :cond_1

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/drawing/ShapeHelper;->getMultiple()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float v14, v4, v7

    .line 7
    invoke-virtual {v0, v2, v6, v13}, Lzkk;->o(Lnr5;FF)Landroid/graphics/PointF;

    move-result-object v15

    .line 8
    iget-object v7, v0, Lalk;->h:Landroid/graphics/Canvas;

    iget v10, v15, Landroid/graphics/PointF;->x:F

    iget v11, v15, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lalk;->i:Landroid/graphics/Paint;

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v8, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v8}, Lzkk;->c(FF)V

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v15, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v14

    iget v10, v15, Landroid/graphics/PointF;->y:F

    sub-float v11, v10, v14

    add-float/2addr v8, v14

    add-float/2addr v10, v14

    invoke-direct {v7, v9, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v8, v0, Lalk;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8, v7}, Lzkk;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    invoke-virtual {v0, v6, v13}, Lzkk;->c(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalk;->l:Z

    if-nez v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    .line 2
    iput v0, p0, Lalk;->a:F

    const v0, -0xa1a1a2

    .line 3
    iput v0, p0, Lalk;->c:I

    .line 4
    iput v0, p0, Lalk;->e:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lalk;->f:I

    const v2, -0xd87418

    .line 6
    iput v2, p0, Lalk;->d:I

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lzkk;->n:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lzkk;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lzkk;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzkk;->m:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lzkk;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lzkk;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lzkk;->o:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0}, Lalk;->m()V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lalk;->k(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    .line 2
    iget-object v2, p0, Lzkk;->p:Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-virtual {v2, v3, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lzkk;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p2, p0, Lzkk;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v3, p0, Lzkk;->p:Landroid/graphics/RectF;

    iget-object v7, p0, Lzkk;->o:Landroid/graphics/Paint;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-object p2, p0, Lzkk;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget-object v0, p0, Lzkk;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 9
    iget-object v2, p0, Lzkk;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v2, p0, Lzkk;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p0, Lzkk;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 13
    iget-object v0, p0, Lzkk;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Lnr5;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalk;->j()F

    move-result v1

    .line 3
    sget-object v2, Lzkk$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, v1

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    add-float/2addr p3, v1

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    sub-float/2addr p3, v1

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-object v0
.end method

.method public final p(Lnr5;)I
    .locals 1

    .line 1
    sget-object v0, Lzkk$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x6

    return p1
.end method
