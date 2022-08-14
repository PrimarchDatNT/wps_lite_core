.class public Lnoi;
.super Ljava/lang/Object;
.source "ColumnsHeaderDraw.java"


# instance fields
.field public a:Lsoi;

.field public b:F

.field public c:F

.field public d:F

.field public e:Lqoi;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lqoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnoi;->e:Lqoi;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lvni;I)V
    .locals 15

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lnoi;->d(Landroid/graphics/Canvas;Lvni;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lvni;->P()Z

    move-result v7

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lnoi;->c(Landroid/graphics/Canvas;Ljava/util/List;IIZZ)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lvni;->s()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, -0x1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    const/4 v13, 0x1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lvni;->P()Z

    move-result v14

    move-object v8, p0

    move-object/from16 v9, p1

    .line 9
    invoke-virtual/range {v8 .. v14}, Lnoi;->c(Landroid/graphics/Canvas;Ljava/util/List;IIZZ)V

    .line 10
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    const v2, -0x747571

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lnoi;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ljava/util/List;IIZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    if-eqz v8, :cond_7

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, v0, Lnoi;->a:Lsoi;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lsoi;

    iget-object v2, v0, Lnoi;->e:Lqoi;

    invoke-direct {v1, v2}, Lsoi;-><init>(Lqoi;)V

    iput-object v1, v0, Lnoi;->a:Lsoi;

    .line 4
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v2, v0, Lnoi;->a:Lsoi;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lsoi;->k(I)V

    .line 7
    iget v2, v0, Lnoi;->d:F

    iget v3, v0, Lnoi;->c:F

    sub-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    .line 8
    iget-object v3, v0, Lnoi;->a:Lsoi;

    iget v4, v0, Lnoi;->b:F

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v0, Lnoi;->c:F

    add-float/2addr v5, v2

    iget v6, v0, Lnoi;->b:F

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v6, v11

    iget v11, v0, Lnoi;->d:F

    sub-float/2addr v11, v2

    .line 10
    invoke-virtual {v3, v4, v5, v6, v11}, Lsoi;->l(FFFF)V

    if-ltz v9, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-ge v9, v2, :cond_2

    .line 11
    iget v2, v0, Lnoi;->b:F

    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    .line 12
    iget v3, v0, Lnoi;->b:F

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    .line 13
    iget-object v4, v0, Lnoi;->a:Lsoi;

    invoke-virtual {v4, v7, v2, v3}, Lsoi;->e(Landroid/graphics/Canvas;FF)V

    :cond_2
    xor-int/lit8 v2, p5, 0x1

    :goto_0
    add-int/lit8 v11, v1, -0x1

    if-ge v2, v11, :cond_3

    .line 14
    iget v3, v0, Lnoi;->b:F

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    .line 15
    iget-object v4, v0, Lnoi;->a:Lsoi;

    invoke-virtual {v4, v7, v3}, Lsoi;->b(Landroid/graphics/Canvas;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_6

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    add-int v3, v2, p4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, v0, Lnoi;->e:Lqoi;

    add-int v4, v2, p4

    .line 18
    invoke-virtual {v3, v4}, Lqoi;->e(I)I

    move-result v3

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Lnoi;->e(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v13, v2, 0x1

    .line 20
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 21
    iget v3, v0, Lnoi;->b:F

    add-float/2addr v1, v3

    add-float/2addr v3, v14

    .line 22
    iget-object v4, v0, Lnoi;->a:Lsoi;

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v15

    if-ne v9, v2, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    move-object v1, v4

    move-object/from16 v2, p1

    move v3, v6

    move v4, v15

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lsoi;->h(Landroid/graphics/Canvas;FFLjava/lang/String;Z)V

    move v2, v13

    move v1, v14

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lvni;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lvni;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lvni;->s()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Lnoi;->a:Lsoi;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lsoi;

    iget-object v3, p0, Lnoi;->e:Lqoi;

    invoke-direct {v2, v3}, Lsoi;-><init>(Lqoi;)V

    iput-object v2, p0, Lnoi;->a:Lsoi;

    .line 6
    :cond_1
    iget v2, p0, Lnoi;->d:F

    iget v3, p0, Lnoi;->c:F

    sub-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    .line 7
    invoke-virtual {p2}, Lvni;->P()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 8
    iget p2, p0, Lnoi;->b:F

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr p2, v3

    .line 9
    iget v3, p0, Lnoi;->b:F

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_2

    .line 13
    :cond_3
    iget p2, p0, Lnoi;->b:F

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr p2, v1

    .line 17
    iget v1, p0, Lnoi;->b:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float v3, v1, v0

    .line 18
    :goto_2
    iget v0, p0, Lnoi;->c:F

    add-float/2addr v0, v2

    .line 19
    iget v1, p0, Lnoi;->d:F

    sub-float/2addr v1, v2

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-virtual {p0, v2, p1}, Lnoi;->b(Landroid/graphics/RectF;Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_2

    const/16 v0, 0x100

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    new-array v0, v0, [C

    aput-char v2, v0, v2

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [C

    .line 2
    fill-array-data v3, :array_0

    .line 3
    div-int/lit8 v4, p1, 0x1a

    add-int/lit8 v4, v4, 0x41

    sub-int/2addr v4, v0

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 4
    rem-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    aput-char p1, v3, v0

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method public f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lnoi;->b:F

    .line 2
    iput p2, p0, Lnoi;->c:F

    .line 3
    iput p4, p0, Lnoi;->d:F

    return-void
.end method
