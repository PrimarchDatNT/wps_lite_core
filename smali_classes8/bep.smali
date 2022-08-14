.class public Lbep;
.super Ljava/lang/Object;
.source "DrawingViewTool.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 2
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v1

    float-to-double v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 5
    new-instance p2, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-double v5, p1

    int-to-double v7, v0

    mul-double v9, v7, v3

    int-to-double p0, p0

    mul-double v11, p0, v1

    sub-double/2addr v9, v11

    add-double/2addr v5, v9

    double-to-int v0, v5

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    mul-double v7, v7, v1

    mul-double p0, p0, v3

    add-double/2addr v7, p0

    add-double/2addr v5, v7

    double-to-int p0, v5

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    invoke-static {v0, p1, p2}, Lbep;->a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p0

    .line 4
    invoke-static {v1, p1, p2}, Lbep;->a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget p2, p0, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 8
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;Loo;)V
    .locals 12

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-static/range {v0 .. v11}, Lbep;->d(Landroid/graphics/Canvas;FFFFFFZZZLandroid/graphics/Paint;Loo;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;FFFFFFZZZLandroid/graphics/Paint;Loo;)V
    .locals 1

    .line 1
    invoke-virtual {p11, p1}, Loo;->f(F)F

    move-result p1

    .line 2
    invoke-virtual {p11, p2}, Loo;->g(F)F

    move-result p2

    .line 3
    invoke-virtual {p11, p3}, Loo;->f(F)F

    move-result p3

    .line 4
    invoke-virtual {p11, p4}, Loo;->g(F)F

    move-result p4

    .line 5
    invoke-virtual {p11, p5}, Loo;->f(F)F

    move-result p5

    .line 6
    invoke-virtual {p11, p6}, Loo;->g(F)F

    move-result p6

    .line 7
    new-instance p11, Landroid/graphics/RectF;

    invoke-direct {p11, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_1

    if-nez p7, :cond_0

    .line 9
    iget p1, p11, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p5

    iput p1, p11, Landroid/graphics/RectF;->left:F

    :cond_0
    if-nez p8, :cond_3

    .line 10
    iget p1, p11, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p5

    iput p1, p11, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    .line 11
    iget p1, p11, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p6

    iput p1, p11, Landroid/graphics/RectF;->top:F

    :cond_2
    if-nez p8, :cond_3

    .line 12
    iget p1, p11, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p6

    iput p1, p11, Landroid/graphics/RectF;->bottom:F

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    if-eqz p7, :cond_4

    if-nez p8, :cond_5

    .line 14
    :cond_4
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 15
    :cond_5
    invoke-virtual {p0, p11, p5, p6, p10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static e()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget v1, Lhdp;->b:I

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v1, v2}, Lbep;->l(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method public static f()F
    .locals 2

    .line 1
    sget v0, Lhdp;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    mul-float v0, v0, v1

    return v0
.end method

.method public static g()F
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v1, 0x422c0000    # 43.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public static h(Lx3o;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {p0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Ljcp;->f(Lx3o;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcfp;->p(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    :goto_0
    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static i(Z)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p0, :cond_0

    const p0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    sget v1, Lhdp;->b:I

    invoke-static {v1, p0}, Lbep;->l(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static j(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    .line 2
    sget v1, Lhdp;->c:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-direct {v3, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v1
.end method

.method public static l(IF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
