.class public Lc9h$b;
.super Ljava/lang/Object;
.source "DecoLineCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:B

.field public g:Z

.field public final synthetic h:Lc9h;


# direct methods
.method public constructor <init>(Lc9h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9h$b;->h:Lc9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9h;Lc9h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc9h$b;-><init>(Lc9h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget v1, p0, Lc9h$b;->a:F

    iget v4, p0, Lc9h$b;->c:F

    iget v3, p0, Lc9h$b;->b:F

    move-object v0, p1

    move v2, v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    iget v0, p0, Lc9h$b;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 2
    iget v5, p0, Lc9h$b;->c:F

    add-float v10, v5, v0

    .line 3
    iget v2, p0, Lc9h$b;->a:F

    iget v4, p0, Lc9h$b;->b:F

    move-object v1, p1

    move v3, v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v7, p0, Lc9h$b;->a:F

    iget v9, p0, Lc9h$b;->b:F

    move-object v6, p1

    move v8, v10

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lc9h$b;->e:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    .line 2
    iget-boolean v1, p0, Lc9h$b;->g:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    :goto_0
    iget v1, p0, Lc9h$b;->c:F

    add-float/2addr v0, v1

    sub-float v2, v0, v1

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lc9h$b;->a:F

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x1

    .line 8
    :goto_1
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lc9h$b;->b:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    add-float/2addr v6, v2

    .line 9
    iput v6, v3, Landroid/graphics/PointF;->x:F

    if-eqz v5, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    move v7, v1

    .line 10
    :goto_2
    iput v7, v3, Landroid/graphics/PointF;->y:F

    xor-int/lit8 v5, v5, 0x1

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget v0, p0, Lc9h$b;->e:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v0, v1

    .line 2
    iget-boolean v3, p0, Lc9h$b;->g:Z

    if-nez v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    .line 3
    :cond_0
    iget v3, p0, Lc9h$b;->c:F

    add-float/2addr v2, v3

    sub-float v4, v2, v3

    mul-float v0, v0, v1

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget v5, p0, Lc9h$b;->a:F

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 6
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 7
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x1

    .line 9
    :goto_0
    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, p0, Lc9h$b;->b:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_2

    add-float/2addr v8, v4

    .line 10
    iput v8, v1, Landroid/graphics/PointF;->x:F

    if-eqz v7, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v3

    .line 11
    :goto_1
    iput v9, v1, Landroid/graphics/PointF;->y:F

    xor-int/lit8 v7, v7, 0x1

    .line 12
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget v0, p0, Lc9h$b;->a:F

    iget v1, p0, Lc9h$b;->b:F

    .line 2
    iget-object v2, p0, Lc9h$b;->h:Lc9h;

    invoke-static {v2}, Lc9h;->a(Lc9h;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lc9h$b;->h:Lc9h;

    invoke-static {v4}, Lc9h;->a(Lc9h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 4
    iget-object v4, p0, Lc9h$b;->h:Lc9h;

    invoke-static {v4}, Lc9h;->a(Lc9h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 5
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    move v9, v6

    move v6, v5

    move v5, v9

    .line 6
    :cond_0
    iget v7, p0, Lc9h$b;->c:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    iget v4, p0, Lc9h$b;->a:F

    cmpg-float v7, v4, v5

    if-gez v7, :cond_1

    iget v7, p0, Lc9h$b;->b:F

    cmpl-float v7, v7, v5

    if-gtz v7, :cond_3

    :cond_1
    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    iget v7, p0, Lc9h$b;->b:F

    cmpl-float v7, v7, v6

    if-gtz v7, :cond_3

    :cond_2
    cmpg-float v7, v5, v4

    if-gtz v7, :cond_5

    iget v7, p0, Lc9h$b;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    :cond_3
    cmpl-float v2, v5, v4

    if-lez v2, :cond_4

    .line 7
    iput v5, p0, Lc9h$b;->a:F

    .line 8
    :cond_4
    iget v2, p0, Lc9h$b;->b:F

    cmpg-float v2, v6, v2

    if-gez v2, :cond_7

    .line 9
    iput v6, p0, Lc9h$b;->b:F

    goto :goto_1

    .line 10
    :cond_5
    iget-object v4, p0, Lc9h$b;->h:Lc9h;

    invoke-static {v4}, Lc9h;->a(Lc9h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_6

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_7
    :goto_1
    iget-byte v2, p0, Lc9h$b;->f:B

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/16 v3, 0x65

    if-eq v2, v3, :cond_9

    const/16 v3, 0x66

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc9h$b;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc9h$b;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc9h$b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc9h$b;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc9h$b;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc9h$b;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc9h$b;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p0, p1, p2}, Lc9h$b;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 20
    :cond_9
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc9h$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 21
    :goto_2
    iput v0, p0, Lc9h$b;->a:F

    .line 22
    iput v1, p0, Lc9h$b;->b:F

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lc9h$b;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 2
    iget v1, p0, Lc9h$b;->a:F

    .line 3
    :goto_0
    iget v2, p0, Lc9h$b;->b:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 4
    iget v6, p0, Lc9h$b;->c:F

    iget v2, p0, Lc9h$b;->e:F

    add-float v5, v1, v2

    move-object v2, p1

    move v3, v1

    move v4, v6

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget v0, p0, Lc9h$b;->e:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    .line 2
    iget v2, p0, Lc9h$b;->a:F

    .line 3
    :goto_0
    iget v3, p0, Lc9h$b;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    iget v7, p0, Lc9h$b;->c:F

    add-float v6, v2, v0

    move-object v3, p1

    move v4, v2

    move v5, v7

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget v0, p0, Lc9h$b;->e:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    .line 2
    iget v2, p0, Lc9h$b;->a:F

    .line 3
    :goto_0
    iget v3, p0, Lc9h$b;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    iget v7, p0, Lc9h$b;->c:F

    add-float v6, v2, v0

    move-object v3, p1

    move v4, v2

    move v5, v7

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc9h$b;->e:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v1

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v1, v1, v4

    .line 2
    iget v4, v0, Lc9h$b;->a:F

    .line 3
    :goto_0
    iget v5, v0, Lc9h$b;->b:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    .line 4
    iget v9, v0, Lc9h$b;->c:F

    add-float v8, v4, v3

    move-object/from16 v5, p1

    move v6, v4

    move v7, v9

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v11, v4, v1

    .line 5
    iget v14, v0, Lc9h$b;->c:F

    iget v5, v0, Lc9h$b;->e:F

    add-float v13, v11, v5

    move-object/from16 v10, p1

    move v12, v14

    move-object/from16 v15, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lc9h$b;->e:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v1

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v1, v1, v5

    .line 2
    iget v5, v0, Lc9h$b;->a:F

    .line 3
    :goto_0
    iget v6, v0, Lc9h$b;->b:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    .line 4
    iget v10, v0, Lc9h$b;->c:F

    add-float v9, v5, v3

    move-object/from16 v6, p1

    move v7, v5

    move v8, v10

    move-object/from16 v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v12, v5, v4

    .line 5
    iget v15, v0, Lc9h$b;->c:F

    iget v6, v0, Lc9h$b;->e:F

    add-float v14, v12, v6

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, p2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v7, v5, v1

    .line 6
    iget v10, v0, Lc9h$b;->c:F

    iget v6, v0, Lc9h$b;->e:F

    add-float v9, v7, v6

    move-object/from16 v6, p1

    move v8, v10

    move-object/from16 v11, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v5, v2

    goto :goto_0

    :cond_0
    return-void
.end method
