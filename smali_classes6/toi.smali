.class public Ltoi;
.super Ljava/lang/Object;
.source "RowsHeaderDraw.java"


# instance fields
.field public a:Lsoi;

.field public b:Lqoi;

.field public c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltoi;->b:Lqoi;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lvni;II)V
    .locals 12

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lvni;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lvni;->t()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    move-object v7, p1

    :try_start_1
    invoke-virtual {p0, p1, v1, v0, v2}, Ltoi;->e(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p2}, Lvni;->z()Ljava/util/ArrayList;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ltoi;->d(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;II)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p2}, Lvni;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvni$b;

    invoke-virtual {p2}, Lvni;->t()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, v0

    .line 8
    invoke-virtual/range {v3 .. v10}, Ltoi;->c(Landroid/graphics/Canvas;IILvni$b;Ljava/util/List;II)V

    .line 9
    monitor-exit p2

    return-void

    :cond_1
    :goto_0
    move-object v11, p0

    .line 10
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object v11, p0

    .line 11
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    const v2, -0x747571

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Ltoi;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IILvni$b;Ljava/util/List;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "II",
            "Lvni$b;",
            "Ljava/util/List<",
            "Lvni$c;",
            ">;II)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    if-eqz v9, :cond_6

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvni$c;

    .line 3
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$c;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual/range {p4 .. p4}, Lvni$b;->a()F

    move-result v4

    .line 6
    invoke-virtual/range {p4 .. p4}, Lvni$b;->b()F

    move-result v5

    .line 7
    iget v6, v2, Lvni$c;->a:F

    .line 8
    iget v12, v3, Lvni$c;->a:F

    iget v13, v3, Lvni$c;->b:F

    add-float/2addr v12, v13

    sub-float v13, v5, v4

    const v14, 0x3dcccccd    # 0.1f

    mul-float v13, v13, v14

    .line 9
    iget-object v14, v0, Ltoi;->a:Lsoi;

    add-float/2addr v4, v13

    sub-float/2addr v5, v13

    invoke-virtual {v14, v4, v6, v5, v12}, Lsoi;->l(FFFF)V

    .line 10
    iget-object v4, v0, Ltoi;->a:Lsoi;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lsoi;->k(I)V

    if-ltz v10, :cond_2

    .line 11
    iget v2, v2, Lvni$c;->c:I

    if-lt v11, v2, :cond_2

    iget v2, v3, Lvni$c;->c:I

    if-gt v11, v2, :cond_2

    .line 12
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_2

    move v2, v1

    :goto_0
    if-gt v2, v8, :cond_2

    .line 13
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$c;

    .line 14
    iget v4, v3, Lvni$c;->c:I

    if-ne v4, v11, :cond_1

    .line 15
    iget-object v4, v0, Ltoi;->a:Lsoi;

    iget v5, v3, Lvni$c;->a:F

    iget v3, v3, Lvni$c;->b:F

    add-float/2addr v3, v5

    invoke-virtual {v4, v7, v5, v3}, Lsoi;->e(Landroid/graphics/Canvas;FF)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-gt v2, v8, :cond_3

    .line 16
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$c;

    .line 17
    iget-object v4, v0, Ltoi;->a:Lsoi;

    iget v3, v3, Lvni$c;->a:F

    invoke-virtual {v4, v7, v3}, Lsoi;->b(Landroid/graphics/Canvas;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v13, v1

    :goto_2
    if-gt v13, v8, :cond_5

    .line 18
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvni$c;

    .line 19
    invoke-virtual {p0, v13, v9}, Ltoi;->f(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v2, v0, Ltoi;->a:Lsoi;

    iget v3, v1, Lvni$c;->a:F

    iget v4, v1, Lvni$c;->b:F

    add-float/2addr v4, v3

    if-ltz v10, :cond_4

    iget v1, v1, Lvni$c;->c:I

    if-ne v11, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsoi;->h(Landroid/graphics/Canvas;FFLjava/lang/String;Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lvni$c;",
            ">;",
            "Ljava/util/List<",
            "Lvni$b;",
            ">;II)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v8, Ltoi;->a:Lsoi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsoi;

    iget-object v1, v8, Ltoi;->b:Lqoi;

    invoke-direct {v0, v1}, Lsoi;-><init>(Lqoi;)V

    iput-object v0, v8, Ltoi;->a:Lsoi;

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 5
    invoke-interface {p3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvni$b;

    .line 6
    iget v2, v4, Lvni$b;->a:I

    .line 7
    iget v3, v4, Lvni$b;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Ltoi;->c(Landroid/graphics/Canvas;IILvni$b;Ljava/util/List;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lvni$c;",
            ">;",
            "Ljava/util/List<",
            "Lvni$b;",
            ">;",
            "Ljava/util/List<",
            "Lvni$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltoi;->a:Lsoi;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsoi;

    iget-object v1, p0, Ltoi;->b:Lqoi;

    invoke-direct {v0, v1}, Lsoi;-><init>(Lqoi;)V

    iput-object v0, p0, Ltoi;->a:Lsoi;

    .line 4
    :cond_1
    iget-object v0, p0, Ltoi;->a:Lsoi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoi;->k(I)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvni$b;

    .line 7
    iget v4, v3, Lvni$b;->a:I

    .line 8
    iget v5, v3, Lvni$b;->b:I

    .line 9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvni$c;

    add-int/lit8 v6, v0, -0x1

    if-ne v2, v6, :cond_2

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvni$c;

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvni$c;

    .line 13
    :goto_1
    invoke-virtual {v3}, Lvni$b;->a()F

    move-result v6

    .line 14
    invoke-virtual {v3}, Lvni$b;->b()F

    move-result v3

    .line 15
    iget v4, v4, Lvni$c;->a:F

    .line 16
    iget v7, v5, Lvni$c;->a:F

    iget v5, v5, Lvni$c;->b:F

    add-float/2addr v7, v5

    sub-float v5, v3, v6

    const v8, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v8

    .line 17
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v6, v5

    sub-float/2addr v3, v5

    invoke-direct {v8, v6, v4, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {p0, v8, p1}, Ltoi;->b(Landroid/graphics/RectF;Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(ILjava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvni$c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvni$c;

    iget p1, p1, Lvni$c;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
