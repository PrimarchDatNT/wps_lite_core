.class public Lh6p;
.super Ljava/lang/Object;
.source "ThumbLabelRender.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    const v0, -0xb92bd

    .line 3
    iput v0, p0, Lh6p;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lh6p;->c:I

    .line 5
    iput v1, p0, Lh6p;->d:I

    .line 6
    iput v0, p0, Lh6p;->e:I

    const v0, -0x545454

    .line 7
    iput v0, p0, Lh6p;->f:I

    const v0, -0x38108df4

    .line 8
    iput v0, p0, Lh6p;->h:I

    .line 9
    iput v1, p0, Lh6p;->g:I

    .line 10
    iput v1, p0, Lh6p;->i:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lh6p;->q:Z

    .line 12
    iput-boolean v0, p0, Lh6p;->r:Z

    .line 13
    invoke-virtual {p0, v0}, Lh6p;->r(Z)V

    return-void
.end method

.method public static f(Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 5
    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sub-float v0, p1, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    .line 8
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_2

    mul-float p3, p3, v0

    div-float/2addr p3, v2

    .line 9
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    mul-float p3, p3, p2

    div-float/2addr p3, p1

    .line 12
    :cond_3
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static g(Landroid/graphics/Paint;Ljava/lang/String;FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    mul-float p4, p4, p2

    div-float/2addr p4, p1

    .line 6
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p1, p2

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    mul-float p4, p4, p3

    div-float/2addr p4, p1

    .line 9
    :cond_1
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v6, p0, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    iget v1, p0, Lh6p;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    iget v1, p0, Lh6p;->k:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v5, p2

    sub-float v3, v5, p4

    int-to-float v6, p3

    sub-float v4, v6, p4

    .line 6
    iget-object v7, p0, Lh6p;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;IIIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p4, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    float-to-double p4, p5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v0

    double-to-int p4, p4

    sub-int/2addr p2, p4

    int-to-float v3, p2

    sub-int/2addr p3, p4

    int-to-float v4, p3

    .line 6
    iget-object v5, p0, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;IIIIIFZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p7

    .line 1
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    iget v1, v6, Lh6p;->m:F

    invoke-static {v0, v11, v10, v1}, Lh6p;->f(Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 4
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v12

    .line 5
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 6
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move v5, v13

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh6p;->h(Landroid/graphics/Canvas;IIIF)V

    .line 8
    iget-boolean v0, v6, Lh6p;->r:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move v5, v13

    .line 9
    invoke-virtual/range {v0 .. v5}, Lh6p;->i(Landroid/graphics/Canvas;IIIF)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v6, Lh6p;->s:Z

    if-eqz v0, :cond_1

    move/from16 v0, p8

    .line 11
    invoke-virtual {p0, v7, v8, v9, v0}, Lh6p;->e(Landroid/graphics/Canvas;IIZ)V

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, v6, Lh6p;->t:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, v7, v8, v9, v13}, Lh6p;->b(Landroid/graphics/Canvas;IIF)V

    .line 14
    :cond_2
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 15
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v8

    sub-float/2addr v1, v13

    sub-float/2addr v13, v12

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    add-float/2addr v1, v13

    int-to-float v3, v9

    sub-float/2addr v3, v10

    sub-float v0, v10, v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 19
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    .line 20
    iget-object v0, v6, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;IIZ)V
    .locals 5

    .line 1
    iget-object p4, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object p4, p0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p4, p0, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget p4, p0, Lh6p;->n:F

    int-to-float p2, p2

    cmpl-float v1, p4, p2

    if-lez v1, :cond_0

    move p4, p2

    .line 5
    :cond_0
    iget p2, p0, Lh6p;->o:F

    int-to-float p3, p3

    cmpl-float v1, p2, p3

    if-ltz v1, :cond_1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p2, p2, p3

    .line 6
    :cond_1
    invoke-static {}, Lv5p;->c()Ljava/lang/String;

    move-result-object p3

    .line 7
    iget-object v1, p0, Lh6p;->a:Landroid/graphics/Paint;

    iget v2, p0, Lh6p;->p:F

    invoke-static {v1, p3, p4, p2, v2}, Lh6p;->g(Landroid/graphics/Paint;Ljava/lang/String;FFF)V

    .line 8
    iget-object v1, p0, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p3, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 9
    iget-object v2, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 10
    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 11
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    iget-object v3, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 13
    iget v4, p0, Lh6p;->h:I

    invoke-virtual {p0, p1, p4, p2, v4}, Lh6p;->a(Landroid/graphics/Canvas;FFI)V

    .line 14
    iget-object v4, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 15
    iget-object v4, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v3, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    iget v3, p0, Lh6p;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    sub-float/2addr p2, v2

    div-float/2addr p2, v0

    .line 18
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    .line 19
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;IIIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p2

    sub-float v2, v4, p5

    int-to-float v5, p3

    sub-float v3, v5, p5

    .line 4
    iget-object v6, p0, Lh6p;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;IIIF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v1, v0, Lh6p;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, v0, Lh6p;->a:Landroid/graphics/Paint;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v0, Lh6p;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v1, v0, Lh6p;->v:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lh6p;->v:Landroid/graphics/Path;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :goto_0
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, p5, v8

    mul-float v1, v9, v8

    .line 8
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3f39feb0

    mul-float v10, v1, v2

    const v2, 0x3f737870

    div-float v2, v10, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    sub-float v4, v9, v4

    mul-float v4, v4, v8

    .line 9
    iget-object v5, v0, Lh6p;->v:Landroid/graphics/Path;

    add-float v6, v1, v4

    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v5, v0, Lh6p;->v:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3f4f1bbd

    mul-float v5, v5, v2

    const v11, 0x3f167919

    mul-float v11, v11, v2

    const v12, 0x3e9e377a

    mul-float v2, v2, v12

    sub-float v12, v9, v5

    add-float v13, v10, v11

    .line 11
    iget-object v14, v0, Lh6p;->v:Landroid/graphics/Path;

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v14, v0, Lh6p;->v:Landroid/graphics/Path;

    add-float/2addr v12, v2

    invoke-virtual {v14, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    sub-float v11, v9, v11

    invoke-virtual {v2, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    sub-float v11, v1, v5

    invoke-virtual {v2, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    sub-float v3, v1, v4

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v2, v0, Lh6p;->u:F

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v2, v0, Lh6p;->v:Landroid/graphics/Path;

    iget-object v3, v0, Lh6p;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v2, v9, v1

    sub-float/2addr v2, v4

    mul-float v11, v2, v8

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v12, v10, v2

    float-to-int v1, v1

    int-to-float v13, v1

    mul-float v1, v10, v8

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v1, v14

    float-to-int v1, v1

    int-to-float v1, v1

    .line 22
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v15

    add-float/2addr v6, v11

    add-float/2addr v6, v8

    float-to-int v1, v6

    int-to-float v2, v1

    add-float v1, v12, v8

    float-to-int v1, v1

    int-to-float v3, v1

    add-float v4, v2, v13

    add-float v5, v3, v15

    .line 23
    iget-object v6, v0, Lh6p;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v9, v11

    sub-float/2addr v9, v14

    float-to-int v1, v9

    int-to-float v2, v1

    add-float/2addr v10, v12

    add-float/2addr v10, v8

    float-to-int v1, v10

    int-to-float v3, v1

    add-float v4, v2, v13

    add-float v5, v3, v15

    .line 24
    iget-object v6, v0, Lh6p;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;III)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lh6p;->k(Landroid/graphics/Canvas;IIIZZ)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;IIIZZ)V
    .locals 10

    move-object v9, p0

    .line 1
    iget-boolean v0, v9, Lh6p;->q:Z

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iget v4, v9, Lh6p;->b:I

    iget v5, v9, Lh6p;->j:F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lh6p;->c(Landroid/graphics/Canvas;IIIF)V

    .line 3
    :cond_0
    iget v4, v9, Lh6p;->c:I

    iget v5, v9, Lh6p;->e:I

    iget v7, v9, Lh6p;->l:F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v6, p2

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lh6p;->d(Landroid/graphics/Canvas;IIIIIFZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget v4, v9, Lh6p;->d:I

    iget v5, v9, Lh6p;->f:I

    iget v7, v9, Lh6p;->l:F

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v6, p2

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lh6p;->d(Landroid/graphics/Canvas;IIIIIFZ)V

    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh6p;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget v5, p0, Lh6p;->b:I

    iget v6, p0, Lh6p;->j:F

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lh6p;->c(Landroid/graphics/Canvas;IIIF)V

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;III)V
    .locals 6

    .line 1
    iget v5, p0, Lh6p;->j:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh6p;->c(Landroid/graphics/Canvas;IIIF)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6p;->q:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6p;->s:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6p;->r:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh6p;->t:Z

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->j:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->l:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->m:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 5
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->p:F

    const/high16 p1, 0x42a40000    # 82.0f

    .line 6
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->n:F

    const/high16 p1, 0x42140000    # 37.0f

    .line 7
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->o:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 8
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->j:F

    const/high16 p1, 0x41880000    # 17.0f

    .line 9
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->l:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result v1

    iput v1, p0, Lh6p;->m:F

    .line 11
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->p:F

    const/high16 p1, 0x425c0000    # 55.0f

    .line 12
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->n:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->o:F

    :goto_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->u:F

    const p1, 0x3f666666    # 0.9f

    .line 15
    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iput p1, p0, Lh6p;->k:F

    return-void
.end method
