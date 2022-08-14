.class public Lj3l;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "UnderLineDrawable.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Lj3l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lj3l;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj3l;->c:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0, p1}, Lj3l;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final b(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final c(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final d(FFLandroid/graphics/Canvas;)V
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float v5, p2, v0

    add-float v10, p2, v0

    .line 1
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v11, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v6, p3

    move v8, v10

    move v9, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lj3l;->a:I

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->i(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->c(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->b(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->a(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->e(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->h(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->d(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->f(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p0, v0, v1, p1}, Lj3l;->g(FFLandroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public final f(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(FFLandroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, p2, v1

    .line 2
    iget-object v7, v0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v2, p3

    move v4, v8

    move/from16 v5, p1

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v2, v0, Lj3l;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 5
    iget-object v3, v0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, v0, Lj3l;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v1, p1, v1

    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v14, v0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    move-object/from16 v9, p3

    move v10, v1

    move v11, v1

    move v12, v13

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v14, v0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v12, 0x41000000    # 8.0f

    move v11, v12

    move v13, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lj3l;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(FFLandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, p2, v0

    .line 2
    iget-object v6, p0, Lj3l;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p3

    move v3, v5

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(FFLandroid/graphics/Canvas;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 1
    iget-object v1, p0, Lj3l;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v4, v1, p1

    if-gez v4, :cond_0

    .line 2
    iget-object v4, p0, Lj3l;->c:Landroid/graphics/Path;

    add-float v5, v1, v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object v4, p0, Lj3l;->c:Landroid/graphics/Path;

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    .line 5
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p1, p0, Lj3l;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lj3l;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj3l;->a:I

    return-void
.end method
